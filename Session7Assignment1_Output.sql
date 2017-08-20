
use custom;

CREATE TABLE employee (name string, skill string, level int, city string) ROW FORMAT DELIMITED FIELDS TERMINATED BY ',';

load data local inpath '/home/acadgild/Deepak/Assignments/Session7Assignment1/emp_details.txt' into table employee;

select skill,count(name) from employee group by skill;


