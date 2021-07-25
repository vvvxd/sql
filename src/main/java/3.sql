select e.*,e2.* from Employee e
join Employee e2 on e2.ManagerId = e.id
where e2.salary > e.salary