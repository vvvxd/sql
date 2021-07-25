Create table Person
(
    PersonId  int,
    FirstName varchar(255),
    LastName  varchar(255)
)
Create table Address
(
    AddressId int,
    PersonId  int,
    City      varchar(255),
    State     varchar(255)
) Truncate table Person
insert into Person (PersonId, LastName, FirstName) values ('1', 'Wang', 'Allen')
Truncate table Address
insert into Address (AddressId, PersonId, City, State) values ('1', '2', 'New York City', 'New York')

Create table If Not Exists Employee
(
    Id
    int,
    Salary
    int
)
    Truncate table Employee
    insert into Employee
(
    Id,
    Salary
) values
(
    '1',
    '100'
)
    insert into Employee
(
    Id,
    Salary
) values
(
    '2',
    '200'
)
    insert into Employee
(
    Id,
    Salary
) values
(
    '3',
    '300'
)

Create table If Not Exists Employee
(
    Id
    int,
    Name
    varchar
(
    255
), Salary int, ManagerId int)
    Truncate table Employee
    insert into Employee
(
    Id,
    Name,
    Salary,
    ManagerId
) values
(
    '1',
    'Joe',
    '70000',
    '3'
)
    insert into Employee
(
    Id,
    Name,
    Salary,
    ManagerId
) values
(
    '2',
    'Henry',
    '80000',
    '4'
)
    insert into Employee
(
    Id,
    Name,
    Salary,
    ManagerId
) values
(
    '3',
    'Sam',
    '60000',
    'None'
)
    insert into Employee
(
    Id,
    Name,
    Salary,
    ManagerId
) values
(
    '4',
    'Max',
    '90000',
    'None'
)

Create table If Not Exists Person
(
    Id
    int,
    Email
    varchar
(
    255
))
    Truncate table Person
    insert into Person
(
    Id,
    Email
) values
(
    '1',
    'a@b.com'
)
    insert into Person
(
    Id,
    Email
) values
(
    '2',
    'c@d.com'
)
    insert into Person
(
    Id,
    Email
) values
(
    '3',
    'a@b.com'
)

Create table If Not Exists Customers
(
    Id
    int,
    Name
    varchar
(
    255
))
Create table If Not Exists Orders
(
    Id
    int,
    CustomerId
    int
)
    Truncate table Customers
    insert into Customers
(
    Id,
    Name
) values
(
    '1',
    'Joe'
)
    insert into Customers
(
    Id,
    Name
) values
(
    '2',
    'Henry'
)
    insert into Customers
(
    Id,
    Name
) values
(
    '3',
    'Sam'
)
    insert into Customers
(
    Id,
    Name
) values
(
    '4',
    'Max'
)
    Truncate table Orders
    insert into Orders
(
    Id,
    CustomerId
) values
(
    '1',
    '3'
)
    insert into Orders
(
    Id,
    CustomerId
) values
(
    '2',
    '1'
)

Create table If Not Exists courses
(
    student varchar
(
    255
), class varchar
(
    255
))
    Truncate table courses
    insert into courses
(
    student,
    class
) values
(
    'A',
    'Math'
)
    insert into courses
(
    student,
    class
) values
(
    'B',
    'English'
)
    insert into courses
(
    student,
    class
) values
(
    'C',
    'Math'
)
    insert into courses
(
    student,
    class
) values
(
    'D',
    'Biology'
)
    insert into courses
(
    student,
    class
) values
(
    'E',
    'Math'
)
    insert into courses
(
    student,
    class
) values
(
    'F',
    'Computer'
)
    insert into courses
(
    student,
    class
) values
(
    'G',
    'Math'
)
    insert into courses
(
    student,
    class
) values
(
    'H',
    'Math'
)
    insert into courses
(
    student,
    class
) values
(
    'I',
    'Math'
)
