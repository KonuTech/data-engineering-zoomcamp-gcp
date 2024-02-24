DROP TABLE IF EXISTS `big-bliss-411815.trips_data_all.fhv_tripdata`;
-- Creating external table referring to gcs path
CREATE OR REPLACE EXTERNAL TABLE `big-bliss-411815.trips_data_all.fhv_tripdata`
(
  dispatching_base_num STRING,
  pickup_datetime TIMESTAMP,
  dropOff_datetime TIMESTAMP,
  PUlocationID INTEGER,
  DOlocationID INTEGER,
  SR_Flag INTEGER,
  Affiliated_base_number STRING
)
OPTIONS (
  format = 'parquet',
  uris = [
    'gs://dtl-zoomcamp-pd2669/fhv/2019/fhv_tripdata_2019_01.parquet',
    'gs://dtl-zoomcamp-pd2669/fhv/2019/fhv_tripdata_2019_02.parquet',
    'gs://dtl-zoomcamp-pd2669/fhv/2019/fhv_tripdata_2019_03.parquet',
    'gs://dtl-zoomcamp-pd2669/fhv/2019/fhv_tripdata_2019_04.parquet',
    'gs://dtl-zoomcamp-pd2669/fhv/2019/fhv_tripdata_2019_05.parquet',
    'gs://dtl-zoomcamp-pd2669/fhv/2019/fhv_tripdata_2019_06.parquet',
    'gs://dtl-zoomcamp-pd2669/fhv/2019/fhv_tripdata_2019_07.parquet',
    'gs://dtl-zoomcamp-pd2669/fhv/2019/fhv_tripdata_2019_08.parquet',
    'gs://dtl-zoomcamp-pd2669/fhv/2019/fhv_tripdata_2019_09.parquet',
    'gs://dtl-zoomcamp-pd2669/fhv/2019/fhv_tripdata_2019_10.parquet',
    'gs://dtl-zoomcamp-pd2669/fhv/2019/fhv_tripdata_2019_11.parquet',
    'gs://dtl-zoomcamp-pd2669/fhv/2019/fhv_tripdata_2019_12.parquet'
    ]
);
