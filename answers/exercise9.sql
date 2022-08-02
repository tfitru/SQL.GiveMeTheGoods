mysql> select * from courses where CourseName between 'ColdFusion' and 'Python' order by CourseName;
+--------------+-------------+
| CourseName   | CreditHours |
+--------------+-------------+
| ColdFusion   |          15 |
| Java         |          20 |
| MonkeyTypers |           9 |
| Python       |          15 |
+--------------+-------------+
4 rows in set (0.01 sec)
