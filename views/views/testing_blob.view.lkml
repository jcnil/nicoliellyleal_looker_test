view: testing_blob_new {
  sql_table_name: demo_db.testing_blob ;;

  dimension: column1 {
    type: string
    sql: ${TABLE}.column1 ;;
  }
  dimension: column2 {
    type: string
    sql: ${TABLE}.column2 ;;
  }
  measure: count {
    type: count
  }
}
