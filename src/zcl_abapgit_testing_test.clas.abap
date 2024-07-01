CLASS zcl_abapgit_testing_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
  PROTECTED SECTION.
  PRIVATE SECTION.

    DATA baz TYPE i.

    METHODS foobar
      IMPORTING
        !bar TYPE string.
ENDCLASS.



CLASS zcl_abapgit_testing_test IMPLEMENTATION.


  METHOD foobar.
  ENDMETHOD.
ENDCLASS.
