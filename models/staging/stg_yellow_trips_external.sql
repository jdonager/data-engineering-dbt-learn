with 

source as (

    select * from {{ source('external_source', 'yellow_trips_external') }}

),

renamed as (

    select *

    from source

)

select * from renamed
