
use TaskDB

drop table Task
drop table TaskList

create table TaskList ( 
   TaskListID int IDENTITY(1,1)not NULL PRIMARY KEY,
   TaskListName varchar(50) not NULL, 
)
create table Task ( 
   TaskID  int IDENTITY(1,1) not NULL PRIMARY KEY,
   TaskListID int not NULL  FOREIGN KEY REFERENCES TaskList(TaskListID),
   TaskName varchar(50) not NULL, 
   StartDate date, 
   EndDate date,
   Completed bit,  
)
INSERT INTO TaskList ("TaskListName" ) 
VALUES ( 'Uncategorised');