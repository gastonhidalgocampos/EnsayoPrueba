select 
 stocks.store_id, products.product_id,products.product_name, stocks.quantity
from
public.stocks, public.products
--where store_id like '%1%';--no me resulta el filtro solo para la tienda 1 