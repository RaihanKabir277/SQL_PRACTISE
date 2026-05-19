
select * from customers
where country = 'USA'  -- filter the data based on country

select * from customers
where score > 80   -- filter the data based on score

select * from customers
where country = 'USA' and score > 80   -- filter the data based on country and score

select * from customers
where country <> 'USA'   -- filter the data where country is not USA

select * from customers
where score <= 500   -- filter the data where score is less than or equal to 500

select * from customers
where country is null   -- filter the data where country is null

select * from customers 
where country = 'USA' or score > 500   -- filter the data where country is USA or score is greater than 500

select * from customers
where country in ('USA', 'UK')   -- filter the data where country is either USA or UK

select * from customers
where country not in ('USA')  -- filter the data where country is not USA

select * from customers
where country like 'U%'   -- filter the data where country starts with U

select * from customers
where country like '%A'   -- filter the data where country ends with A

select * from customers
where country like '%A%'   -- filter the data where country contains A

select * from customers
where country like 'U__'   -- filter the data where country starts with U and has 3 characters

select * from customers
where score not score < 500   -- filter the data where score is not less than 500

select * from customers
where country is not null   -- filter the data where country is not null

select * from customers
where country is null or score is null   -- filter the data where country is null or score is null

select * from customers
where country is null and score is null   -- filter the data where country is null and score is null




