create table Student
  (Student_ID  varchar(10) primary key,
   Student_name varchar(25),
   Student_email varchar(30),
   Lecturer_ID  number(10) not null,
   Course_ID  number(4) not null,
   foreign key (Lecturer_ID)
     references Lecturer(Lecturer_ID),
   foreign key (Course_ID)
     references Courses(Course_ID));

