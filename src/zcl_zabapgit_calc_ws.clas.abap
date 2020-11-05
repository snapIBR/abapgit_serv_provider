class ZCL_ZABAPGIT_CALC_WS definition
  public
  create public .

public section.

  interfaces ZIIW_ZABAPGIT_CALC_WS .
protected section.
private section.
ENDCLASS.



CLASS ZCL_ZABAPGIT_CALC_WS IMPLEMENTATION.


  method ZIIW_ZABAPGIT_CALC_WS~ADD.
    output-add_result = input-int_a + input-int_b.
  endmethod.


  method ZIIW_ZABAPGIT_CALC_WS~DIVIDE.
    IF input-int_b <> 0.
      output-divide_result = input-int_a / input-int_b.
    ENDIF.
  endmethod.


  method ZIIW_ZABAPGIT_CALC_WS~MULTIPLY.
    output-multiply_result = input-int_a * input-int_b.
  endmethod.


  method ZIIW_ZABAPGIT_CALC_WS~SUBTRACT.
    output-subtract_result = input-int_a - input-int_b.
  endmethod.
ENDCLASS.
