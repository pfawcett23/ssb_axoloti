<patch-1.0 appVersion="1.0.12">
   <comment type="patch/comment" x="42" y="42" text="DPad (X/Y/Push)"/>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_1" x="42" y="70">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA0 (ADC1_IN0)"/>
      </attribs>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Stick Y (Up/Down)" x="182" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_2" x="280" y="70">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA1 (ADC1_IN1)"/>
      </attribs>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Stick X (Left/Right)" x="420" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_1" x="532" y="70">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PC0"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Stick Push" x="672" y="70">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="42" y="154" text="Tob Knob Bank"/>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_3" x="42" y="182">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA5 (ADC1_IN5)"/>
      </attribs>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Top Knob A" x="182" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_4" x="280" y="182">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA6 (ADC1_IN6)"/>
      </attribs>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Top Knob B" x="420" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_5" x="532" y="182">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA7 (ADC1_IN7)"/>
      </attribs>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Top Knob C" x="672" y="182">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="42" y="252" text="Bottom Knob Bank"/>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_6" x="42" y="280">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA2 (ADC1_IN2)"/>
      </attribs>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Bottom Knob A" x="182" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_7" x="280" y="280">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA3 (ADC1_IN3)"/>
      </attribs>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Bottom Knob B" x="420" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_8" x="532" y="280">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA4 (ADC1_IN4)"/>
      </attribs>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Bottom Knob C" x="672" y="280">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="42" y="350" text="Three Button Bank."/>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_2" x="42" y="378">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PC1"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Button A" x="182" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_3" x="280" y="378">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PC2"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Button B" x="420" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_4" x="532" y="378">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PC3"/>
         <combo attributeName="mode" selection="pulldown"/>
      </attribs>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Button C" x="672" y="378">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="digital_2" outlet="out"/>
         <dest obj="Button A" inlet="outlet"/>
      </net>
      <net>
         <source obj="digital_3" outlet="out"/>
         <dest obj="Button B" inlet="outlet"/>
      </net>
      <net>
         <source obj="digital_4" outlet="out"/>
         <dest obj="Button C" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_1" outlet="out"/>
         <dest obj="Stick Y (Up/Down)" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_2" outlet="out"/>
         <dest obj="Stick X (Left/Right)" inlet="outlet"/>
      </net>
      <net>
         <source obj="digital_1" outlet="out"/>
         <dest obj="Stick Push" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_3" outlet="out"/>
         <dest obj="Top Knob A" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_6" outlet="out"/>
         <dest obj="Bottom Knob A" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_7" outlet="out"/>
         <dest obj="Bottom Knob B" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_8" outlet="out"/>
         <dest obj="Bottom Knob C" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_4" outlet="out"/>
         <dest obj="Top Knob B" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_5" outlet="out"/>
         <dest obj="Top Knob C" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>461</x>
      <y>31</y>
      <width>1252</width>
      <height>998</height>
   </windowPos>
</patch-1.0>