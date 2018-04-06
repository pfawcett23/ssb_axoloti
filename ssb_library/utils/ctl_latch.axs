<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="IsOn" x="70" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="168" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_25" x="238" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="CtlValue" x="378" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/==" uuid="d80966871d5328696da567bba03c3fa83060f08d" name="==_1" x="238" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="CtlInput" x="70" y="182">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="CtlInput" outlet="inlet"/>
         <dest obj="gate_hold_25" inlet="in"/>
         <dest obj="==_1" inlet="in1"/>
      </net>
      <net>
         <source obj="gate_hold_25" outlet="out"/>
         <dest obj="==_1" inlet="in2"/>
         <dest obj="CtlValue" inlet="outlet"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="gate_hold_25" inlet="gate"/>
      </net>
      <net>
         <source obj="==_1" outlet="out"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="IsOn" outlet="inlet"/>
         <dest obj="and_1" inlet="i1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>0</NPresets>
      <NPresetEntries>0</NPresetEntries>
      <NModulationSources>0</NModulationSources>
      <NModulationTargetsPerSource>0</NModulationTargetsPerSource>
      <Author>SoundSweepsBy</Author>
      <License>CC BY SA 3.0</License>
      <Saturate>false</Saturate>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>260</x>
      <y>266</y>
      <width>784</width>
      <height>527</height>
   </windowPos>
</patch-1.0>