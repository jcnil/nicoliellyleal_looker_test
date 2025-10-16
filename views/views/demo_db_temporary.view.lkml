view: demo_db_temporary_new {
  sql_table_name: demo_db.TEMPORARY ;;

  dimension: seq {
    type: number
    sql: ${TABLE}.seq ;;
  }
  measure: count {
    type: count
  }
}
