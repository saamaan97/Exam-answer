/****** Script for SelectTopNRows command from SSMS  ******/
--B EMPLOYEE LEVEL
ALTER TABLE Organization_chart1
ADD lv INT NULL


UPDATE Organization_chart1 set lv=1 WHERE Manager_id =NULL ;
UPDATE Organization_chart1 set lv=2 WHERE id in (SELECT id from Organization_chart1 WHERE Manager_id in (SELECT id FROM Organization_chart1 WHERE lv = 1)  );
UPDATE Organization_chart1 set lv=3 WHERE id in (SELECT id from Organization_chart1 WHERE manager_id in (SELECT id FROM Organization_chart1 WHERE lv = 2)  );
UPDATE Organization_chart1 set lv=4 WHERE id in (SELECT id from Organization_chart1 WHERE manager_id in (SELECT id FROM Organization_chart1 WHERE lv = 3)  );
UPDATE Organization_chart1 set lv=5 WHERE id in (SELECT id from Organization_chart1 WHERE manager_id in (SELECT id FROM Organization_chart1 WHERE lv = 4)  );
UPDATE Organization_chart1 set lv=6 WHERE id in (SELECT id from Organization_chart1 WHERE manager_id in (SELECT id FROM Organization_chart1 WHERE lv = 5)  );
UPDATE Organization_chart1 set lv=7 WHERE id in (SELECT id from Organization_chart1 WHERE manager_id in (SELECT id FROM Organization_chart1 WHERE lv = 6)  );