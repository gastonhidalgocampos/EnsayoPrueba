select
categories.category_id, categories.category_name, stocks.quantity
from
public.categories, public.stocks
order by stocks.quantity desc;
