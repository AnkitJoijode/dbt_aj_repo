with source as (

    select * from {{ source('google_sheets', 'gsheets_monzo') }}

)

select * from source
