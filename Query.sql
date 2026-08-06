WITH base_vehicle_data AS
(
    SELECT
        Model,
        Cost,
        Color,
        Type_Count
    FROM Vehicles
)
 
SELECT *
FROM base_vehicle_data
WHERE Cost > 800000;
