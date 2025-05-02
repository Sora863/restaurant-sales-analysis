select * from menu_items;
select * from order_details;

select *
from order_details od left join menu_items mi
 on od.item_id = mi.menu_item_id;