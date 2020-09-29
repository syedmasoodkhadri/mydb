select * from emp;

select * from dept;


select * from emp, dept where emp.deptno=dept.deptno;


select count(*) from emp group by deptno;
