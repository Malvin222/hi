--���̺� ī��  as �ڿ� ������ -> Ư�� ���̺� �ִ� ������� ī�� 
--         �������� where �� -> �����Ͱ��� �����ʾ� �����ʹ� ī�ǵ��� ���� ,�����Ͱ��� ������ ������ ���� ī��
create table emp101 
            as select empno,ename,job from emp where 1=2;

create table emp102 
            as select empno,ename,job from emp;
create table goods (code varchar2(20),name varchar2(20) );
    
-----------------[Ǯ���]-----------------
--1. �����ȣ 1001,1002,1003 -> insert �� max ���
--�߰��� ������ �ҽǽ� ����� ���̺��� �����Ͱ� �������� ���� ���� ->���� ���� �ڵ�
insert into emp101 (empno,ename,job) 
        values((select nvl(max(empno),1000)+1 from emp101),'a1','aa');

select * from emp101;

--2. �����ȣ 1001,1002,1003 -> insert �� ������ (������) ���
--������ : �߰� �����͸� �ҽ��ص� ä���� �ʱ⶧���� ����ũ�� ���� ���� 
--      -> ���̺��� ����Ǿ����� �߰����� �ҽǵǵ� ���� Ȯ���� ���� 
create sequence emp102_seq
increment by 1 
start with 1001
maxvalue 999999;
insert into emp102 (empno,ename,job)
    values(emp102_seq.nextval,'b1','bb');
    
select * from emp102;

--3. �����ȣ sm1001,sm1002,sm1003 -> insert �� ������Լ�(������) ���

--4.�����ȣ sm0001,sm0002 ->insert �� ������Լ�(������) ���


