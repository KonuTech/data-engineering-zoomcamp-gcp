-- Ex. 01
-- What is count of records for the 2022 Green Taxi Data?
SELECT
  COUNT(*)
FROM
  `big-bliss-411815.ny_taxi.green_tripdata_2022`
LIMIT 1000
;
-- 840,402


-- Ex. 02
-- Write a query to count the distinct number of PULocationIDs for the entire dataset on both the tables.
-- What is the estimated amount of data that will be read when this query is executed on the External Table and the Table?
SELECT
  COUNT(DISTINCT `PULocationID`)
FROM
  `big-bliss-411815.ny_taxi.green_tripdata_2022`
;
-- EXTERNAL: 0 MB
-- Now, create a non partitioned table from external table
CREATE OR REPLACE TABLE big-bliss-411815.ny_taxi.t_green_tripdata_2022 AS
SELECT * FROM `big-bliss-411815.ny_taxi.green_tripdata_2022`
;
SELECT
  COUNT(DISTINCT `PULocationID`)
FROM
  big-bliss-411815.ny_taxi.t_green_tripdata_2022
;
-- 6.41 MB


-- Ex. 03
-- How many records have a fare_amount of 0?
SELECT
  COUNT(*)
FROM
  `big-bliss-411815.ny_taxi.green_tripdata_2022`
WHERE
  fare_amount=0
;
-- 1622


-- Ex. 04
-- What is the best strategy to make an optimized table in Big Query
-- if your query will always order the results by PUlocationID
-- and filter based on lpep_pickup_datetime? (Create a new table with this strategy)
-- Partition by lpep_pickup_datetime Cluster on PUlocationID


-- Ex. 05
-- Write a query to retrieve the distinct PULocationID between lpep_pickup_datetime 06/01/2022 and 06/30/2022 (inclusive)

-- Use the materialized table you created earlier in your from clause and note the estimated bytes.
-- Now change the table in the from clause to the partitioned table you created for question 4
-- and note the estimated bytes processed. What are these values?
SELECT
  DISTINCT `PULocationID`
FROM big-bliss-411815.ny_taxi.t_green_tripdata_2022
WHERE
  `lpep_pickup_datetime` BETWEEN TIMESTAMP('2022-06-01') AND TIMESTAMP('2022-06-30')
;
-- 12.82 MB for non-partitioned
DROP TABLE IF EXISTS big-bliss-411815.ny_taxi.t_green_tripdata_2022
;
CREATE OR REPLACE TABLE big-bliss-411815.ny_taxi.t_green_tripdata_2022
PARTITION BY TIMESTAMP_TRUNC(lpep_pickup_datetime, DAY) AS
SELECT *
FROM `big-bliss-411815.ny_taxi.green_tripdata_2022`
;
SELECT
  DISTINCT `PULocationID`
FROM big-bliss-411815.ny_taxi.t_green_tripdata_2022
WHERE
  `lpep_pickup_datetime` BETWEEN TIMESTAMP('2022-06-01') AND TIMESTAMP('2022-06-30')
;
-- 12.82 MB for non-partitioned table and 1.12 MB for the partitioned table

-- Ex. 06
-- Where is the data stored in the External Table you created?
-- GCP Bucket


-- Ex. 07
-- False


-- Ex. 08
SELECT
  COUNT(*)
FROM
  big-bliss-411815.ny_taxi.t_green_tripdata_2022
;
