-- SELECT * FROM campusx.smartphones;
-- SELECT model,price,rating FROM campusx.smartphones;
-- SELECT model,battery_capacity,os FROM campusx.smartphones;
-- SELECT os as 'Operating System',model,battery_capacity as mAH FROM campusx.smartphones;

-- SELECT model,sqrt(resolution_width*resolution_width + resolution_height*resolution_height)/screen_size as 'PPI'
-- FROM campusx.smartphones;
-- SELECT * FROM campusx.smartphones;
-- SELECT model,rating/10 FROM campusx.smartphones;

-- SELECT model,'smartphone' as 'type' FROM campusx.smartphones;
-- SELECT DISTINCT (brand_name) as 'All brands' FROM campusx.smartphones;Extract unique value from the column
-- SELECT DISTINCT (processor_brand) as 'all_processor' FROM campusx.smartphones;
-- SELECT DISTINCT brand_name,processor_brand  FROM campusx.smartphones;
-- SELECT * FROM campusx.smartphones
-- WHERE brand_name = 'samsung';
-- SELECT * FROM campusx.smartphones
-- WHERE price > 50000;
-- BETWEEN OPERATOR USE
-- SELECT * FROM campusx.smartphones
-- WHERE price > 10000 and price < 20000;
 -- SELECT * FROM campusx.smartphones
-- WHERE price BETWEEN 10000 AND 20000;

-- SELECT * FROM campusx.smartphones
-- WHERE rating > 80 and price < 25000;
-- SELECT * FROM campusx.smartphones
-- WHERE rating > 80 and price < 15000 and processor_brand='snapdragon';

-- SELECT * FROM campusx.smartphones
-- WHERE brand_name='samsung' and ram_capacity > 8;

-- SELECT * FROM campusx.smartphones
-- WHERE brand_name='samsung' and processor_brand='snapdragon';

-- Query Execution Order
-- Distinct keyword select column unique value
-- FROM JOIN WHERE  GROPUPBY HAVING SELECT DISTINCT OREDERBY
 
-- SELECT distinct (brand_name) FROM campusx.smartphones
-- where price > 50000

-- select * from campusx.smartphones
-- where processor_brand = 'snapdragon' or
-- processor_brand = 'exynos' or
-- processor_brand = 'bionic'

-- select * from campusx.smartphones
-- where processor_brand IN ('snapdragon','exynos','bionic','dimensity')
-- UPDATE DELETE
-- select * from campusx.smartphones
-- where processor_brand = 'mediatek'

-- update campusx.smartphones
-- set processor_brand = 'dimensity'
-- where processor_brand = 'mediatek'

-- select * from campusx.smartphones
-- where price > 200000

-- DELETE FROM campusx.smartphones
-- WHERE price > 200000
-- select * from campusx.smartphones
-- where price > 200000
-- delete from campusx.smartphones
-- where primary_camera_rear > 150 AND brand_name = 'samsung'
-- select * from campusx.smartphones
-- where primary_camera_rear > 150 AND brand_name = 'samsung'








