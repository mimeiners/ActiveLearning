��    1      �              ,     -     @     S     j  '   �  ;   �  W   �     @  B   Y  �  �  �  �  -  ]  
   �
  [  �
  u   �  �   h  +        :  +   T  (   �     �     �  �   �  �   �  �  �  �   �  s  H     �  ?   �  	        $  	   *  �   4  	   �     �  �  
  M   �  5   �  �   +  D   '  %   l  A   �  X   �  �   -  �  �  �   e  J     �   d          �!     �!     �!     �!  '   �!  ;   "  W   M"     �"  B   �"  �  #  �  �$  -  �&  
   �(  [  �(  u   W*  �   �*  +   s+     �+  +   �+  (   �+     ,     .,  �   L,  �   /-  �  .  �   �0  s  �1     !3  ?   ?3  	   3     �3  	   �3  �   �3  	   R4     \4  �  o4  M   7  5   Z7  �   �7  D   �8  %   �8  A   �8  X   99  �   �9  �  5:  �   �<  J   ~=  �   �=   1x 100Ω Resistor 1x 10kΩ Resistor 1x 5mm LED (any color) 1x Solder-less Breadboard 1x small signal NMOS transistor ZVN211_ :math:`+V_{in} = V_{TH}` (:math:`V_{DD}` is a good maximum) :math:`+V_{in}` must be greater than :math:`V_{TH}` to drive the transistor into triode :math:`-V_{in} = V_{TH}` :math:`-V_{in}` is low enough to drive the transistor into cutoff. A MOS FET (NMOS) device can be used in many circuit configurations such as an amplifier, oscillator, filter, rectifier or just used as an on-off switch. If the FET is biased into the saturation region, it will operate as an amplifier or other linear circuit, if biased alternately in the linear (triode) region and cut-off region, then it is being used as a switch, allowing current to flow or not to flow in other parts of the circuit. This lab activity describes the NMOS device when operated as a switch. A switch consists of a NMOS transistor that is alternately driven between the triode and cutoff regions. A simple version of the switch is shown in figure 1. When the input equals :math:`-V_{in}`, the gate-source voltage is less than the threshold voltage (:math:`-V_{TH}`) or off so no current flows in the drain. This is illustrated by the red load line shown in the figure. When the NMOS is in cutoff, the circuit (ideally) has the following values: An actual NMOS switch differs from the ideal switch in several aspects. In practice, even in cutoff there is some small leakage current through the transistor. Also, in triode, there is always some voltage dropped across the transistor's internal resistance, :math:`R_{ON}`. Typically, this will be between 0.1 and 0.2 V in triode depending on the drain current and size of the device. These variations from the ideal are generally minor with a properly sized device, so we can assume near ideal conditions when analyzing or designing a NMOS switch circuit. Background Build the LED switch circuit shown in figure 2 on your solder-less breadboard. :math:`R_D` serves to limit the current that flows in the LED from the +5 V power supply. The switch is controlled by the OUT1 voltage output amplified by OP484 inverting amplifier. Scope channel IN will display the voltage across the the LED as indicated on figure 2. By switching IN2 scope probe to the M1 drain (D) pin we can measure voltage drop across the M1 transistor (Figure 6). Condition 1 guarantees that the circuit is driven into the cutoff region by the input. Conditions 2 assure that the transistor will be driven into the triode region. Figure 1: NMOS FET switch and its load line Figure 2: NMOS LED switch Figure 3: NMOS LED switch on the breadboard Figure 4:  NMOS as a switch measurements Figure 5:  NMOS switching event Figure 6:  NMOS voltage drop. For :math:`R_D` take 100 :math:`\Omega` resistor. For :math:`R_G` take 10 :math:`k \Omega`. Gate resistor connected to the GND is a good practice in order to prevent undesired transistor switching caused by static electricity. From M1 voltage drop try to calculate :math:`R_{ON}` of the NMOS ZVN211_ transistor and compare the results with the values from datasheet. Hint: Calculate current going trough M1, measure voltage drop on M1, calculate :math:`R_{ON}`. From figure 4 we can observe NMOS transistor behavior when it is operating as a switch. When the base voltage is "high" the transistor is "turned on" enabling current flow from +5V voltage rail trough diode to the GND. When current starts flowing the LED will blink. In this "turned on" state we can see that IN2 (LED voltage do not goes to 0 V). This is is the affect of the forward drop down voltages of the LED diode and M1 transistor. From figure 4 we can measure this drop down voltage do be ~1.9V. Try to measure what amount of drop down voltage is caused by M1 and what amount by LED. When base voltage is "low" transistor is "turned off" disabling current flow therefore the LED voltage will be same as R1 i.e 5V. In the OUT1 settings menu set Amplitude value to 0.5V, DC offset to -0.5 V, Frequency to 10Hz to apply the input voltage. From the waveform menu select SQUARE, deselect SHOW and select enable. In this tutorials we use the terminology taken from the user manual when referring to the connections to the Red Pitaya STEMlab board hardware_. Oscilloscope_ & Signal_ generator_ application is used for generating and observing signals on the circuit. Extension connector pins used for **+5V**, **-3.3V** and **+3.3V** voltage supply are show in the documentation here_. MOSFET transistor as a switch Majority of NMOS transistor have :math:`V_{TH}` larger than 2V. Materials Notes Objective On the left bottom of the screen be sure that  IN1 V/div is set to 2V/div and  IN2 is set to 1V/div (You can set V/div by selecting the desired channel and using vertical +/- controls) Procedure Red Pitaya STEMlab Red Pitaya STEMlab outputs can generate voltage signals with maximal output range of +/- 1V (2Vpp). For this experiment the higher signal amplitudes are required in order "turn on" NMOS transistor (:math:`V_{TH}` voltage). Because of that we will use an OP484_ in the inverting_ opamp configuration to enable OUT1/OUT2 signal amplification achieving voltage swing between +4.7V  to -3.2V. An OP484 will be supplied from STEMlab +5V and -3.3V voltage rails. Gain of the inverting amplifier will be set to ~5, where :math:`R_i  = 2.2k \Omega` and :math:`R_f  = 10k \Omega`. Try to answer why we have used an OP484 instead for example OP27 or OP97. (hint "rail-to-rail"). Set t/div value to 20ms/div (You can set t/div using horizontal +/- controls) Start the Oscilloscope & Signal generator application Switching circuits are significantly different than linear circuits. They are also easier to understand. Before investigating more complex circuits, we will begin by introducing discrete solid-state switching circuits: those built around NMOS devices. The characteristics for an enhancement mode NMOS switch assume that: The transistor is an ideal component. These conditions can be assured by designing the circuit so that: This state is similar to a closed switch connecting the bottom of :math:`R_D` to ground. This state is similar to an open switch. When the input equals :math:`V_{TH}`, the transistor is driven into the triode region and the following conditions occur: Tne common application for a NMOS (or any other) switch is to drive an LED. An LED driver is shown in figure 2. The driver shown in this figure is used to couple a low current part of the circuit to a relatively high current device (the LED). When the output from the low current circuit is low (0 V), the transistor is in cutoff and the LED is off. When the output from the low current circuit goes high (above :math:`V_{TH}`), the transistor is driven into triode and the LED lights. The driver is used because the low-current part of the circuit may not have the current capability to supply the 20 mA (typical) required to light the LED to full brightness. Transistor :math:`R_{ON}` parameter is crucial in high current application since power dissipation will be dependent on current flowing trough transistor and :math:`R_{ON}` value. Under IN2 and IN1 menu settings set probe to x10 and vertical offset to 0. We can observe "turn on event" of M1 by selecting TRIANGLE waveform of OUT1. From figure 5 we can see when Gate signal goes above :math:`V_{TH}` the transistor is turned on. Project-Id-Version: Red Pitaya 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-03-08 08:20+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: de
Language-Team: de <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 1x 100Ω Resistor 1x 10kΩ Resistor 1x 5mm LED (any color) 1x Solder-less Breadboard 1x small signal NMOS transistor ZVN211_ :math:`+V_{in} = V_{TH}` (:math:`V_{DD}` is a good maximum) :math:`+V_{in}` must be greater than :math:`V_{TH}` to drive the transistor into triode :math:`-V_{in} = V_{TH}` :math:`-V_{in}` is low enough to drive the transistor into cutoff. A MOS FET (NMOS) device can be used in many circuit configurations such as an amplifier, oscillator, filter, rectifier or just used as an on-off switch. If the FET is biased into the saturation region, it will operate as an amplifier or other linear circuit, if biased alternately in the linear (triode) region and cut-off region, then it is being used as a switch, allowing current to flow or not to flow in other parts of the circuit. This lab activity describes the NMOS device when operated as a switch. A switch consists of a NMOS transistor that is alternately driven between the triode and cutoff regions. A simple version of the switch is shown in figure 1. When the input equals :math:`-V_{in}`, the gate-source voltage is less than the threshold voltage (:math:`-V_{TH}`) or off so no current flows in the drain. This is illustrated by the red load line shown in the figure. When the NMOS is in cutoff, the circuit (ideally) has the following values: An actual NMOS switch differs from the ideal switch in several aspects. In practice, even in cutoff there is some small leakage current through the transistor. Also, in triode, there is always some voltage dropped across the transistor's internal resistance, :math:`R_{ON}`. Typically, this will be between 0.1 and 0.2 V in triode depending on the drain current and size of the device. These variations from the ideal are generally minor with a properly sized device, so we can assume near ideal conditions when analyzing or designing a NMOS switch circuit. Background Build the LED switch circuit shown in figure 2 on your solder-less breadboard. :math:`R_D` serves to limit the current that flows in the LED from the +5 V power supply. The switch is controlled by the OUT1 voltage output amplified by OP484 inverting amplifier. Scope channel IN will display the voltage across the the LED as indicated on figure 2. By switching IN2 scope probe to the M1 drain (D) pin we can measure voltage drop across the M1 transistor (Figure 6). Condition 1 guarantees that the circuit is driven into the cutoff region by the input. Conditions 2 assure that the transistor will be driven into the triode region. Figure 1: NMOS FET switch and its load line Figure 2: NMOS LED switch Figure 3: NMOS LED switch on the breadboard Figure 4:  NMOS as a switch measurements Figure 5:  NMOS switching event Figure 6:  NMOS voltage drop. For :math:`R_D` take 100 :math:`\Omega` resistor. For :math:`R_G` take 10 :math:`k \Omega`. Gate resistor connected to the GND is a good practice in order to prevent undesired transistor switching caused by static electricity. From M1 voltage drop try to calculate :math:`R_{ON}` of the NMOS ZVN211_ transistor and compare the results with the values from datasheet. Hint: Calculate current going trough M1, measure voltage drop on M1, calculate :math:`R_{ON}`. From figure 4 we can observe NMOS transistor behavior when it is operating as a switch. When the base voltage is "high" the transistor is "turned on" enabling current flow from +5V voltage rail trough diode to the GND. When current starts flowing the LED will blink. In this "turned on" state we can see that IN2 (LED voltage do not goes to 0 V). This is is the affect of the forward drop down voltages of the LED diode and M1 transistor. From figure 4 we can measure this drop down voltage do be ~1.9V. Try to measure what amount of drop down voltage is caused by M1 and what amount by LED. When base voltage is "low" transistor is "turned off" disabling current flow therefore the LED voltage will be same as R1 i.e 5V. In the OUT1 settings menu set Amplitude value to 0.5V, DC offset to -0.5 V, Frequency to 10Hz to apply the input voltage. From the waveform menu select SQUARE, deselect SHOW and select enable. In this tutorials we use the terminology taken from the user manual when referring to the connections to the Red Pitaya STEMlab board hardware_. Oscilloscope_ & Signal_ generator_ application is used for generating and observing signals on the circuit. Extension connector pins used for **+5V**, **-3.3V** and **+3.3V** voltage supply are show in the documentation here_. MOSFET transistor as a switch Majority of NMOS transistor have :math:`V_{TH}` larger than 2V. Materials Notes Objective On the left bottom of the screen be sure that  IN1 V/div is set to 2V/div and  IN2 is set to 1V/div (You can set V/div by selecting the desired channel and using vertical +/- controls) Procedure Red Pitaya STEMlab Red Pitaya STEMlab outputs can generate voltage signals with maximal output range of +/- 1V (2Vpp). For this experiment the higher signal amplitudes are required in order "turn on" NMOS transistor (:math:`V_{TH}` voltage). Because of that we will use an OP484_ in the inverting_ opamp configuration to enable OUT1/OUT2 signal amplification achieving voltage swing between +4.7V  to -3.2V. An OP484 will be supplied from STEMlab +5V and -3.3V voltage rails. Gain of the inverting amplifier will be set to ~5, where :math:`R_i  = 2.2k \Omega` and :math:`R_f  = 10k \Omega`. Try to answer why we have used an OP484 instead for example OP27 or OP97. (hint "rail-to-rail"). Set t/div value to 20ms/div (You can set t/div using horizontal +/- controls) Start the Oscilloscope & Signal generator application Switching circuits are significantly different than linear circuits. They are also easier to understand. Before investigating more complex circuits, we will begin by introducing discrete solid-state switching circuits: those built around NMOS devices. The characteristics for an enhancement mode NMOS switch assume that: The transistor is an ideal component. These conditions can be assured by designing the circuit so that: This state is similar to a closed switch connecting the bottom of :math:`R_D` to ground. This state is similar to an open switch. When the input equals :math:`V_{TH}`, the transistor is driven into the triode region and the following conditions occur: Tne common application for a NMOS (or any other) switch is to drive an LED. An LED driver is shown in figure 2. The driver shown in this figure is used to couple a low current part of the circuit to a relatively high current device (the LED). When the output from the low current circuit is low (0 V), the transistor is in cutoff and the LED is off. When the output from the low current circuit goes high (above :math:`V_{TH}`), the transistor is driven into triode and the LED lights. The driver is used because the low-current part of the circuit may not have the current capability to supply the 20 mA (typical) required to light the LED to full brightness. Transistor :math:`R_{ON}` parameter is crucial in high current application since power dissipation will be dependent on current flowing trough transistor and :math:`R_{ON}` value. Under IN2 and IN1 menu settings set probe to x10 and vertical offset to 0. We can observe "turn on event" of M1 by selecting TRIANGLE waveform of OUT1. From figure 5 we can see when Gate signal goes above :math:`V_{TH}` the transistor is turned on. 