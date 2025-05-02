select item_name, count(order_details_id) as num_purchases
from order_details od left join menu_items mi
 on od.item_id = mi.menu_item_id
group by item_name
order by num_purchases desc;

select item_name, category, count(order_details_id) as num_purchases
from order_details od left join menu_items mi
 on od.item_id = mi.menu_item_id
group by item_name, category
order by num_purchases desc;