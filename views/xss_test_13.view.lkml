view: xss_test_13_new{
  sql_table_name: demo_db.xss_test_13 ;;

  dimension: table_backgroundjavascriptprompt2 {
    type: string
    sql: ${TABLE}.`<table background=javascript:prompt(2)>` ;;
  }
  measure: count {
    type: count
  }
}
