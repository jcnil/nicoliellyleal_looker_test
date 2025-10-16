view: korean_new {
  sql_table_name: demo_db.korean ;;

  dimension: korean_string {
    type: string
    sql: ${TABLE}.korean_string ;;
  }
  measure: count {
    type: count
  }
}
