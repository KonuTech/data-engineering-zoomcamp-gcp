import pandas as pd


if 'data_loader' not in globals():
    from mage_ai.data_preparation.decorators import data_loader
if 'test' not in globals():
    from mage_ai.data_preparation.decorators import test


@data_loader
def load_data(*args, **kwargs):
    """
    Template code for loading data from any source.

    Returns:
        Anything (e.g. data frame, dictionary, array, int, str, etc.)
    """
    

    # Generate URLs for the last quarter of 2020
    last_quarter_2020_urls: List[str] = [
        f"https://github.com/DataTalksClub/nyc-tlc-data/releases/download/green/green_tripdata_2020-{str(month).zfill(2)}.csv.gz"
        for month in range(10, 13)
    ]

    # Initialize an empty list to store DataFrames
    dfs: List[pd.DataFrame] = []

    # Loop through each file URL, read and append to the list
    for file_url in last_quarter_2020_urls:
        df = pd.read_csv(file_url, compression='gzip')

        # Display shape of single DataFrame
        print(
            f"\nThe shape of Data Frame:\n{file_url}:\n",
            df.shape
            )
        
        dfs.append(df)

    # Concatenate the DataFrames into a single DataFrame
    result_df = pd.concat(dfs, ignore_index=True)

    # Display the resulting DataFrame
    print(
        f"\nThe shape of concatenated Data Frame:\n{file_url}:\n",
        result_df.info()
        )

    print("unique VendorID:\n", result_df["VendorID"].unique())

    # Display shape of the resulting DataFrame
    return result_df


@test
def test_output(output, *args) -> None:
    """
    Template code for testing the output of the block.
    """
    assert output is not None, 'The output is undefined'
