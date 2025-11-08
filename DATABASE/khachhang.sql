create table khachhang(
tenkh nvarchar(100),
<<<<<<< HEAD
id identity(1.1),
=======
id identity(1,1),
>>>>>>> 4205caccb79500e4e84846a83afdefaed1bb2ddd
diachi nvarchar(max),
gioitinh nvarchar(20),
email nvarchar(200),
sdt int
)

create or alter proc them_kh(
@tenkh nvarchar(100),
<<<<<<< HEAD
@id identity(1.1),
@diachi nvarchar(max),
@gioitinh nvarchar(20),
@email nvarchar(200),
@sdt int
)
as 
begin
insert into khachhang values (@table,@id,@diachi,@gioitinh,@email,@sdt)
end
go
=======
@id identity(1,1),
@diachi nvarchar(max),
@gioitinh nvarchar(20),
@email nvarchar(200),
@sdt int)
as 
begin
insert into khachhang values (@tenkh,@id,@diachi,@gioitinh,@email,@sdt)
end
go
>>>>>>> 4205caccb79500e4e84846a83afdefaed1bb2ddd
