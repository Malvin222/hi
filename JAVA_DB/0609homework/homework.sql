create table Student_Info(userid varchar2(10) not null,name varchar(10) not null,school varchar(30),birthday date,gender varchar(1));
create table Student_Score(userid varchar(10) not null,eng number,kor number,math number,grade varchar(1),hakgi varchar(1),ban varchar(1));


-- Studnet_Info 데이터
Insert into  Student_Info(userid ,name,school,birthday,gender ) values('aaa1','김건휘','하이미디어고등학교',to_data('1999-01-01','yyyy-mm-dd'),'M' );
Insert into  Student_Info(userid ,name,school,birthday,gender ) values( 'aaa2','이수하','하이미디어고등학교','2000-11-05','M' );
Insert into  Student_Info(userid ,name,school,birthday,gender ) values( 'ababchu','이연희','하이미디어고등학교','1999-07-25','F' );
Insert into  Student_Info(userid ,name,school,birthday,gender ) values( 'yipe492','박찬','하이미디어고등학교','1999-07-04','M' );
Insert into  Student_Info(userid ,name,school,birthday,gender ) values( 'pride1618','이승근','하이미디어고등학교','1996-01-11','M' );
Insert into  Student_Info(userid ,name,school,birthday,gender ) values( 'writer','김다원','하이미디어고등학교','1997-05-13','M' );
Insert into  Student_Info(userid ,name,school,birthday,gender ) values( 'spring','김봄','하이미디어고등학교','1995-02-20','F' );
Insert into  Student_Info(userid ,name,school,birthday,gender ) values( 'winter','정겨울','하이미디어고등학교','1998-08-23','F' );
Insert into  Student_Info(userid ,name,school,birthday,gender ) values( 'summer','박여름','하이미디어고등학교','1996-05-21','M' );
Insert into  Student_Info(userid ,name,school,birthday,gender ) values( 'fall','이가을','하이미디어고등학교','1989-11-25','M' );

--Student_Score 데이터
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'aa1',90,80,70,1,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'aa1',50,70,80,1,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'aa1',97,83,71,2,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'aa1',50,55,82,2,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'aa1',97,89,33,3,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'aa1',52,40,10,3,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'aa2',80,44,75,1,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'aa2',24,20,55,1,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'aa2',98,90,41,2,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'aa2',100,45,32,2,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'aa2',97,59,55,3,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'aa2',72,90,55,3,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'ababchu',80,91,70,1,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'ababchu',71,86,100,1,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'ababchu',66,56,90,2,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'ababchu',100,59,68,2,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'ababchu',85,30,77,3,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'ababchu',95,87,62,3,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'yipe492',85,64,95,1,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'yipe492',66,52,80,1,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'yipe492',87,50,100,2,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'yipe492',60,55,40,2,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'yipe492',99,100,100,3,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'yipe492',100,100,100,3,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'pride1618',90,95,95,1,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'pride1618',70,75,60,1,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'pride1618',85,85,70,2,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'pride1618',70,90,90,2,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'pride1618',80,95,60,3,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'pride1618',95,85,50,3,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'writer',95,95,80,1,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'writer',90,85,75,1,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'writer',60,85,75,2,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'writer',40,90,80,2,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'writer',80,90,90,3,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'writer',80,90,75,3,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'spirng',85,53,47,1,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'spirng',96,25,85,1,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'spirng',84,46,23,2,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'spirng',70,84,45,2,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'spirng',95,33,86,3,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'spirng',64,52,96,3,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'winter',25,75,33,1,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'winter',53,34,53,1,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'winter',46,96,75,2,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'winter',60,40,84,2,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'winter',12,99,34,3,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'winter',50,75,62,3,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'summer',45,46,65,1,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'summer',73,78,43,1,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'summer',16,23,75,2,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'summer',36,63,85,2,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'summer',86,47,35,3,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'summer',44,77,64,3,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'fall',35,45,58,1,1,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'fall',62,86,68,1,2,1 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'fall',23,43,98,2,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'fall',78,65,43,2,2,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'fall',54,94,25,3,1,2 );
Insert into Student_Score(userid,eng,kor,math,grade,hakgi,ban) values( 'fall',32,22,36,3,2,2 );


Insert into Student_score values('aasd',12,22,22,1,2,2);

commit;

drop table Student_Info;

truncate table Student_Info;
truncate table Student_SCORE;