with 

source as (

    select * from {{ source('staging', 'green_trips_external') }}

),

renamed as (

    select *

    from source

)

select * from renamed
