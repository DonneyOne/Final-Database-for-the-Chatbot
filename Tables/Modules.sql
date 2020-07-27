create table Modules
  (Module_ID  varchar(6) not null primary key,
   Module_name varchar(50),
   Exam_date varchar(10),
   Assessment_date varchar(10),
   Semester varchar(10),
   Course_ID  number(4) not null,
   Lecturer_ID  number(10) not null,
   foreign key (Course_ID)
     references Courses(Course_ID),
    foreign key (Lecturer_ID)
     references Lecturer(Lecturer_ID));

