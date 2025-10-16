view: xss_test_12_new {
  sql_table_name: demo_db.xss_test_12 ;;

  dimension: body_backgroundjavascriptalert1 {
    type: string
    sql: ${TABLE}.`<body background="javascript:alert(1)">` ;;
  }
  measure: count {
    type: count
  }
}
