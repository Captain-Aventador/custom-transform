with source_data as (

   SELECT * FROM `transformed_events.Ccure_Accenture` where employeetype = 'Contractor'

)

select *
from source_data