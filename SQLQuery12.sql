--select * from Customers
--union
--select * from Employees

--select * from Customers
--union all
--select * from Employees


--select * from Employees
--except 
--select * from Customers


--select * from Employees
--intersect 
--select * from Customers


--select * from Employees order by Age asc

--select * from Employees 
--where Age >20
--order by Age desc

--select GETDATE() as 'Current Date'


--select Count(*) as 'Age Count' , Age from Employees
--where age>20
--group by Age
--having Count(*)>1
--order by Count(*) desc

--begin
-- declare @age int = ( select Sum(Age)from Employees)
-- declare @avgAge int = ( select Avg(Age)from Employees)

-- if @age>@avgAge
--  print 'Yes'

-- else
--  print 'No'

--end

--declare @Counter int
--set @Counter=1
--While(@Counter<=10)
--Begin
--print 'Help me'

--set @Counter=@Counter+1

--end

--create view GetStudentsByAge As
--select * from Employees where Age>22

--select * from GetStudentsByAge