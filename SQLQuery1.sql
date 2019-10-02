exec sp_MSforeachtable 'ALTER TABLE M NOCHECK CONSTRAINT ALL'
exec sp_MSforeachtable 'DROP TABLE ?'