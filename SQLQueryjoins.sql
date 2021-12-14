SELECT        dbo.products.product_id, dbo.suppliers.suppliers_id, dbo.products.product_name
FROM          dbo.products INNER JOIN
dbo.suppliers ON dbo.products.suppliers_id = dbo.suppliers.suppliers_id

SELECT        dbo.products.product_id AS ProductList, dbo.shipping.shippers_id, dbo.products.product_name, dbo.shipping.shippers_name
FROM          dbo.products INNER JOIN
dbo.shipping ON dbo.products.product_id = dbo.shipping.product_id

SELECT * FROM suppliers
