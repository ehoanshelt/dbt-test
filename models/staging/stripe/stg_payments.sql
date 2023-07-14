with payments as (

    select 
        id as payment_id,
        order_id,
        payment_method,
        amount / 100 as amount

    from raw-data-392614.stripe.payments
)

select * from payments