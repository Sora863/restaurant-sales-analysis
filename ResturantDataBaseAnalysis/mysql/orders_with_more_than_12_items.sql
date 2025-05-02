select count(*) from 
(select order_id, count(item_id) as num_items
from order_details
group by order_id
having num_items > 12) as num_orders