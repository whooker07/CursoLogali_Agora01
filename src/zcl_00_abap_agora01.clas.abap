CLASS zcl_00_abap_agora01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_00_abap_agora01 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'This is my firsy class' ).

  ENDMETHOD.

ENDCLASS.
