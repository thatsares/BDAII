create proc retorna_device
as
begin
    select count devices
end
GO

create proc device
    @nome varchar(50)
as
begin
    select 'devices'
end 
