select distinct email from employee left join attendance on employee.username=attendance.empusername where attendance.value is null;