EXEC msdb.dbo.sp_send_dbmail
@profile_Name = 'AKASH',
@recipients = 'akash.online98@gmail.com',
@body = 'New Field ',
@body_format = 'HTML',
@subject = 'Hello World ';
Go
create procedure mail
As
EXEC msdb.dbo.sp_send_dbmail
@profile_Name = 'AKASH',
@recipients = 'akash.online98@gmail.com',
@blind_copy_recipients = 'akash@tagcomputers.co.in',
@body = 'New Field from pro ',
@body_format = 'HTML',
@query = 'select * from testdb.dbo.info',
	@attach_query_result_as_file = 1,
@subject = 'Hello World ';
Go;