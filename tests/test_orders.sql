SELECT
    *
from {{ ref('stg_orders' )}}
where order_id > 0
limit 1