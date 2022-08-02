mysql> select * from students where city not  like 'a%' or city not like 'f%' or city not like 'c%';
+----------------+---------------------+--------------+------------+---------+-----------+
| StudentName    | Address             | City         | PostalCode | Country | StudentID |
+----------------+---------------------+--------------+------------+---------+-----------+
| Jimmy Neutron  | 123 Burboun street  | Kansas City  | 12355      | US      |         1 |
| Ezikel Barnabe | 256 Leon street     | Mexico City  | 93450      | Mexico  |         2 |
| Aaron Cubicle  | 46 barnaby street   | London       | N3456G     | England |         3 |
| George Jetter  | 4 robinson street   | Luanda       | N34G       | Angolia |         4 |
| Mike Lowry     | 156 junction street | Tanki Lender | NT3568     | Aruba   |         5 |
+----------------+---------------------+--------------+------------+---------+-----------+
5 rows in set (0.06 sec)
