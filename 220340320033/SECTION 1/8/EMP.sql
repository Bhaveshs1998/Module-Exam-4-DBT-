-- 8. Display the DNAMEs and the ENAMEs who belong to that DNAME.

SELECT DNAME, ENAME FROM EMP, DEPT WHERE DEPT.DEPTNO = EMP.DEPTNO ;






