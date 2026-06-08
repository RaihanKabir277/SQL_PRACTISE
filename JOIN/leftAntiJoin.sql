-- LEFT ANTI JOIN ..... get all customer who have not place any other .... [compare customer as a primary table and orders as a secondary table]
select * from ecommerce.bronze.bronz_brands as b
left join ecommerce.bronze.bronz_category as c
on upper(b.category_code) = upper(c.category_code)
where c.category_code is null

