ALTER TABLE Student
ADD Department VARCHAR(10) CHECK (Department IN ('COMPUTER', 'SOFTWARE'));
select * from Student