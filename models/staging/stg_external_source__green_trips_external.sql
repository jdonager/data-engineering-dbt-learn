with 

source as (

    select * from {{ source('external_source', 'green_trips_external') }}

),

renamed as (

    select

    from source

)

select * from renamed
