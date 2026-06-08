

select * from ecommerce.bronze.bronz_brands as b 
full join ecommerce.bronze.bronz_category as c
on upper(b.category_code) = upper(c.category_code)
where b.category_code is null
or c.category_code is null

