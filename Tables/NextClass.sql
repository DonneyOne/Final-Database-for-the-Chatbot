create table NextClass(
Class_ID number(6) not null primary key,
next_class_start varchar(10),
next_class_end varchar(10),
next_class_date varchar(10),
Room_ID  varchar(10) not null,
Module_ID  varchar(10) not null,
foreign key (Room_ID)
     references Rooms(Room_ID),
foreign key (Module_ID)
     references Modules(Module_ID));