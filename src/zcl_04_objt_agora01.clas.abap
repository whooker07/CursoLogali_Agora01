CLASS zcl_04_objt_agora01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_04_objt_agora01 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

  DATA: lv_num1 type i value 10,
        lv_num2 type i,
        lv_num3 type i.

  CONSTANTS: lc_num4 TYPE i value 10,
             lc_num5 type i value 20,
             lc_string type string value 'ABAP'.

  "lv_num2 = 15.
  lv_num2 = lc_num4.
  "lv_num3 = lv_num1 + lv_num2.
  lv_num3 = lc_num5 + 5.

  data(lv_invoice) = '01234XC'.
  data(lv_tax) = 1234.


  out->write( |Value 1 = { lv_num1 } value 2 = { lv_num2 } value 3 = { lv_num3 }| ).

  out->write( 'ABAP Class - Agora01' ).
  out->write( |Student 1| ).

  ENDMETHOD.

ENDCLASS.
