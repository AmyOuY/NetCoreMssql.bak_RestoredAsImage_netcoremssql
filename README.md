# Restore NetCoreMssql.bak as sql-server image "netcoremssql" for repository "DockerCompose.NETCore.MSSQL" 
<ol>
  <li>Use Microsoft SQL Server Management Studio to backup the Database of "DockerCompose.NETCore.MSSQL" as "netCoreMssql.bak"</li>
  <li>Save the corresponding dockerfile and restore-backup.sql in the same folder</li>
  <li>Use PowerShell to build the image "netcoremssql"</li>
</ol>
