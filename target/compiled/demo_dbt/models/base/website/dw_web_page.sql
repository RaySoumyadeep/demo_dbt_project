WITH source AS (
    SELECT * FROM SNOWFLAKE_SAMPLE_DATA.TPCDS_SF100TCL.WEB_PAGE
    LIMIT 10000 -- Limiting due to data limitation via Trial Account
)

SELECT * FROM source