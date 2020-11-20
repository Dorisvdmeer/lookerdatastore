connection: "doris-looker-test"

# include all the views
include: "/views/**/*.view"

datagroup: datastore_sample_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: datastore_sample_default_datagroup

explore: superstore_sample_data {}

# explore: looker_sample_youtube_data_cleaned {}

# explore: sample_category_names {}

