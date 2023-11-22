

  create or replace view `podium-datalake-dev-38a8`.`transformed_events`.`transformed_events`
  OPTIONS()
  as with source_data as (

   SELECT * FROM `transformed_events.Ccure_Accenture` where employeetype = 'Contractor'

)

select *
from source_data;

