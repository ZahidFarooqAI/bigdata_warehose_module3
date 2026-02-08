-- Q6: Retrieve distinct VendorIDs between 2024-03-01 and 2024-03-15

-- Using materialized table
SELECT DISTINCT VendorID
FROM `project-c2bff8d8-b5fe-45bc-ad9.nytaxi.materialized_yellow_trips_2024`
WHERE tpep_dropoff_datetime BETWEEN '2024-03-01' AND '2024-03-15';

-- Using partitioned & clustered table
SELECT DISTINCT VendorID
FROM `project-c2bff8d8-b5fe-45bc-ad9.nytaxi.partitioned_clustered_yellow_trips_2024`
WHERE tpep_dropoff_datetime BETWEEN '2024-03-01' AND '2024-03-15';
