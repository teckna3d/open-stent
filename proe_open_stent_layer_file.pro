!LAYER SETUP 1475
!
! Comment lines should begin with a "!"
!
! 1. The first column must always contain the layer name.
! 2. The display status may optionally be specified by entering one of
!    the following: SHOWN, HIDDEN, ISOLATED or HIDDEN_LINE.
! 3. Interface id may optionally be specified by preceding the id with #
! 4. You may specify as many sub-layers as you wish.
!
! e.g.
!
! DATUMS         SHOWN  #100   DTM_PLANES AXES POINTS COORD_SYSTEMS
!
!  NAME  |      STATUS | #ID | SUB-LAYER NAMES
!
01_PRT_ALL_DTM_PLN         SHOWN   
01_PRT_DEF_DTM_PLN         SHOWN   
02_PRT_ALL_AXES         SHOWN   
03_PRT_ALL_CURVES         SHOWN   
04_PRT_ALL_DTM_PNT         SHOWN   
05_PRT_ALL_DTM_CSYS         SHOWN   
05_PRT_DEF_DTM_CSYS         SHOWN   
06_PRT_ALL_SURFS         SHOWN   
07_PRT_REF_SKETCHES        HIDDEN   
