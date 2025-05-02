select category, count(menu_item_id) as num_dishes
from menu_items
group by category;