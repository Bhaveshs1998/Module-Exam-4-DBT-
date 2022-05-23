CREATE TABLE EMP(
EMPNO INT(4) ,
ENAME VARCHAR(10),
JOB VARCHAR(9),
HIREDATE DATE,
SAL FLOAT(7,2),
COMM FLOAT(7,2),
DEPTNO INT(2)
);

insert into EMP VALUES
(7839, 'KING'  , 'MANAGER' , '1991-11-17' , 5000, NULL , 10),
(7698, 'BLAKE' , 'CLERK'   , '1981-05-01' , 2850, NULL , 30),
(7782, 'CLARK' , 'MANAGER' , '1981-06-09' , 2450, NULL , 10),
(7566, 'JONES' , 'CLERK'   , '1981-04-02' , 2975, NULL , 20),
(7654, 'MARTIN', 'SALESMAN', '1981-09-28' , 1250, 1400 , 30),
(7499, 'ALLEN' , 'SALESMAN', '1981-02-20' , 1600, 300  , 30);

SELECT * FROM EMP;






