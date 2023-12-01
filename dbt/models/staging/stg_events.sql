with 

source as (
    select * from {{ source('thelook_ecommerce', 'events') }}
),

staged as (
    select * from source

    -- order by id
)

select * from staged