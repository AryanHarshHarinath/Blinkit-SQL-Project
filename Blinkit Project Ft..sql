#1.Write an sql query to show all item identifier;
Select Item_Identifier 
From sql_project;

#2. Write an SQL query to show count of total Item_Identifier;
select Count(Item_Identifier)
From sql_project;

#3.Write an SQL query to show maximum Item Weight.;
Select max(Item_Weight)
From sql_project;

#4. Write an SQL query to show minimum Item Weight;
Select min( Item_Weight)
From sql_project;

#5.Write an SQL query to show average Item_Weight;
Select Avg(Item_Weight)
From sql_project;

#6.Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Low Fat;
Select  Count(Item_Fat_Content)
From sql_project
Where Item_Fat_Content= 'Low Fat';

#7.Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Regular;
Select  Count(Item_Fat_Content)
From sql_project
Where Item_Fat_Content= 'Regular';

#8.Write an SQL query to show maximum Item_MRP;
select Max(Item_MRP)
From sql_project;

#9.Write an SQL query to show minimum Item_MRP;
select min(Item_MRP)
From sql_project;

#10. Write an SQL query to show Item_Identifier , Item_Fat_Content ,Item_Type, Item_MRP whose Item_MRP is greater than 200;
select  Item_Fat_Content ,Item_Type, Item_MRP
From sql_project
where Item_MRP>200;

#11. Write an SQL query to show maximum Item_MRP WHERE Item_Fat_Content is Low Fat;
select Max(Item_MRP)
From sql_project
Where Item_Fat_Content='Low Fat';

#12. Write an SQL query to show minimum Item_MRP whose Item_Fat_Content is Low Fat;
Select min(Item_MRP)
From sql_project
Where Item_Fat_Content='Low Fat';

#13. Write an SQL query to show ALL DATA WHERE item MRP is BETWEEN 50 to 100;
Select * From sql_project
Where Item_MRP between 50 and 100;

#14. Write an SQL query to show ALL UNIQUE value of Item_Fat_Content;
Select distinct Item_Fat_Content From sql_project;

#15. Write an SQL query to show ALL UNIQUE value of  Item_Type;
Select distinct Item_Type From sql_project;

#16. Write an SQL query to show ALL DATA in descending ORDER by Item MRP;
select * From sql_project
Order by Item_MRP Desc;

#17. Write an SQL query to show ALL DATA in ascending ORDER by Item_Outlet_Sales;
select * From sql_project
Order By Item_Outlet_Sales Asc;

#18.Write an SQL query to show ALL DATA in ascending by Item_Type;
select * From sql_project
Order By Item_Type Asc;

#19. Write an SQL query to show DATA of item_type dairy & Meat;
select * from sql_project
Where Item_Type In ('Dairy','Meat');

#20. Write an SQL query to show ALL UNIQUE value of Outlet_Size;
Select distinct Outlet_Size From sql_project;

#21. Write an SQL query to show ALL UNIQUE value of Outlet_Location_Type;
Select distinct Outlet_Location_Type From sql_project;

#22. Write an SQL query to show ALL UNIQUE value of Outlet_Type;
select distinct Outlet_type From sql_project;

#23. Write an SQL query to show count of number of items by Item_Type  and order it in descending order;
select Item_type, Count(Item_type)
from sql_project
group by Item_Type
order by Item_Type Desc;

#24. Write an SQL query to show count of number of items by Outlet_Size and ordered it in ascending order;
select Outlet_Size, Count(Outlet_Size)
from sql_project
Group By Outlet_Size
Order By Outlet_Size Asc;

#25.Write an SQL query to show count of number of items by Outlet_Type  and ordered it in descending order;
select Outlet_Type, Count(Outlet_Type)
from sql_project
Group By Outlet_Type
Order By Outlet_Type Desc;

#26. Write an SQL query to show count of items by Outlet_Location_Type and order it in descending order;
select Outlet_Location_Type, Count(Outlet_Location_Type)
from sql_project
Group By Outlet_Location_Type
Order By Outlet_Location_Type Desc;

#27.Write an SQL query to show maximum MRP by Item_Type;
select Item_type,max(Item_MRP)
from sql_project
group by Item_Type;

#28. Write an SQL query to show minimum MRP by Item_Type;
select Item_type,min(Item_MRP)
from sql_project
group by Item_Type;

#29. Write an SQL query to show minimum MRP by Outlet_Establishment_Year and order it in descending order;
select Outlet_Establishment_Year,min(Item_MRP)
from sql_project
group by Outlet_Establishment_Year
Order By Outlet_Establishment_Year Desc;

#30.Write an SQL query to show maximum MRP by Outlet_Establishment_Year and order it in descending order;
select Outlet_Establishment_Year,max(Item_MRP)
from sql_project
group by Outlet_Establishment_Year
Order By Outlet_Establishment_Year Desc;

#31. Write an SQL query to show average MRP by Outlet_Size and order it in descending order;
select Outlet_Size,Avg(Item_MRP)
from sql_project
group by Outlet_Size
order by Outlet_Size Desc;

#32. Write an SQL query to show Average MRP by Outlet_Type and ordered in ascending order;
select Outlet_Type,avg(Item_MRP)
from sql_project
group by Outlet_Type
order by Outlet_Type asc;

#33. Write an SQL query to show maximum MRP by Outlet_Type;
select Outlet_Type,max(Item_MRP)
from sql_project
group by Outlet_Type
order by Outlet_Type asc;

#34. Write an SQL query to show maximum Item_Weight by Item_Type;
select Item_Type, max(Item_Weight)
From sql_project
group by Item_Type;

#35.Write an SQL query to show maximum Item_Weight by Outlet_Establishment_Year;
select Outlet_Establishment_Year,Max(Item_Weight)
from sql_project
group by Outlet_Establishment_Year;

#36.Write an SQL query to show minimum Item_Weight by Outlet_Type;
select Outlet_Type,min(Item_Weight)
from sql_project
Group By Outlet_Type;

#37. Write an SQL query to show average Item_Weight by Outlet_Location_Type and arrange it by descending order.
select Outlet_Location_Type,avg(Item_Weight)
from sql_project
group by Outlet_Location_Type
Order by Outlet_Location_Type desc;

#38. Write an SQL query to show maximum Item_Outlet_Sales by Item_Type;
select Item_Type,max(Item_Outlet_Sales)
from sql_project
group by Item_Type;

#39. Write an SQL query to show minimum Item_Outlet_Sales by Item_Type;
select Item_Type,min(Item_Outlet_Sales)
from sql_project
group by Item_Type;

#40. Write an SQL query to show minimum Item_Outlet_Sales by Outlet_Establishment_Year;
select Outlet_Establishment_Year,min(Item_Outlet_Sales)
from sql_project
group by Outlet_Establishment_Year;

#41.Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Establishment_Year and order it by descending order;
select Outlet_Establishment_Year,max(Item_Outlet_Sales)
from sql_project
group by Outlet_Establishment_Year;

#42.Write an SQL query to show average Item_Outlet_Sales by Outlet_Size and order it it descending order;
select Outlet_Size, avg(Item_Outlet_Sales)
from sql_project
group by Outlet_Size
order by Outlet_Size Desc;

#43. Write an SQL query to show average Item_Outlet_Sales by Outlet_Type;
select Outlet_Type,avg(Item_Outlet_Sales)
from sql_project
group by Outlet_Type;

#44. Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Type;
select Outlet_Type,max(Item_Outlet_Sales)
from sql_project
group by Outlet_Type;

#45. Write an SQL query to show total Item_Outlet_Sales by Item_Type;
select Item_Type,sum(Item_Outlet_Sales)
from sql_project
group by Item_Type;

#46.Write an SQL query to show total Item_Outlet_Sales by Item_Fat_Content;
select Item_Fat_Content,sum(Item_Outlet_Sales)
from sql_project
group by Item_Fat_Content;

#47.Write an SQL query to show maximum Item_Visibility by Item_Type;
select Item_Type,max(Item_Visibility)
from sql_project
group by Item_Type;

#48. Write an SQL query to show Minimum Item_Visibility by Item_Type;
select Item_Type,min(Item_Visibility)
from sql_project
group by Item_Type;

#49. Write an SQL query to show total Item_Outlet_Sales by Item_Type but only WHERE Outlet_Location_Type is Tier 1;
select Item_type,sum(Item_Outlet_Sales)
from sql_project
where Outlet_Location_Type='Tier 1'
group by Item_Type;

#50.Write an SQL query to show total Item_Outlet_Sales by Item_Type WHERE Item_Fat_Content is ONLY Low Fat & LF;
select Item_type,sum(Item_Outlet_Sales)
from sql_project
where Item_Fat_Content In ('Low Fat','LF')
group by Item_Type;













