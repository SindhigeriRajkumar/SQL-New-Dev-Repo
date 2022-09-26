
--select d.dname,count(ename),case when 
--count(ename)=0 then 'not exist employees' else 'exist the employees' end as col
-- from emp e right join dept d on e.deptno=d.deptno group by d.dname having count(ename)<>0

 --select  e2.ename as employee,e1.ename as manager from emp e1  join emp e2 
 --on e1.empno=e2.mgr

 --select * from emp

-- select * from emp where empno=7900


