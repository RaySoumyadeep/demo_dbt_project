
  create or replace  view ANALYTICS.PUBLIC_misc.demo_dates  as (
    WITH source AS (
    SELECT * FROM SNOWFLAKE_SAMPLE_DATA.TPCDS_SF100TCL.DATE_DIM
)

SELECT * FROM source
  );