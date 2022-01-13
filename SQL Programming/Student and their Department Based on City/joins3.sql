SELECT student.student_name, department.department_name
FROM department INNER JOIN student
on student.department_id=department.department_id
WHERE (student.city='Coimbatore')
ORDER BY student.student_name;
