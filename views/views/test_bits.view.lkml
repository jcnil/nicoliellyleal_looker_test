view: test_bits_new {
  sql_table_name: demo_db.test_bits ;;

  dimension: bit_column {
    type: string
    sql: ${TABLE}.bit_column ;;
  }
  measure: count {
    type: count
  }
}
