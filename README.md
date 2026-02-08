# bigdata_warehose_module3
Homework
# NYC Taxi BigQuery Project

This repository contains SQL queries for analyzing NYC Yellow Taxi trips in 2024 using BigQuery.

## Files

- **Q2_count_trips_2024.sql**: Counts all trips in 2024 ignoring duplicates.
- **Q4_zero_fare.sql**: Counts trips with `fare_amount = 0`.
- **Q5_partition_cluster.sql**: Creates an optimized table partitioned by `tpep_dropoff_datetime` and clustered by `VendorID`.
- **Q6_distinct_vendorIDs.sql**: Retrieves distinct `VendorID`s between 2024-03-01 and 2024-03-15 from both the materialized and partitioned tables.

## Notes

- Always use fully qualified table names: `project.dataset.table`.
- Partitioning reduces query costs by scanning only relevant partitions.
- Clustering improves aggregation performance.
- Estimated bytes can be checked via BigQuery dry run (Query Settings → Estimate query size).


