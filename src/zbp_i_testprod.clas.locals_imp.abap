CLASS lhc_zi_testprod DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS validateproduct FOR VALIDATE ON SAVE
      IMPORTING keys FOR zi_testprod~validateproduct.

ENDCLASS.

CLASS lhc_zi_testprod IMPLEMENTATION.

  METHOD validateproduct.
  ENDMETHOD.

ENDCLASS.
