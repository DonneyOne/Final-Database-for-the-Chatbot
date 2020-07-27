create table Courses
  (Course_ID  number(4) not null primary key,
   Course_name varchar(40),
   School_ID  number(3) not null,
   foreign key (School_ID)
     references Schools(School_ID));
