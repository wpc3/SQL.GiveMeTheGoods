mysql> select * from Courses where not creditHours between 10 and 20;
+-------------+
| creditHours |
+-------------+
|           5 |
|          27 |
+-------------+
2 rows in set (0.00 sec)