RESTORE DATABASE [NetCoreMssql] FROM DISK = '/tmp/netCoreMssql.bak'
WITH FILE = 1,
MOVE 'NETCoreMSSQL' TO '/var/opt/mssql/data/netCoreMssql_backup.mdf',
MOVE 'NETCoreMSSQL_Log' TO '/var/opt/mssql/data/netCoreMssql_backup.ldf',
NOUNLOAD, REPLACE, STATS = 5
GO

/*RESTORE FILELISTONLY FROM DISK = 'C:\Users\ouyim\Demos\NetCoreMssqlData\netCoreMssql.bak' to query for names of mdf and ldf*/