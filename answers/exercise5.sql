mysql> select *  from students where Country in ('Sint Maarten', 'Haiti');
+----+--------------------+-----------+------------+------------+--------------+
| id | name               | classroom | notes      | City       | Country      |
+----+--------------------+-----------+------------+------------+--------------+
|  1 | Linnell McLanachan | 1A        | Likes Data | Wilmington | Sint Maarten |
|  2 | Lorianna Henrion   | 1A        | Loves Data | Trenton    | Haiti        |
+----+--------------------+-----------+------------+------------+--------------+
2 rows in set (0.00 sec)