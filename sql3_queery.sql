create table subject(
	id serial primary key,
	name varchar(150),
	math_mark int,
	science_mark int,
	physics_mark int,
	chemistry_mark int
	
)
select * from subject
insert into subject(id,name,math_mark,science_mark,physics_mark,chemistry_mark)values (1, 'Alice', 78, 85, 90, 88),(2, 'Bob', 92, 81, 76, 84),(3, 'Charlie', 65, 70, 72, 68),(4, 'David', 88, 79, 85, 90),(5, 'Eva', 91, 93, 89, 87),(6, 'Frank', 74, 77, 80, 82),(7, 'Grace', 85, 88, 92, 90),(8, 'Henry', 67, 72, 75, 70),(9, 'Irene', 89, 91, 94, 93),(10, 'Jack', 73, 78, 81, 79),(11, 'Karen', 86, 84, 88, 85),(12, 'Leo', 90, 87, 83, 86),(13, 'Mia', 77, 80, 79, 78),(14, 'Noah', 82, 85, 87, 84),(15, 'Olivia', 93, 92, 91, 90),(16, 'Paul', 68, 71, 74, 73),(17, 'Quinn', 87, 89, 90, 88),(18, 'Rose', 92, 94, 93, 91),(19, 'Sam', 75, 77, 76, 74),(20, 'Tina', 84, 86, 85, 83),(21, 'Uma', 88, 90, 89, 87),(22, 'Victor', 79, 81, 80, 78),(23, 'Wendy', 91, 93, 92, 90),(24, 'Xavier', 66, 69, 68, 67),(25, 'Yara', 85, 87, 86, 84),(26, 'Zack', 90, 92, 91, 89),(27, 'Amy', 78, 80, 79, 77),(28, 'Ben', 83, 85, 84, 82),(29, 'Clara', 92, 94, 93, 91),(30, 'Dan', 70, 73, 72, 71),(31, 'Ella', 87, 89, 88, 86),(32, 'Finn', 91, 93, 92, 90),(33, 'Gina', 76, 78, 77, 75),(34, 'Hank', 82, 84, 83, 81),(35, 'Isla', 93, 95, 94, 92),(36, 'Jake', 69, 72, 71, 70),(37, 'Kate', 88, 90, 89, 87),(38, 'Liam', 92, 94, 93, 91),(39, 'Maya', 75, 77, 76, 74),(40, 'Nate', 84, 86, 85, 83),(41, 'Opal', 89, 91, 90, 88),(42, 'Pete', 78, 80, 79, 77),(43, 'Quinn', 83, 85, 84, 82),(44, 'Ruby', 92, 94, 93, 91),(45, 'Sean', 71, 73, 72, 70),(46, 'Tina', 87, 89, 88, 86),(47, 'Uma', 91, 93, 92, 90),(48, 'Vince', 76, 78, 77, 75),(49, 'Wendy', 82, 84, 83, 81),(50, 'Xander', 93, 95, 94, 92)
select * from subject
select * from subject where id>=19
update subject set name='no',physics_mark=90,chemistry_mark=88 where id>=19

select * from subject
