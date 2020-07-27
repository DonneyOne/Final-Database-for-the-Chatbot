create table EnrolledModules( 
EnrolledModules_ID number(5) primary key not null,
Student_ID  varchar(10) not null,
Module_ID varchar(6) not null,
foreign key (Module_ID)
references Modules(Module_ID),
foreign key (Student_ID)
references Student(Student_ID));