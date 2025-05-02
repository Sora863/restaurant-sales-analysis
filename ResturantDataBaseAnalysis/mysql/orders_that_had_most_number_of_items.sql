select order_id, count(item_id) as num_items
from order_details
group by order_id
order by num_items desc; 