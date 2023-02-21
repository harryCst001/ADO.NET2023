

create database Market on
(
	name='Market',
	size=8MB,
	filegrowth=64MB,
	filename="C:\SqlDatabase\Market.mdf"
)
log on
--create log database
(
	name='_log',
	size=8MB,
	filegrowth=64MB,
	filename="C:\SqlDatabase\Market_log.ldf"
)