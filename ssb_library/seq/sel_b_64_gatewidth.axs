<patch-1.0 appVersion="1.0.12">
   <obj type="timer/pulselength" uuid="ca68725237d8ba8407773340801660a9fd9b0dba" name="Trig Len" x="868" y="42">
      <params>
         <frac32.s.map name="delay" value="-39.29999923706055"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Clock In" x="28" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/counter" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="Step Count (32 Max)" x="126" y="56">
      <params>
         <int32 name="maximum" onParent="true" value="32"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Trig Out" x="994" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Reset" x="28" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="timer/pulselength" uuid="ca68725237d8ba8407773340801660a9fd9b0dba" name="Gate Length" x="868" y="126">
      <params>
         <frac32.s.map name="delay" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate Out" x="994" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_1" x="728" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="Step" x="994" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel b 32" uuid="3456f885131208fcf1d29ec444588d8e0dc2d066" name="Steps 1-32" x="280" y="350">
      <params>
         <bin32 name="b32" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 32" uuid="3456f885131208fcf1d29ec444588d8e0dc2d066" name="Steps 33-64" x="280" y="420">
      <params>
         <bin32 name="b32" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="Clock In" outlet="inlet"/>
         <dest obj="Step Count (32 Max)" inlet="trig"/>
      </net>
      <net>
         <source obj="Reset" outlet="inlet"/>
         <dest obj="Step Count (32 Max)" inlet="r"/>
      </net>
      <net>
         <source obj="Step Count (32 Max)" outlet="o"/>
         <dest obj="Step" inlet="outlet"/>
         <dest obj="Steps 1-32" inlet="in"/>
      </net>
      <net>
         <source obj="or_1" outlet="o"/>
         <dest obj="Gate Length" inlet="trig"/>
         <dest obj="Trig Len" inlet="trig"/>
      </net>
      <net>
         <source obj="Gate Length" outlet="pulse"/>
         <dest obj="Gate Out" inlet="outlet"/>
      </net>
      <net>
         <source obj="Steps 1-32" outlet="chain"/>
         <dest obj="Steps 33-64" inlet="in"/>
      </net>
      <net>
         <source obj="Steps 1-32" outlet="o"/>
         <dest obj="or_1" inlet="i1"/>
      </net>
      <net>
         <source obj="Steps 33-64" outlet="o"/>
         <dest obj="or_1" inlet="i2"/>
      </net>
      <net>
         <source obj="Trig Len" outlet="pulse"/>
         <dest obj="Trig Out" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>382</x>
      <y>23</y>
      <width>1453</width>
      <height>861</height>
   </windowPos>
</patch-1.0>