ALTER TABLE persons
ADD CONSTRAINT occupation_check 
CHECK (occupation NOT IN ('a1', 'b1', 'check'));
select * from persons

select distinct age from persons

select * from persons where age =62

select * from persons where age=62 and person_id=541

select * from persons
where city='New York' and age=25

select * from persons
where not city='Los Angeles' and not city='New York'

update persons set name='john',city='New York'
where person_id=11

alter table persons add column gender varchar(50)

alter table persons alter column name set not null	

select person_id,city from persons where city in ('Chicago','New York')

select * from persons	
where person_id between 10 and 15	
	
 alter table persons drop column gender

select * from persons
