��    e      D              l  
   m  
   x  
   �  B   �  �   �     q     �     �  �   �     T  `   r  =   �  *   	  6   <	  )   s	     �	  ,   �	  d   �	     O
     k
  _   �
     �
       r   "  +   �  8   �  <   �     7  3   W  -   �  \   �  \     [   s  [   �  �   +    	    %  �  =  P   �  ;   D  �   �  �     3   �  E   �  �     �  �  �   �  �   �  R  �  �   �  `   �  `   ;  _   �  �  �  S  �   �  D"  �  �#     �'    �'     *  	   *  �   *  �  �*     �,     �,  #  �,  1   �.  	   ./  �   8/  �   �/  �   �0  �   S1  �  2     �3  c  �3  :  5  �   =8  	   9  +   9  �   :9  !   �9  !   �9  "   :      *:  �   K:  f   6;  �   �;  6   C<     z<  k   �<  �   =  �  �?  �   �B  �   �C     jD  �  �D  f   VF  `   �F  `   G  �   G    hH  
   �I  
   �I  
   �I  B   	J  �   LJ     �J     K     (K  �   :K     �K  `   �K  =   NL  *   �L  6   �L  )   �L     M  ,   8M  d   eM     �M     �M  _   N     dN     }N  r   �N  +   O  8   <O  <   uO     �O  3   �O  -   P  \   4P  \   �P  [   �P  [   JQ  �   �Q    �R    �S  �  �T  P   nW  ;   �W  �   �W  �   �X  3   Y  E   AY  �   �Y  �  vZ  �   !\  �   ]  R  
^  �   ]`  `   Ua  `   �a  _   b  �  wb  S  kd  �  �e  �  qg     _k    sk     �m  	   �m  �   �m  �  ?n     5p     Mp  #  Sp  1   wr  	   �r  �   �r  �   hs  �   t  �   �t  �  �u     w  c  w  :  }x  �   �{  	   |  +   �|  �   �|  !   >}  !   `}  "   �}      �}  �   �}  f   �~  �     6   �     �  k   �  �  {�  �  @�  �   
�  �   	�     �  �  �  f   щ  `   8�  `   ��  �   ��   **Case 1** **Case 2** **Case 3** **Set:** :math:`R_{in}` = :math:`R_{in}` = :math:`R_{f}` = 4.7kΩ. Assemble the non-inverting amplifier circuit shown in figure 9. Remember to shut off the power supplies before assembling the new circuit. Set **R2 = 4.7kΩ**. Basic OP Amp Configurations Basics Amplifier Configurations Buffering Example Buffering: explain why the buffer amplifier in figure 5 allowed the voltage divider circuit to function perfectly with differently load resistances. Capacitor: 1x 1 :math:`\mu F` Comparator: discuss your measurements and what would happen if the polarity of Vref is reversed. Figure 10: Non-Inverting amplifier configuration measurements Figure 11: Summing Amplifier configuration Figure 12: Summing Amplifier circuit on the breadboard Figure 13: Summing Amplifier measurements Figure 14: Op-Amp as Comparator Figure 15: Op-Amp as Comparator measurements Figure 1: Power connections using 5V power pin from E2_ connector_ and LM317_ adjustable_ regulator_ Figure 2: Power connections Figure 3: Unity Gain Follower Figure 4: Unity Gain Follower measurements with an Oscilloscope & Signal Generator application. Figure 5: Buffer Example Figure 6: Buffer Example case 1 Figure 7 shows the conventional inverting amplifier configuration with a 10 KΩ “load” resistor at the output. Figure 7: Inverting amplifier configuration Figure 8: Inverting amplifier configuration measurements Figure 9: Non-Inverting amplifier configuration measurements First Step: Connecting DC Power First Step: Unity-Gain Amplifier (Voltage Follower) For comparator shown on figure 14 it follows: For the stable acquisition set the trigger level in TRIGGER menu to -0.5V and select NORMAL. For the stable acquisition set the trigger level in TRIGGER menu to 0.25V and select NORMAL. For the stable acquisition set the trigger level in TRIGGER menu to 0.5V and select NORMAL. For the stable acquisition set the trigger level in TRIGGER menu to 1.3V and select NORMAL. From measurement above we can see that output voltage is sum of the two input voltages. Also the phase between two signals is ~0 degrees. This is the result of inverting summing amplifier characteristic which is given as: From the measurements shown on figure 10 we can see that amplitude of :math:`V_{out}` (IN2) is cca 5.7 time larger than amplitude of :math:`V_{in}` (IN1). Also the phase between two signals is ~0 degrees.This is the result of non-inverting amplifier characteristic which is given as: From the measurements shown on figure 8 we can see that amplitude of :math:`V_{out}` (IN2) is cca 4.7 time larger than amplitude of :math:`V_{in}` (IN1). Also the phase between two signals is 180 degrees.This is the result of inverting amplifier characteristic which is given as: If you have performed measurements in all 3 cases you have noticed following; In case 1 and 2 there was no difference between measurements of  :math:`V_{in}` (IN1) and :math:`V_{out}` although we had different loads (1K and 10K resistors) on the buffer output. From this fact it is clear that buffer circuit can drive those loads :math:`V_{out-case-1}=V_{out-case-2}` with the same output voltage while preventing different loads affecting the :math:`V_{in}` signal :math:`V_{in-case-1}=V_{in-case-2}`. In case 3 adding 1K resistor between pin 3 (“+”) and 2.5V will affect the :math:`V_{in}` voltage and since, the circuit is a voltage follower, an :math:`V_{out}` will change accordingly. In general :math:`R_{in}` can be different for each input voltage so it follows: In the IN1 and IN2 settings menu set probe settings to x10. In the IN1 settings menu set the value of Vertical Offset to -500mV, In the IN2 settings menu set the value of Vertical Offset to -3V. In the IN1 settings menu set the value of Vertical Offset to -500mV, In the IN2 settings menu set the value of Vertical Offset to 2.500mV, In the IN2 settings menu set probe settings to x10. In the IN2 settings menu set the value of Vertical Offset to -1000mV. In the OUT1 and OUT2 settings menu set DC offset value to -0.5V and Amplitude value to 0.3V to apply a offseted sine wave centered on -0.5V as the input voltages to the circuit. From the waveform menu select SINE signal and select enable. In the OUT1 set Amplitude value to 0.45V, and DC offset value to 0.5V to apply a offseted sine wave centered on 0.5V as the input voltage to the circuit. From the waveform menu select SINE signal deselect SHOW button. Set frequency to 100Hz and select enable (ON). In the OUT2 select DC signal, deselect SHOW button set Amplitude value to 0.5V to apply a DC voltage as the REFERENCE value :math:`V_{ref}` . Select enable (ON). In the OUT1 settings menu set DC offset value to -0.5V and Amplitude value to 0.45V to apply a offseted sine wave centered on -0.5V as the input voltage to the circuit. From the waveform menu select SINE signal deselect SHOW button and select enable. In the OUT1 settings menu set DC offset value to 0 and Amplitude value to 1V to apply a 2Vp-p sine wave centered on 0V as the input voltage to the circuit. From the waveform menu select SINE signal deselect SHOW button and select enable. In the OUT1 settings menu set DC offset value to 0.5 and Amplitude value to 0.45V to apply a 1Vp-p sine wave centered on 0.5 V as the input voltage to the circuit. From the waveform menu select SINE signal deselect SHOW button and select enable. On the left bottom of the screen be sure that IN1 V/div and IN2 V/div are both set to 200mV/div (You can set V/div by selecting the desired channel and using vertical +/- controls) In the IN1 and IN2 settings menu set the value of Vertical Offset to -500mV For the stable acquisition set the trigger level in TRIGGER menu to 0.5V and select NORMAL. In the OUT1 settings menu set DC offset value to 0.5V and Amplitude value to 0.3V to apply a offseted sine wave centered on 0.5V as the input voltage to the circuit. From the waveform menu select SINE signal deselect SHOW button and select enable. In the measurement menu select “FREQ” , select IN1 and press DONE, select IN2 and press DONE In the measurement menu select “MEAN” , select IN1 and press DONE, select IN2 and press DONE In the measurement menu select “P2P” , select IN1 and press DONE, select IN2 and press DONE In this lab we introduce the operational amplifier (op amp), an active circuit that is designed with certain characteristics (high input resistance, low output resistance, and a large differential gain) that make it a nearly ideal amplifier and useful building-block in many circuits applications. In this lab you will learn about DC biasing for active circuits and explore a few of the basic functional op amp circuits. We will also use this lab to continue developing skills with the lab hardware. In this tutorials we use the terminology taken from the user manual when referring to the connections to the Red Pitaya STEMlab board hardware_. Oscilloscope_ & Signal_ generator_ application is used for generating and observing signals on the circuit. Extension connector pin used as 5V voltage source are show in the documentation here_. Included are the so-called “supply de-coupling” capacitor connected between the power-supply and ground rails. It is too early to discuss in great detail the purpose of these capacitors, but they are used to reduce noise on the supply lines and avoid parasitic oscillations. It is considered good practice in analog circuit design to always include small bypass capacitors close to the supply pins of each op amp in your circuit. Increase the feedback resistance R2 further until the onset of clipping, that is, until the peaks of the output signal begin to be flattened due to output saturation. Record the value of resistance where this happens. Now increase the feedback resistance to 100 KΩ. Describe and draw waveforms in your notebook. What is the theoretical gain at this point? How small would the input signal have to be in order to keep the output level to less than 5V given this gain? Try to adjust the waveform generator to this value. Describe the output achieved. The last step underscores an important consideration for high-gain amplifiers. High-gain necessarily implies a large output for a small input level. Sometimes this can lead to inadvertent saturation due to the amplification of some low-level noise or interference, for example the amplification of stray 60Hz signals from power-lines that can sometimes be picked up. Amplifiers will amplify any signals at the input terminals…whether you want it or not! Inverting Amplifier It is good practice to have power suply indication. For that we use LED connected to the 2.5V rail. If the voltage is present on this rail the LED will be ON. Since 2.5V is provided from 5V rail the same  LED will also indicate “OK” status of 5V power supply. Insert the LM317 and op amp into your breadboard and add the wires,resistors,led and supply capacitors as shown in figure 1. To avoid problems later you may want to attach a small label to the breadboard to indicate which rails correspond to +5 V, +2.5V and GND. LED: 1x Materials Move the 1 KΩ load between pin 3 and +2.5 V, so that it is in parallel with the 4.7 KΩ resistor. Record the amplitudes (P2P) of :math:`V_{in}` (IN1) and :math:`V_{out}` Next, attach the +5 V supply and GND connections from the STEMlab board to the terminals on your breadboard. Use jumper wires to power the rails. Remember, the power-supply GND terminal will be our circuit “ground” reference. Once you have your supply connections you may want to use a DMM to probe the IC pins directly to insure that pin 7 is at +5 V, pin 4 at 0 V (ground) and check 2.5 power rail. Remember you must have the STEMlab powered up before measuring the voltages with the volt meter. Non-Inverting Amplifier Notes Now assemble the inverting amplifier circuit shown in figure 7 using R2 = 4.7kΩ. Remember to disconnect the power supply before assembling a new circuit. Cut and bend the resistor leads as needed to keep them flat against the board surface, and use the shortest jumper wires for each connection Remember, the breadboard gives you a lot of flexibility. For example, the leads of resistor R2 do not necessarily have to bridge over the op-amp from pin 2 to pin 6; you could use an intermediate node and a jumper wire to go around the device instead. OPAMP:  1x AD8541 ( CMOS rail to rail amplifier ) Objective On the left bottom of the screen be sure that IN1 V/div and IN2 V/div are both set to 200mV/div (You can set V/div by selecting the desired channel and using vertical +/- controls) On the left bottom of the screen be sure that IN1 V/div is set to 100mV/div and IN2 to 1V/div (You can set V/div by selecting the desired channel and using vertical +/- controls) On the left bottom of the screen be sure that IN1 V/div is set to 200mV/div and IN2 to 1V/div (You can set V/div by selecting the desired channel and using vertical +/- controls) On the left bottom of the screen be sure that IN1 V/div is set to 200mV/div and IN2 to 2V/div (You can set V/div by selecting the desired channel and using vertical +/- controls) Op amps must always be supplied with DC power and therefore it is best to configure these connections first before adding any other circuit components. Figure 1 shows one possible power arrangement on your solder-less breadboard. We use two of the long rails for the positive supply voltage and ground. Using LM317_ adjustable_ regulator_ we provide 2.5 V mid supply rail that may be required. Op-Amp Basics Our first op amp circuit is a simple one, shown in figure 3. This is called a unity-gain buffer, or sometimes just a voltage follower, defined by the transfer function :math:`V_{out} = V_{in}`. At first glance it may seem like a useless device, but as we will show later it finds use because of its high **input resistance** and **low output resistance**. Our measurements have confirmed that circuit in figure 3 is indeed a voltage follower. This configuration is widely used for example if our signal generator, connected to the “+” pin of the OPAMP, needs to be separated from influence of the circuit connected to the output of the voltage follower (pin 6). In reality a voltage follower shown in figure 3 has its limitations in case of performances. Mainly this is the capability of voltage follower to preserve :math:`V_{out}=V_{in}` characteristic in case of high frequencies of :math:`V_{in}` (IN1=OUT1, look at figure 3). Try to increase Signal generator (OUT1) frequency up to 100kHz or 1MHz and observe signals IN1 and IN2.  Certain delay of signal IN2 will appear indicating that voltage follower is inserting time delay between input (IN1) and output (IN2) signals. Output saturation: explain your observations of output voltage saturation in the inverting amplifier configuration and your estimate of the internal voltages drops. How close does the output come to Questions Red Pitaya STEMlab 125-14 or STEMlab 125-10 Remove the 10kΩ load and substitute a 1kΩ resistor instead and record the amplitudes (P2P) of :math:`V_{in}` (IN1) and :math:`V_{out}` Resistor:  1x 20 :math:`k \Omega` Resistor:  2x 10 :math:`k \Omega` Resistor:  3x 4.7 :math:`k \Omega` Resistor:  4x 1 :math:`k \Omega` STEMlab boards do not have 2.5V DC output pin so we are using LM317 adjustable regulator to provide 2.5V DC rail from 5V one. Connection of LM317 is very simple and described below. Equation for calculating output voltage is given as: Simultaneously observe :math:`V_{in}` (IN1) and :math:`V_{out}` (IN2) and record the amplitudes (P2P). Slew rate: discuss how you measured and computed the slew rate in the unity-gain buffer configuration, and compare this with the value listed in the OP97 data sheet. Start the Oscilloscope & Signal Generator application. Summing Amplifier Circuit The circuit of figure 11 is a basic inverting amplifier with four inputs, called a “summing” amplifier. The high input resistance of the op-amp (zero input current) means there is very little loading on the generator; i.e., no current is drawn from the source circuit and therefore no voltage drops on any internal (Thevenin) resistance. Thus in this configuration the op-amp acts like a “buffer” to shield the source from the loading effects from other parts of the system. From the perspective of the load circuit the buffer transforms a non-ideal voltage source into a nearly ideal source. figure 5 describes a simple circuit that we can use to demonstrate this feature of a unity-gain buffer. Here the buffer is inserted between a voltage-divider circuit and some “load” resistance, the 10K resistor. The high intrinsic gain of the op-amp and the output saturation effects can be exploited by configuring the op-amp as a comparator as in figure 14. This is essentially a binary-state decision-making circuit: if the voltage at the “+” terminal is greater than the voltage at the “-” terminal, :math:`V_{in}` > :math:`V_{ref}` , the output goes “high” (saturates at its maximum value). Conversely if :math:`V_{in}` < :math:`V_{ref}` the output goes “low”. The circuit compares the voltages at the two inputs and generates an output based on the relative values. Unlike all the previous circuits there is no feedback between the input and output; we say that the circuit is operating “open-loop”. The non-inverting amplifier configuration is shown in figure 9. Like the unity-gain buffer, this circuit has the (usually) desirable property of high input resistance, so it is useful for buffering non-ideal sources, however with a gain greater than one. To prove equation above try to disable OUT2 and observe IN2 P2P value. Also try to change OUT2 amplitude and observe measurements.  What happens if you set OUT2 phase to 180deg?  Can you explain the result in that case? Using an Op-Amp as a Comparator Using your breadboard and the STEMlab power supplies, construct the circuit shown in figure 3. Note that the power connections have not been explicitly shown here; it is assumed that those connections must be made in any real circuit (as you did in the previous step), so it is unnecessary to show them in the schematic from this point on. Use jumper wires to connect input and output to the waveform generator output, OUT1 and oscilloscope inputs IN1 an IN2. Using your breadboard and the STEMlab power supplies, construct the circuit shown in figure 5, case 1. With the power disconnected, build circuit as shown in figure 11 and continue with measurements. With the power disconnected, build circuit as shown in figure 14 and continue with measurements. the supply rails in this experiment and also later when used as a comparator with different power-supply voltages? Can you guess what the output voltage swing would be for an op-amp that is advertised as a “rail-to-rail” device? Project-Id-Version: Red Pitaya 1.0
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
 **Case 1** **Case 2** **Case 3** **Set:** :math:`R_{in}` = :math:`R_{in}` = :math:`R_{f}` = 4.7kΩ. Assemble the non-inverting amplifier circuit shown in figure 9. Remember to shut off the power supplies before assembling the new circuit. Set **R2 = 4.7kΩ**. Basic OP Amp Configurations Basics Amplifier Configurations Buffering Example Buffering: explain why the buffer amplifier in figure 5 allowed the voltage divider circuit to function perfectly with differently load resistances. Capacitor: 1x 1 :math:`\mu F` Comparator: discuss your measurements and what would happen if the polarity of Vref is reversed. Figure 10: Non-Inverting amplifier configuration measurements Figure 11: Summing Amplifier configuration Figure 12: Summing Amplifier circuit on the breadboard Figure 13: Summing Amplifier measurements Figure 14: Op-Amp as Comparator Figure 15: Op-Amp as Comparator measurements Figure 1: Power connections using 5V power pin from E2_ connector_ and LM317_ adjustable_ regulator_ Figure 2: Power connections Figure 3: Unity Gain Follower Figure 4: Unity Gain Follower measurements with an Oscilloscope & Signal Generator application. Figure 5: Buffer Example Figure 6: Buffer Example case 1 Figure 7 shows the conventional inverting amplifier configuration with a 10 KΩ “load” resistor at the output. Figure 7: Inverting amplifier configuration Figure 8: Inverting amplifier configuration measurements Figure 9: Non-Inverting amplifier configuration measurements First Step: Connecting DC Power First Step: Unity-Gain Amplifier (Voltage Follower) For comparator shown on figure 14 it follows: For the stable acquisition set the trigger level in TRIGGER menu to -0.5V and select NORMAL. For the stable acquisition set the trigger level in TRIGGER menu to 0.25V and select NORMAL. For the stable acquisition set the trigger level in TRIGGER menu to 0.5V and select NORMAL. For the stable acquisition set the trigger level in TRIGGER menu to 1.3V and select NORMAL. From measurement above we can see that output voltage is sum of the two input voltages. Also the phase between two signals is ~0 degrees. This is the result of inverting summing amplifier characteristic which is given as: From the measurements shown on figure 10 we can see that amplitude of :math:`V_{out}` (IN2) is cca 5.7 time larger than amplitude of :math:`V_{in}` (IN1). Also the phase between two signals is ~0 degrees.This is the result of non-inverting amplifier characteristic which is given as: From the measurements shown on figure 8 we can see that amplitude of :math:`V_{out}` (IN2) is cca 4.7 time larger than amplitude of :math:`V_{in}` (IN1). Also the phase between two signals is 180 degrees.This is the result of inverting amplifier characteristic which is given as: If you have performed measurements in all 3 cases you have noticed following; In case 1 and 2 there was no difference between measurements of  :math:`V_{in}` (IN1) and :math:`V_{out}` although we had different loads (1K and 10K resistors) on the buffer output. From this fact it is clear that buffer circuit can drive those loads :math:`V_{out-case-1}=V_{out-case-2}` with the same output voltage while preventing different loads affecting the :math:`V_{in}` signal :math:`V_{in-case-1}=V_{in-case-2}`. In case 3 adding 1K resistor between pin 3 (“+”) and 2.5V will affect the :math:`V_{in}` voltage and since, the circuit is a voltage follower, an :math:`V_{out}` will change accordingly. In general :math:`R_{in}` can be different for each input voltage so it follows: In the IN1 and IN2 settings menu set probe settings to x10. In the IN1 settings menu set the value of Vertical Offset to -500mV, In the IN2 settings menu set the value of Vertical Offset to -3V. In the IN1 settings menu set the value of Vertical Offset to -500mV, In the IN2 settings menu set the value of Vertical Offset to 2.500mV, In the IN2 settings menu set probe settings to x10. In the IN2 settings menu set the value of Vertical Offset to -1000mV. In the OUT1 and OUT2 settings menu set DC offset value to -0.5V and Amplitude value to 0.3V to apply a offseted sine wave centered on -0.5V as the input voltages to the circuit. From the waveform menu select SINE signal and select enable. In the OUT1 set Amplitude value to 0.45V, and DC offset value to 0.5V to apply a offseted sine wave centered on 0.5V as the input voltage to the circuit. From the waveform menu select SINE signal deselect SHOW button. Set frequency to 100Hz and select enable (ON). In the OUT2 select DC signal, deselect SHOW button set Amplitude value to 0.5V to apply a DC voltage as the REFERENCE value :math:`V_{ref}` . Select enable (ON). In the OUT1 settings menu set DC offset value to -0.5V and Amplitude value to 0.45V to apply a offseted sine wave centered on -0.5V as the input voltage to the circuit. From the waveform menu select SINE signal deselect SHOW button and select enable. In the OUT1 settings menu set DC offset value to 0 and Amplitude value to 1V to apply a 2Vp-p sine wave centered on 0V as the input voltage to the circuit. From the waveform menu select SINE signal deselect SHOW button and select enable. In the OUT1 settings menu set DC offset value to 0.5 and Amplitude value to 0.45V to apply a 1Vp-p sine wave centered on 0.5 V as the input voltage to the circuit. From the waveform menu select SINE signal deselect SHOW button and select enable. On the left bottom of the screen be sure that IN1 V/div and IN2 V/div are both set to 200mV/div (You can set V/div by selecting the desired channel and using vertical +/- controls) In the IN1 and IN2 settings menu set the value of Vertical Offset to -500mV For the stable acquisition set the trigger level in TRIGGER menu to 0.5V and select NORMAL. In the OUT1 settings menu set DC offset value to 0.5V and Amplitude value to 0.3V to apply a offseted sine wave centered on 0.5V as the input voltage to the circuit. From the waveform menu select SINE signal deselect SHOW button and select enable. In the measurement menu select “FREQ” , select IN1 and press DONE, select IN2 and press DONE In the measurement menu select “MEAN” , select IN1 and press DONE, select IN2 and press DONE In the measurement menu select “P2P” , select IN1 and press DONE, select IN2 and press DONE In this lab we introduce the operational amplifier (op amp), an active circuit that is designed with certain characteristics (high input resistance, low output resistance, and a large differential gain) that make it a nearly ideal amplifier and useful building-block in many circuits applications. In this lab you will learn about DC biasing for active circuits and explore a few of the basic functional op amp circuits. We will also use this lab to continue developing skills with the lab hardware. In this tutorials we use the terminology taken from the user manual when referring to the connections to the Red Pitaya STEMlab board hardware_. Oscilloscope_ & Signal_ generator_ application is used for generating and observing signals on the circuit. Extension connector pin used as 5V voltage source are show in the documentation here_. Included are the so-called “supply de-coupling” capacitor connected between the power-supply and ground rails. It is too early to discuss in great detail the purpose of these capacitors, but they are used to reduce noise on the supply lines and avoid parasitic oscillations. It is considered good practice in analog circuit design to always include small bypass capacitors close to the supply pins of each op amp in your circuit. Increase the feedback resistance R2 further until the onset of clipping, that is, until the peaks of the output signal begin to be flattened due to output saturation. Record the value of resistance where this happens. Now increase the feedback resistance to 100 KΩ. Describe and draw waveforms in your notebook. What is the theoretical gain at this point? How small would the input signal have to be in order to keep the output level to less than 5V given this gain? Try to adjust the waveform generator to this value. Describe the output achieved. The last step underscores an important consideration for high-gain amplifiers. High-gain necessarily implies a large output for a small input level. Sometimes this can lead to inadvertent saturation due to the amplification of some low-level noise or interference, for example the amplification of stray 60Hz signals from power-lines that can sometimes be picked up. Amplifiers will amplify any signals at the input terminals…whether you want it or not! Inverting Amplifier It is good practice to have power suply indication. For that we use LED connected to the 2.5V rail. If the voltage is present on this rail the LED will be ON. Since 2.5V is provided from 5V rail the same  LED will also indicate “OK” status of 5V power supply. Insert the LM317 and op amp into your breadboard and add the wires,resistors,led and supply capacitors as shown in figure 1. To avoid problems later you may want to attach a small label to the breadboard to indicate which rails correspond to +5 V, +2.5V and GND. LED: 1x Materials Move the 1 KΩ load between pin 3 and +2.5 V, so that it is in parallel with the 4.7 KΩ resistor. Record the amplitudes (P2P) of :math:`V_{in}` (IN1) and :math:`V_{out}` Next, attach the +5 V supply and GND connections from the STEMlab board to the terminals on your breadboard. Use jumper wires to power the rails. Remember, the power-supply GND terminal will be our circuit “ground” reference. Once you have your supply connections you may want to use a DMM to probe the IC pins directly to insure that pin 7 is at +5 V, pin 4 at 0 V (ground) and check 2.5 power rail. Remember you must have the STEMlab powered up before measuring the voltages with the volt meter. Non-Inverting Amplifier Notes Now assemble the inverting amplifier circuit shown in figure 7 using R2 = 4.7kΩ. Remember to disconnect the power supply before assembling a new circuit. Cut and bend the resistor leads as needed to keep them flat against the board surface, and use the shortest jumper wires for each connection Remember, the breadboard gives you a lot of flexibility. For example, the leads of resistor R2 do not necessarily have to bridge over the op-amp from pin 2 to pin 6; you could use an intermediate node and a jumper wire to go around the device instead. OPAMP:  1x AD8541 ( CMOS rail to rail amplifier ) Objective On the left bottom of the screen be sure that IN1 V/div and IN2 V/div are both set to 200mV/div (You can set V/div by selecting the desired channel and using vertical +/- controls) On the left bottom of the screen be sure that IN1 V/div is set to 100mV/div and IN2 to 1V/div (You can set V/div by selecting the desired channel and using vertical +/- controls) On the left bottom of the screen be sure that IN1 V/div is set to 200mV/div and IN2 to 1V/div (You can set V/div by selecting the desired channel and using vertical +/- controls) On the left bottom of the screen be sure that IN1 V/div is set to 200mV/div and IN2 to 2V/div (You can set V/div by selecting the desired channel and using vertical +/- controls) Op amps must always be supplied with DC power and therefore it is best to configure these connections first before adding any other circuit components. Figure 1 shows one possible power arrangement on your solder-less breadboard. We use two of the long rails for the positive supply voltage and ground. Using LM317_ adjustable_ regulator_ we provide 2.5 V mid supply rail that may be required. Op-Amp Basics Our first op amp circuit is a simple one, shown in figure 3. This is called a unity-gain buffer, or sometimes just a voltage follower, defined by the transfer function :math:`V_{out} = V_{in}`. At first glance it may seem like a useless device, but as we will show later it finds use because of its high **input resistance** and **low output resistance**. Our measurements have confirmed that circuit in figure 3 is indeed a voltage follower. This configuration is widely used for example if our signal generator, connected to the “+” pin of the OPAMP, needs to be separated from influence of the circuit connected to the output of the voltage follower (pin 6). In reality a voltage follower shown in figure 3 has its limitations in case of performances. Mainly this is the capability of voltage follower to preserve :math:`V_{out}=V_{in}` characteristic in case of high frequencies of :math:`V_{in}` (IN1=OUT1, look at figure 3). Try to increase Signal generator (OUT1) frequency up to 100kHz or 1MHz and observe signals IN1 and IN2.  Certain delay of signal IN2 will appear indicating that voltage follower is inserting time delay between input (IN1) and output (IN2) signals. Output saturation: explain your observations of output voltage saturation in the inverting amplifier configuration and your estimate of the internal voltages drops. How close does the output come to Questions Red Pitaya STEMlab 125-14 or STEMlab 125-10 Remove the 10kΩ load and substitute a 1kΩ resistor instead and record the amplitudes (P2P) of :math:`V_{in}` (IN1) and :math:`V_{out}` Resistor:  1x 20 :math:`k \Omega` Resistor:  2x 10 :math:`k \Omega` Resistor:  3x 4.7 :math:`k \Omega` Resistor:  4x 1 :math:`k \Omega` STEMlab boards do not have 2.5V DC output pin so we are using LM317 adjustable regulator to provide 2.5V DC rail from 5V one. Connection of LM317 is very simple and described below. Equation for calculating output voltage is given as: Simultaneously observe :math:`V_{in}` (IN1) and :math:`V_{out}` (IN2) and record the amplitudes (P2P). Slew rate: discuss how you measured and computed the slew rate in the unity-gain buffer configuration, and compare this with the value listed in the OP97 data sheet. Start the Oscilloscope & Signal Generator application. Summing Amplifier Circuit The circuit of figure 11 is a basic inverting amplifier with four inputs, called a “summing” amplifier. The high input resistance of the op-amp (zero input current) means there is very little loading on the generator; i.e., no current is drawn from the source circuit and therefore no voltage drops on any internal (Thevenin) resistance. Thus in this configuration the op-amp acts like a “buffer” to shield the source from the loading effects from other parts of the system. From the perspective of the load circuit the buffer transforms a non-ideal voltage source into a nearly ideal source. figure 5 describes a simple circuit that we can use to demonstrate this feature of a unity-gain buffer. Here the buffer is inserted between a voltage-divider circuit and some “load” resistance, the 10K resistor. The high intrinsic gain of the op-amp and the output saturation effects can be exploited by configuring the op-amp as a comparator as in figure 14. This is essentially a binary-state decision-making circuit: if the voltage at the “+” terminal is greater than the voltage at the “-” terminal, :math:`V_{in}` > :math:`V_{ref}` , the output goes “high” (saturates at its maximum value). Conversely if :math:`V_{in}` < :math:`V_{ref}` the output goes “low”. The circuit compares the voltages at the two inputs and generates an output based on the relative values. Unlike all the previous circuits there is no feedback between the input and output; we say that the circuit is operating “open-loop”. The non-inverting amplifier configuration is shown in figure 9. Like the unity-gain buffer, this circuit has the (usually) desirable property of high input resistance, so it is useful for buffering non-ideal sources, however with a gain greater than one. To prove equation above try to disable OUT2 and observe IN2 P2P value. Also try to change OUT2 amplitude and observe measurements.  What happens if you set OUT2 phase to 180deg?  Can you explain the result in that case? Using an Op-Amp as a Comparator Using your breadboard and the STEMlab power supplies, construct the circuit shown in figure 3. Note that the power connections have not been explicitly shown here; it is assumed that those connections must be made in any real circuit (as you did in the previous step), so it is unnecessary to show them in the schematic from this point on. Use jumper wires to connect input and output to the waveform generator output, OUT1 and oscilloscope inputs IN1 an IN2. Using your breadboard and the STEMlab power supplies, construct the circuit shown in figure 5, case 1. With the power disconnected, build circuit as shown in figure 11 and continue with measurements. With the power disconnected, build circuit as shown in figure 14 and continue with measurements. the supply rails in this experiment and also later when used as a comparator with different power-supply voltages? Can you guess what the output voltage swing would be for an op-amp that is advertised as a “rail-to-rail” device? 