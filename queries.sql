1.select * from emp where sal>50000 and job="salesman" or "makerting";
2.select * from emp where sal=sal+(sal*(10/100)) as Total_Salary ;
3.select * from emp where hiredate="2018-01-01" and '2020-12-31";
4.select * from emp where ename like 'A%' or ename like 'B%' order by ename asc;
5.select dept_name, job from emp where dept_name in ('IT', 'Finance', 'HR');

