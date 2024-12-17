CLASS zcl_05_oper_agora01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_05_oper_agora01 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    DATA: lv_numa  TYPE i VALUE 10,
          lv_numb  TYPE i VALUE 4,
          lv_total TYPE p LENGTH 6 DECIMALS 2.

*    lv_total = lv_numa + lv_numb.
*
*
*    out->write( |Number a: { lv_numa } Number b: { lv_numb } Total: { lv_total }| ).
*
*    "    add 5 to lv_total    "obsoleto.
*
*    lv_total += 5.
*
*    out->write( lv_total ).
*
*    "clear lv_total.    " lo deje en ceros


**** resta

*lv_total = lv_numa - lv_numb.
*out->write( |Number a: { lv_numa } Number b: { lv_numb } Total: { lv_total }| ).
*
**    "    subtract  from lv_total    "obsoleto.
*lv_total -= 2.
*out->write( |Total: { lv_total }|  ).
*

** multiplicacion

*lv_total = lv_numa * lv_numb.
*out->write( |Number a: { lv_numa } Number b: { lv_numb } Total: { lv_total }| ).
*
*
***    "    multiply  lv_total by 5    "obsoleto.
*

**  division

*lv_total = lv_numa / lv_numb.
*out->write( |Number a: { lv_numa } Number b: { lv_numb } Total: { lv_total }| ).
*
****    "    divide  lv_total by 2    "obsoleto.

** division sin resto
*    lv_numa = 9.
*    lv_numb = 4.
*
*    lv_total = lv_numa / lv_numb.
*    out->write( |Number a: { lv_numa } Number b: { lv_numb } Total: { lv_total }| ).
*
*    lv_total = lv_numa DIV lv_numb.
*    out->write( |Number a: { lv_numa } Number b: { lv_numb } Total: { lv_total }| ).

*** mod
*    lv_numa = 10.
*    lv_numb = 3.
*    lv_total = lv_numa MOD lv_numb.
*    out->write( |Number a: { lv_numa } Number b: { lv_numb } Total: { lv_total }| ).

** exponenciacion
*
*lv_numa = 3.
*out->write( |Number a: { lv_numa } | ).
*lv_numa = lv_numa ** 2.
*out->write( |Number a: { lv_numa } | ).
*
*clear lv_numa.
*lv_numa = 3.
*data(lv_exp) = 3.
*
*lv_numa = lv_numa ** lv_Exp.
*out->write( |Number a: { lv_numa } | ).

* ipow
*data(lv_result) = ipow( base = 2 exp = 3 ).
*out->write( |Number a: { lv_result } | ).


* raiz cuadrada sqrt

lv_numa = sqrt( 25 ).
out->write( |SQRT de a: { lv_numa } | ).
  ENDMETHOD.

ENDCLASS.
