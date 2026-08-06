WITH base_vehicle_data AS
(
    SELECT
        Model,
        Cost
    FROM Vehicles
)
 
SELECT *
FROM base_vehicle_data
WHERE Cost > 600000;
