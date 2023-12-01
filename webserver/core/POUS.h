#ifndef __POUS_H
#define __POUS_H

#include "accessor.h"
#include "iec_std_lib.h"

// PROGRAM PLC1
// Data part
typedef struct {
  // PROGRAM Interface - IN, OUT, IN_OUT variables

  // PROGRAM private variables - TEMP, private and located variables
  __DECLARE_LOCATED(INT,COLORSENSOR_RED)
  __DECLARE_LOCATED(INT,COLORSENSOR_GREEN)
  __DECLARE_LOCATED(INT,COLORSENSOR_BLUE)
  __DECLARE_LOCATED(INT,RANGESENSOR)
  __DECLARE_LOCATED(BOOL,PUMP)
  __DECLARE_LOCATED(BOOL,TREATMENTCOMPLETE)
  __DECLARE_VAR(REAL,DESIREDDISTANCEFILL)
  __DECLARE_VAR(REAL,MEASUREDDISTANCE)

} PLC1;

void PLC1_init__(PLC1 *data__, BOOL retain);
// Code part
void PLC1_body__(PLC1 *data__);
#endif //__POUS_H
