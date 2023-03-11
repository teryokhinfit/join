select mst.ORDERS.product_name from mst.ORDERS join mst.CUSTOMERS  on mst.CUSTOMERS.id = ORDERS.customer_id
where LOWER(CUSTOMERS.name) = 'alexey' ;