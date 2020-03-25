一\已知关系
S(SNO,SNAME)学生关系,SNO为学号,SNAME为姓名
C(CNO,CNAME,CTEACHER)课程关系,CNO为课程号,CNAME为课程名,CTEACHER为任课教师
SC(SNO,CNO,SCGRADE)选课关系,SCGRADE为成绩

1.找出没有选择过"李明"老师讲授课程的所有学生姓名

2.列出有二门以上(含两门)不及格课程的学生姓名及其平均成绩
		
3.列出既学过'1'号课程,又学过'2'号课程的所有学生姓名

4.列出'1'号课成绩比'2'号课成绩高的所有学生的学号

5.列出'1'号课成绩比'2'号课成绩高的所有学生的学号及其'1'号课和'2'号课的成绩

二\假设在一个ORACLE数据库中有一张雇员登记表, 表名为EMP
EMPNO----雇员编号
ENAME--一一雇员名字
JOB---雇员工种
MGR-一雇员上级主管编号
HIREDATE--一一参加工作日期
SAL--一雇员工资
COMM-一雇员奖金
DEPINO---雇员所在部门编号
用desc查看时显示 如下结果
SQL>desc emp
Name				null		 	Type
EMPNO				NOT NULL		NUIMBER(4)
ENAME								VARCHAR2(10)
JOB									VARCHAR29)
MGR									NUMBER(4)
HIREDATE							DATE
SAL									NUMBER(7.2)
COMM								NUMBER(7.2)
DEPINO								NUMBER(2)
请写出以下操作的完整的SQL语句:
1.查询工资最高的第6-10名员工

2.将雇员名为smith的工资加1000元
	
三\根据学生表、班级表、学生班级表写出题目对应的sql语句
学生表(学生id，姓名，性别、分数)student(s_id,name,sex,score)
班级表(班级id,班级名称)class(c_id,c_name)
学生班级表(班级id，学生id)student_class(s_id,c_id)
1.查询一班得分在90分以上的学生

2.查询所有班级的名称，和所有班中男生人数和男生的平均分

四\有3张表
Student 学生表 (学号, 姓名, 性别,年龄, 组织部门)
course 课程表(编号, 课程名称)
SC选课表(学号,课程编号,成绩)
1.写出建表语句:

2.写出SQL语句,查询选修了所有进修课程的学生信息:

3.写出SQL语句.查询选修了至少3门以上的课程的学生:








