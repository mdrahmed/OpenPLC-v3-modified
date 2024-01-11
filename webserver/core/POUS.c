void PLC1_init__(PLC1 *data__, BOOL retain) {
  __INIT_LOCATED(INT,__IW0,data__->COLORSENSOR_RED,retain)
  __INIT_LOCATED_VALUE(data__->COLORSENSOR_RED,0)
  __INIT_LOCATED(INT,__IW1,data__->COLORSENSOR_GREEN,retain)
  __INIT_LOCATED_VALUE(data__->COLORSENSOR_GREEN,0)
  __INIT_LOCATED(INT,__IW2,data__->COLORSENSOR_BLUE,retain)
  __INIT_LOCATED_VALUE(data__->COLORSENSOR_BLUE,0)
  __INIT_LOCATED(INT,__IW3,data__->RANGESENSOR,retain)
  __INIT_LOCATED_VALUE(data__->RANGESENSOR,0)
  __INIT_LOCATED(BOOL,__QX0_4,data__->PUMP,retain)
  __INIT_LOCATED_VALUE(data__->PUMP,__BOOL_LITERAL(FALSE))
  __INIT_LOCATED(BOOL,__IX100_0,data__->TREATMENTCOMPLETE,retain)
  __INIT_LOCATED_VALUE(data__->TREATMENTCOMPLETE,__BOOL_LITERAL(FALSE))
  __INIT_VAR(data__->DESIREDDISTANCEFILL,7.0,retain)
  __INIT_VAR(data__->MEASUREDDISTANCE,0,retain)
}

// Code part
void PLC1_body__(PLC1 *data__) {
  // Initialise TEMP variables

  __SET_VAR(data__->,MEASUREDDISTANCE,,(INT_TO_REAL(
    (BOOL)__BOOL_LITERAL(TRUE),
    NULL,
    (INT)__GET_LOCATED(data__->RANGESENSOR,)) / 100.0));
  __SET_VAR(data__->,DESIREDDISTANCEFILL,,7.0);
  if (__GET_LOCATED(data__->TREATMENTCOMPLETE,)) {
    if ((__GET_VAR(data__->MEASUREDDISTANCE,) > __GET_VAR(data__->DESIREDDISTANCEFILL,))) {
      __SET_LOCATED(data__->,PUMP,,__BOOL_LITERAL(TRUE));
    } else {
      __SET_LOCATED(data__->,PUMP,,__BOOL_LITERAL(FALSE));
    };
  };

  goto __end;

__end:
  return;
} // PLC1_body__() 





