select order_id, category, count(item_id) as num_items
from order_details od left join menu_items mi
 on od.item_id = mi.menu_item_id
 where order_id in (440, 2075, 1957, 330, 2675)
 group by order_id, category;