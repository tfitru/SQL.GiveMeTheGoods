mysql> select * from students where City like '_a%';
+---------------+---------------------+--------------+------------+---------+-----------+
| StudentName   | Address             | City         | PostalCode | Country | StudentID |
+---------------+---------------------+--------------+------------+---------+-----------+
| Jimmy Neutron | 123 Burboun street  | Kansas City  | 12355      | US      |         1 |
| Mike Lowry    | 156 junction street | Tanki Lender | NT3568     | Aruba   |         5 |
+---------------+---------------------+--------------+------------+---------+-----------+
2 rows in set (0.06 sec)
