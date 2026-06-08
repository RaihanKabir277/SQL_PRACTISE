select * from ecommerce.bronze.bronz_brands 
inner join ecommerce.bronze.bronz_category
on upper(ecommerce.bronze.bronz_brands.category_code) = upper(ecommerce.bronze.bronz_category.category_code)