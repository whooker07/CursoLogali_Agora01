CLASS zcl_02_complexty_agora01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_02_complexty_agora01 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    TYPES: BEGIN OF lty_employee,
             id   TYPE i,
             name TYPE string,
             age  TYPE i,
           END OF lty_employee.

    DATA ls_employee TYPE lty_employee.

    ls_employee = VALUE #( id = 12345
                           name = 'Walford'
                           age = 40  ).

    "out->write( | ID: {  ls_employee-id } Name: { ls_employee-name } Age: { ls_Employee-age } | ).

    TYPES: BEGIN OF ENUM lty_invoice_status,
             pending_payment,
             paid,
           END OF ENUM lty_invoice_status.

    DATA lv_status TYPE lty_invoice_status.
    lv_status = pending_payment.

    out->write( lv_status ).


  ENDMETHOD.

ENDCLASS.
