connection: "lookerdata_publicdata"

# include all the views
include: "*.view"

datagroup: imdb_practice_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: imdb_practice_default_datagroup

# NOTE: please see https://looker.com/docs/r/sql/bigquery?version=5.24
# NOTE: for BigQuery specific considerations
