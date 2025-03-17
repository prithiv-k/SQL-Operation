create database DEMO

select name from master.sys.databases

select * from master.sys.master_files

exec sp_databases

select name as DATABASE_NAME,size as DATABASE_SIZE,physical_name as Location from master.sys.master_files