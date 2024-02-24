-- 290 680
SELECT COUNT(*) FROM `big-bliss-411815.dbt_kborowiec.fact_fhv_trips`
WHERE pickup_datetime >= TIMESTAMP('2019-07-01') AND pickup_datetime < TIMESTAMP('2019-08-01');

-- 3 249 249
SELECT COUNT(*) AS trip_count
FROM `big-bliss-411815.dbt_kborowiec.fact_trips`
WHERE pickup_datetime >= TIMESTAMP('2019-07-01') AND pickup_datetime < TIMESTAMP('2019-08-01')
AND LOWER(service_type) = 'yellow';

-- 415 393
SELECT COUNT(*) AS trip_count
FROM `big-bliss-411815.dbt_kborowiec.fact_trips`
WHERE pickup_datetime >= TIMESTAMP('2019-07-01') AND pickup_datetime < TIMESTAMP('2019-08-01')
AND LOWER(service_type) = 'green';
