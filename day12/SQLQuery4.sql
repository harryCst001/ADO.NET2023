--create table Customer
use Market --open database
go
create table customers
(
	customerID int identity(10,1) primary Key Not Null,
	customerContact varchar(50) not null,
	customerCity varchar(50),
	customerBirthDay datetime
)