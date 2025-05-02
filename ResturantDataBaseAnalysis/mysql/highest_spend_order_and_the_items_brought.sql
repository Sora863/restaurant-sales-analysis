select category, count(item_id) as num_items
from order_details od left join menu_items mi
 on od.item_id = mi.menu_item_id
 where order_id = 440
 group by category;