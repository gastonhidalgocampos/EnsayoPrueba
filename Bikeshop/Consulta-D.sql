select
brands.brand_id, brands.brand_name,stocks.quantity  

from
public.brands, public.stocks
order by stocks.quantity desc;

--falta sumar las cantidad de stock...
--seguro es con SUM(stocks.quantity) as suma pero no me resulta--
