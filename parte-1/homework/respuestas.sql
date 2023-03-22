--Tarea clase Felipe Cañas
--P1
SELECT * 
FROM stg.product_master
WHERE categoria = 'Electro'

--P2
SELECT * 
FROM stg.product_master
WHERE origen = 'China'

--P3
SELECT * 
FROM stg.product_master
WHERE categoria = 'Electro'
ORDER BY nombre asc

--P4
SELECT * 
FROM stg.product_master
WHERE subcategoria='TV' AND is_active='true'

--P5
SELECT * 
FROM stg.store_master
WHERE pais='Argentina'
ORDER BY fecha_apertura

--P6
SELECT * 
FROM stg.order_line_sale
ORDER BY fecha desc
limit 5

--P7
SELECT * 
FROM stg.super_store_count
ORDER BY fecha
limit 10

--P8
SELECT * 
FROM stg.product_master
WHERE categoria='Electro' 
AND subsubcategoria not in ('Soporte','Control remoto')

--P9
SELECT * 
FROM stg.order_line_sale
WHERE moneda='ARS' 
AND venta>100000

--P10
SELECT * 
FROM stg.order_line_sale
WHERE fecha between '2022-10-01' AND '2022-10-31'

--P11
SELECT * 
FROM stg.product_master
WHERE ean is not null

--P12
SELECT * 
FROM stg.order_line_sale
WHERE fecha between '2022-10-01' AND '2022-11-10'
