---
layout: post
title:  "MIDI Control with an Arduino and a Motorized Fader"
date:   2012-09-12 12:02:00 -0600
categories: MIDI Arduino Fader
---
Ever wondered how to get started on building your own MIDI controller with a Motorized Fader?  Well first go read my <a title="Motorized Faders and the Arduino" href="http://blog.codyhazelwood.me/motorized-faders-and-the-arduino/">last post</a> on getting the Motorized Fader working, then look over the parts list, video, and code below!  I haven't described this part of the project in very much detail, but getting from the last part to this part is fairly simple.  The most difficult part is the code.

This project relies on a couple of external libraries for things like MIDI and Capacitance Sensing (fader touch sensitivity).  Look at the comments in the code for library info, pin setup, etc.

### Parts Needed:

* Arduino Uno
* Motorized Fader
* Breadboard
* H-Bridge
* External 9-10 V DC Power Supply
* 1 M Resistor
* 10 k Resistor
* 10 µF Capacitor
* Potentiometer
* 2 Push Buttons
* 2 MIDI Cables
* Opto-coupler (Optional, but highly recommended for MIDI spec)
* 2 Breadboard Mount 5 Pin MIDI Connectors

### Things to Know:

* Read the Code!!!
* MIDI Output Schematic - http://arduino.cc/en/Tutorial/Midi
* MIDI Input Schematic - http://www.midi.org/techspecs/electrispec.php

<div style="width: 90%; margin: 20px auto 0 auto; text-align: center; background-color: lightblue; padding: 10px; border-radius: 5px;">
	<a href="https://github.com/codyhazelwood/motorized-fader-arduino/blob/master/midicontrol/midicontrol.pde" target="_blank">Code</a><br>
    <a href="http://youtu.be/toj8JRJ-4rI" target="_blank">Video</a>
</div>

