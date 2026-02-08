-- Q4: Count all trips with fare_amount = 0

SELECT COUNT(*) AS zero_fare_trips
FROM `project-c2bff8d8-b5fe-45bc-ad9.nytaxi.materialized_yellow_trips_2024`
WHERE fare_amount = 0;
