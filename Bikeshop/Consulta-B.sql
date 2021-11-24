select
products.product_id, products.product_name,products.model_year,products.list_price
from
public.products 
where product_name like '%Ladies%'--falta hacer la busqueda de "Ladies"
order by products.list_price desc;


