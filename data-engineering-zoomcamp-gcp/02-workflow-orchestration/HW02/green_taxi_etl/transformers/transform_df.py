import pandas as pd
import numpy as np

if 'transformer' not in globals():
    from mage_ai.data_preparation.decorators import transformer
if 'test' not in globals():
    from mage_ai.data_preparation.decorators import test


# Function to convert Camel Case to Snake Case
def camel_to_snake(column_name):
    result = [column_name[0].lower()]
    for i in range(1, len(column_name)):
        char = column_name[i]
        prev_char = column_name[i - 1]
        if char.isupper() and prev_char.islower():
            result.extend(['_', char.lower()])
        else:
            result.append(char.lower())
    return ''.join(result)


previous_vendor_ids = set([2., 1., np.nan])


@transformer
def transform(data, *args, **kwargs):
    """
    Template code for a transformer block.

    Add more parameters to this function if this block has multiple parent blocks.
    There should be one parameter for each output variable from each parent block.

    Args:
        data: The output from the upstream parent block
        args: The output from any additional upstream blocks (if applicable)

    Returns:
        Anything (e.g. data frame, dictionary, array, int, str, etc.)
    """
    # Convert Camel Case to Snake Case for column names
    data.columns = [camel_to_snake(col) for col in data.columns]

    # Remove rows where passenger count is equal to 0
    # or trip distance is equal to zero
    data = data[
        (data['passenger_count'] > 0) & (data['trip_distance'] > 0)
        ]
    
    # Convert 'lpep_pickup_datetime' to datetime and handle errors
    data['lpep_pickup_datetime'] = pd.to_datetime(data['lpep_pickup_datetime'], errors='coerce')

    # Create the new 'lpep_pickup_date' column by extracting the date part
    data['lpep_pickup_date'] = data['lpep_pickup_datetime'].dt.date
    print("Printing DataFrame info:\n", data.info())
    
    return data


@test
def test_output(output, *args) -> None:
    """
    Template code for testing the output of the block.
    """
    global previous_vendor_ids  # Maintain the set across batches
    current_vendor_ids = set(output['vendor_id'].unique())
    # Check for new vendor_id values not present in previous batches
    new_vendor_ids = current_vendor_ids - previous_vendor_ids
    

    assert output is not None, 'The output is undefined'

    # Check if there are any new values and ensure they are not NaN
    if new_vendor_ids and not any(np.isnan(value) for value in new_vendor_ids):
        raise AssertionError(f"Some new vendor_id values {new_vendor_ids} were not present in previous batches.")
    
    # assert (output['passenger_count'] > 0).all(), 'passenger_count is not greater than 0'
    
    # assert (output['trip_distance'] > 0).all(), 'trip_distance is not greater than 0'
