# HDD_Shutter_Driver #

HDD shutter driver circuit based on Rob Scholten's 2007 RSI paper (see below). Modifications include the option of using an IXYS IXDF604PI (about $2/IC) instead of the TI LMD18200 (about $17/IC) to drive the shutter. 

## Notes ##
- Outputs are to standard BNC connectors so care should be taken to avoid shorting to ground. 
- H3 (PWR_SEL) allows using a single voltage supply to power the IC and provide current for the shutter. 
- H1 and H2 allow the selection of the output polarity (OUT_1x when using the IXDF604PI, OUT_2x when using LMD18200). 

## Ordering ##
-v1.1 OSHpark: <a href="https://oshpark.com/shared_projects/gJmzOIRQ">Shutter Driver Rev. 1.1</a>

-v1.0 OSHpark: <a href="https://oshpark.com/shared_projects/CgeGIYMU">Shutter Driver Rev. 1.0</a>

## Original paper ##
Enhanced laser shutter using a hard disk drive rotary voice-coil actuator

R. E. Scholten

Review of Scientific Instruments 78, 026101 (2007)

https://doi.org/10.1063/1.2437199

## Also see ##
- <a href="https://github.com/JQIamo/hard-drive-shutter">JQI's hard-drive-shutter</a>
