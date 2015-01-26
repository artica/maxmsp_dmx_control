# maxmsp_dmx_control

DMX Controller / Light Mixer made in MAXMSPJITTER.
Author: Guilherme Martins, ARTICACC
http://artica.cc

Source code available at:
http://github.com/artica/maxmsp_dmx_control


-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 


Hardware used:ENTTEC DMXUSBPRO. 
DMX interface Max object: dmxusbpro


-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
INSTRUCTIONS:
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 

Connect the ENTTEC DMXUSBPRO.

Run ARTICA_DMX_CONTROL.maxpat

Wait until 2 Windows fully open, might take a couple of seconds or even minutes, depending on your CPU power.

Window 1: ARTICA_DMX_CONTROL | Submasters and Cues
Window 2: DMX_CHANNEL_PAGE | Channels and ENTTEC detector

Click OPENXML button and select the "DMX_LIGHT_PATCH.xml" file

Move sliders and look and the 2nd window and see if the DMX channels change accordingly




-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
ENTTEC:
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 

Tap the "menu" button on the window 2, and select the serial port 




-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
XML:
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 

TapTools XML external is used to parse xml file.
This XML file is your light patch.
Each <sub_#> defines the DMX channels and values assigned to the Submaster #.

<!-- <sub_1>
    <file channel="1" value="255"/>
    <file channel="2" value="255"/>
</sub_1>
-->


-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
CUES:
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 

This cue system is very basic and will be updated asap.
Basically you can define an IN and OUT time ramp for each Submaster and record it on a .JSON file.
Altouth the file is automatically readed, you can always use the red and blue button to record and read the LIGHT_CUELIST.JSON file.
