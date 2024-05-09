
Use altamayz_highschool; /*Using the database*/
/*select Student_Grade, IF(Student_Grade>=90 ,1 ,0) As honor_degree*/


/*honorable students */
select * From student AS honorable_students
where student_grade >= 90;

/*failed students */
select * From student 
where student_grade <= 59;

/*Student name start with A */
select * From student 
where student_name Like "A%";

/*Student name with 4 digits */
select * From student 
where student_name Like "____";

/*class Avrage Grades*/
select AVG(Student_Grade)
from student;

/*class Higher Grade */
select Max(Student_Grade)
from student;

/*class Lower Grade*/
select MIN(Student_Grade)
from student;

/*Best grade on 6th class*/
select * From student 
where student_grade >= 95 and Student_class =6;

/* 4th class students*/
select * From student 
where Student_class =4;

/* 5th class students*/
select * From student 
where Student_class =5;

/*Student path */
select distinct Student_path
from student;

/*subjects on uppercase*/
select Upper(Subject_name)
from books;

/*Avg grade*/
select AVG(Student_Grade)
from student;
/*5 grade bounes to >60 students*/


update student
set student.Student_Grade = 60 
where student.Student_Grade < 60;
/*and  id in (select id from student)*/
select * from student





