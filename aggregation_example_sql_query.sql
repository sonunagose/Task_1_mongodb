select * from sales

--Avg age group by segment----

select avg(age), segment from customer group by segment

---avg sales group by ship_mode and avg(sales) less than 250---

select avg(sales), ship_mode from sales group by ship_mode
having avg(sales) < 250

select * from customer

---in query---	

select * from sales where order_line in (1,3,5,8,10)

---And query---
	
select * from sales where sales > 280 And ship_mode = 'First Class'

---Or query---

select * from sales where sales > 5000 Or ship_mode = 'Second Class'

---Not query---

select * from customer where not segment = 'Consumer'

---equal to query---

select * from customer

select * from customer where age > 50 And country = 'United States'