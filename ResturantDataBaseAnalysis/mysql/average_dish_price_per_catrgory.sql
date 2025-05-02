select category, avg(price) as avg_price
from menu_items
group by category;