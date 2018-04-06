<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="count (0-63)" x="238" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 4t pulse" uuid="888c8955ae75a9e7e3ed641fa9084d6b52e9fee9" name="sel_1" x="392" y="42">
      <params>
         <bin16 name="p1" onParent="true" value="0"/>
         <bin16 name="p2" onParent="true" value="0"/>
         <bin16 name="p3" onParent="true" value="0"/>
         <bin16 name="p4" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_1" x="644" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_3" x="714" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Trigger 1" x="812" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_2" x="644" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 4t pulse" uuid="888c8955ae75a9e7e3ed641fa9084d6b52e9fee9" name="sel_2" x="392" y="196">
      <params>
         <bin16 name="p1" onParent="true" value="0"/>
         <bin16 name="p2" onParent="true" value="0"/>
         <bin16 name="p3" onParent="true" value="0"/>
         <bin16 name="p4" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_4" x="644" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_5" x="714" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Trigger 2" x="812" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_6" x="644" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 4t pulse" uuid="888c8955ae75a9e7e3ed641fa9084d6b52e9fee9" name="sel_3" x="392" y="350">
      <params>
         <bin16 name="p1" onParent="true" value="0"/>
         <bin16 name="p2" onParent="true" value="0"/>
         <bin16 name="p3" onParent="true" value="0"/>
         <bin16 name="p4" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_7" x="644" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_9" x="714" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Trigger 3" x="812" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_8" x="644" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 4t pulse" uuid="888c8955ae75a9e7e3ed641fa9084d6b52e9fee9" name="sel_4" x="392" y="504">
      <params>
         <bin16 name="p1" onParent="true" value="0"/>
         <bin16 name="p2" onParent="true" value="0"/>
         <bin16 name="p3" onParent="true" value="0"/>
         <bin16 name="p4" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_10" x="644" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_11" x="714" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Trigger 4" x="812" y="504">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_12" x="644" y="560">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="sel_1" outlet="chain"/>
         <dest obj="sel_2" inlet="in"/>
      </net>
      <net>
         <source obj="sel_2" outlet="chain"/>
         <dest obj="sel_3" inlet="in"/>
      </net>
      <net>
         <source obj="sel_3" outlet="chain"/>
         <dest obj="sel_4" inlet="in"/>
      </net>
      <net>
         <source obj="or_2" outlet="o"/>
         <dest obj="or_3" inlet="i2"/>
      </net>
      <net>
         <source obj="sel_1" outlet="o1"/>
         <dest obj="or_1" inlet="i1"/>
      </net>
      <net>
         <source obj="sel_2" outlet="o1"/>
         <dest obj="or_1" inlet="i2"/>
      </net>
      <net>
         <source obj="sel_3" outlet="o1"/>
         <dest obj="or_2" inlet="i1"/>
      </net>
      <net>
         <source obj="sel_4" outlet="o1"/>
         <dest obj="or_2" inlet="i2"/>
      </net>
      <net>
         <source obj="or_3" outlet="o"/>
         <dest obj="Trigger 1" inlet="outlet"/>
      </net>
      <net>
         <source obj="or_1" outlet="o"/>
         <dest obj="or_3" inlet="i1"/>
      </net>
      <net>
         <source obj="or_4" outlet="o"/>
         <dest obj="or_5" inlet="i1"/>
      </net>
      <net>
         <source obj="or_6" outlet="o"/>
         <dest obj="or_5" inlet="i2"/>
      </net>
      <net>
         <source obj="or_5" outlet="o"/>
         <dest obj="Trigger 2" inlet="outlet"/>
      </net>
      <net>
         <source obj="sel_1" outlet="o2"/>
         <dest obj="or_4" inlet="i1"/>
      </net>
      <net>
         <source obj="sel_2" outlet="o2"/>
         <dest obj="or_4" inlet="i2"/>
      </net>
      <net>
         <source obj="sel_3" outlet="o2"/>
         <dest obj="or_6" inlet="i1"/>
      </net>
      <net>
         <source obj="sel_4" outlet="o2"/>
         <dest obj="or_6" inlet="i2"/>
      </net>
      <net>
         <source obj="or_7" outlet="o"/>
         <dest obj="or_9" inlet="i1"/>
      </net>
      <net>
         <source obj="or_8" outlet="o"/>
         <dest obj="or_9" inlet="i2"/>
      </net>
      <net>
         <source obj="sel_1" outlet="o3"/>
         <dest obj="or_7" inlet="i1"/>
      </net>
      <net>
         <source obj="sel_2" outlet="o3"/>
         <dest obj="or_7" inlet="i2"/>
      </net>
      <net>
         <source obj="sel_4" outlet="o3"/>
         <dest obj="or_8" inlet="i2"/>
      </net>
      <net>
         <source obj="sel_3" outlet="o3"/>
         <dest obj="or_8" inlet="i1"/>
      </net>
      <net>
         <source obj="or_9" outlet="o"/>
         <dest obj="Trigger 3" inlet="outlet"/>
      </net>
      <net>
         <source obj="or_10" outlet="o"/>
         <dest obj="or_11" inlet="i1"/>
      </net>
      <net>
         <source obj="or_12" outlet="o"/>
         <dest obj="or_11" inlet="i2"/>
      </net>
      <net>
         <source obj="or_11" outlet="o"/>
         <dest obj="Trigger 4" inlet="outlet"/>
      </net>
      <net>
         <source obj="sel_4" outlet="o4"/>
         <dest obj="or_12" inlet="i2"/>
      </net>
      <net>
         <source obj="sel_3" outlet="o4"/>
         <dest obj="or_12" inlet="i1"/>
      </net>
      <net>
         <source obj="sel_2" outlet="o4"/>
         <dest obj="or_10" inlet="i2"/>
      </net>
      <net>
         <source obj="sel_1" outlet="o4"/>
         <dest obj="or_10" inlet="i1"/>
      </net>
      <net>
         <source obj="count (0-63)" outlet="inlet"/>
         <dest obj="sel_1" inlet="in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>SoundSweepsBy</Author>
      <Saturate>true</Saturate>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>130</x>
      <y>23</y>
      <width>1440</width>
      <height>984</height>
   </windowPos>
</patch-1.0>