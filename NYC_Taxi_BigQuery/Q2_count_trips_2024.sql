-- Q2: Count all trips in 2024 (ignoring duplicates)

SELECT COUNT(*) AS total_trips_2024
FROM (
  SELECT DISTINCT *
  FROM `project-c2bff8d8-b5fe-45bc-ad9.nytaxi.external_yellow_tripdata_2024`
) AS unique_trips;
