view: test_space_in_column_name_new {
  sql_table_name: demo_db.test_space_in_column_name ;;

  dimension: test_test {
    type: number
    sql: ${TABLE}.`test test` ;;
  }
  measure: count {
    type: count
  }
}
