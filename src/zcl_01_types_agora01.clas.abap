CLASS zcl_01_types_agora01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_01_types_agora01 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    DATA: lv_string TYPE string, "Variable string (cadena caracteres).
          lv_int    TYPE i VALUE 20250110,
          lv_date   TYPE d,
          lv_dec    TYPE p LENGTH 8 DECIMALS 2,
          lv_car    TYPE c LENGTH 10 VALUE 'Agora01'.

    lv_string = '20250110'.
    lv_date   = '20250110'.
    lv_dec    = '202501.10'.

    out->write( lv_string ).
    out->write( lv_int ).
    out->write( lv_date ).
    out->write( lv_dec ).
    out->write( lv_car ).

  ENDMETHOD.

ENDCLASS.
