select order_id, sum(price) as total_spend
from order_details od left join menu_items mi
 on od.item_id = mi.menu_item_id
 group by order_id
 order by total_spend desc
 limit 5;