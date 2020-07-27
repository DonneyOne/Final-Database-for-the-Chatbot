create table Lecturer
  (Lecturer_ID  number(10) not null primary key,
   Lecturer_name varchar(25),
   Job_desc varchar(30),
   Lecturer_email  varchar(45),
   School_ID  number(4),
   Room_ID  varchar(10) not null,
   foreign key (School_ID)
     references Schools(School_ID),
   foreign key (Room_ID)
     references Rooms(Room_ID));
