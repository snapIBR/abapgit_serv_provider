interface ZIIW_ZABAPGIT_CALC_WS
  public .


  methods ADD
    importing
      !INPUT type ZADD_SOAP_IN
    exporting
      !OUTPUT type ZADD_SOAP_OUT .
  methods DIVIDE
    importing
      !INPUT type ZDIVIDE_SOAP_IN
    exporting
      !OUTPUT type ZDIVIDE_SOAP_OUT .
  methods MULTIPLY
    importing
      !INPUT type ZMULTIPLY_SOAP_IN
    exporting
      !OUTPUT type ZMULTIPLY_SOAP_OUT .
  methods SUBTRACT
    importing
      !INPUT type ZSUBTRACT_SOAP_IN
    exporting
      !OUTPUT type ZSUBTRACT_SOAP_OUT .
endinterface.
