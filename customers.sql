select c.*
from classicmodels.customers c
left join classicmodels.employees e on c.salesRepEmployeeNumber = e.employeeNumber
where creditLimit > 20000
