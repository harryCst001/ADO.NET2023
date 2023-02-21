use Market
go
declare @i int
set @i=10
while @i<50
begin
insert into [dbo].userInfo ([UserName],[UserPassword],[UserAge],[UserEmail],[UserMovbile],[CreateData],[LastErrDateTime])
values ('Jerry'+cast(@i as varchar),'123.com',29,'','',getdate(),getdate());

set @i=@i+1
print @i
end
