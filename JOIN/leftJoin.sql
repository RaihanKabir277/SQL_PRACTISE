select 
b.brand_code,
b.brand_name,
b.category_code,
c.category_name 
from ecommerce.bronze.bronz_brands as b 
left join ecommerce.bronze.bronz_category as c 
on upper(b.category_code) = upper(c.category_code)

