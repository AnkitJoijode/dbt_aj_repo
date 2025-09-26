with source as (

    select * from {{ source('dbt_ajoijode', 'persons') }}

)

select * from source