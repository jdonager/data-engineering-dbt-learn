with 

source as (

    select * from {{ source('staging', 'yellow_trips_external') }}

),

renamed as (

    select *

    from source

)

select * from renamed
