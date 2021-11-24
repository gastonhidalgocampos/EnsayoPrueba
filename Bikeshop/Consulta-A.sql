select
products.product_id,products.product_name, products.model_year, products.list_price
from

public.products where model_year=2016
order by products.product_name asc
