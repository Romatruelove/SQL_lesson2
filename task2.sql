SELECT id,
CASE
	WHEN count_product < 100 THEN 'Маленький заказ'
	WHEN count_product BETWEEN 100 AND 300 THEN 'Средний заказ'
	WHEN count_product > 300 THEN 'Большой заказ'
END AS 'Тип заказа'

FROM sales;