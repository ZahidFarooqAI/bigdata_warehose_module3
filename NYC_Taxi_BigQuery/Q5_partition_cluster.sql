-- Q5: Create an optimized table
-- Partition by tpep_dropoff_datetime, Cluster by VendorID

CREATE OR REPLACE TABLE `project-c2bff8d8-b5fe-45bc-ad9.nytaxi.partitioned_clustered_yellow_trips_2024`
PARTITION BY DATE(tpep_dropoff_datetime)
CLUSTER BY VendorID AS
SELECT *
FROM `project-c2bff8d8-b5fe-45bc-ad9.nytaxi.external_yellow_tripdata_2024`;
