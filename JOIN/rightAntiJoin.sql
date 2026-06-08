-- get all orders without matching the customers(customer is the primary left side table and orders is the right side secondary table)

select * from ecommerce.bronze.bronz_brands as b 
right join ecommerce.bronze.bronz_category as c
on upper(b.category_code) = upper(c.category_code)
where b.category_code is null

