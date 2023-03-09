select mst.ORDERS.product_name,mst.ORDERS.customer_id , mst.CUSTOMERS.name from mst.ORDERS join mst.CUSTOMERS  on mst.CUSTOMERS.id = ORDERS.customer_id
where LOWER(CUSTOMERS.name) = 'alexey' ;