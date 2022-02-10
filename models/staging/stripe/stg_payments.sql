select
    id as payment_id,
    orderid as order_id,
    created created_at,
    status,
    paymentmethod payment_method,
    amount / 100 as amount
from raw.stripe.payment