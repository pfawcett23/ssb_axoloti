<patch-1.0 appVersion="1.0.12">
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
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Reset" x="28" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="timer/pulselength" uuid="ca68725237d8ba8407773340801660a9fd9b0dba" name="Trig Len" x="868" y="140">
      <params>
         <frac32.s.map name="delay" value="-39.29999923706055"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Trig Out" x="994" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="timer/pulselength" uuid="ca68725237d8ba8407773340801660a9fd9b0dba" name="Gate Length" x="868" y="224">
      <params>
         <frac32.s.map name="delay" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Gate Out" x="994" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_1" x="728" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="Step" x="994" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="sel/sel i 32" uuid="da57265c05946784a6b60f7879b838d6bb4b099" name="Notes 1-32" x="280" y="434">
      <params>
         <int32.small name="i0" onParent="true" value="0"/>
         <int32.small name="i1" onParent="true" value="0"/>
         <int32.small name="i2" onParent="true" value="0"/>
         <int32.small name="i3" onParent="true" value="0"/>
         <int32.small name="i4" onParent="true" value="0"/>
         <int32.small name="i5" onParent="true" value="0"/>
         <int32.small name="i6" onParent="true" value="0"/>
         <int32.small name="i7" onParent="true" value="0"/>
         <int32.small name="i8" onParent="true" value="0"/>
         <int32.small name="i9" onParent="true" value="0"/>
         <int32.small name="i10" onParent="true" value="0"/>
         <int32.small name="i11" onParent="true" value="0"/>
         <int32.small name="i12" onParent="true" value="0"/>
         <int32.small name="i13" onParent="true" value="0"/>
         <int32.small name="i14" onParent="true" value="0"/>
         <int32.small name="i15" onParent="true" value="0"/>
         <int32.small name="i16" onParent="true" value="0"/>
         <int32.small name="i17" onParent="true" value="0"/>
         <int32.small name="i18" onParent="true" value="0"/>
         <int32.small name="i19" onParent="true" value="0"/>
         <int32.small name="i20" onParent="true" value="0"/>
         <int32.small name="i21" onParent="true" value="0"/>
         <int32.small name="i22" onParent="true" value="0"/>
         <int32.small name="i23" onParent="true" value="0"/>
         <int32.small name="i24" onParent="true" value="0"/>
         <int32.small name="i25" onParent="true" value="0"/>
         <int32.small name="i26" onParent="true" value="0"/>
         <int32.small name="i27" onParent="true" value="0"/>
         <int32.small name="i28" onParent="true" value="0"/>
         <int32.small name="i29" onParent="true" value="0"/>
         <int32.small name="i30" onParent="true" value="0"/>
         <int32.small name="i31" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel i 32" uuid="da57265c05946784a6b60f7879b838d6bb4b099" name="Notes 33-64" x="280" y="504">
      <params>
         <int32.small name="i0" value="0"/>
         <int32.small name="i1" value="0"/>
         <int32.small name="i2" value="0"/>
         <int32.small name="i3" value="0"/>
         <int32.small name="i4" value="0"/>
         <int32.small name="i5" value="0"/>
         <int32.small name="i6" value="0"/>
         <int32.small name="i7" value="0"/>
         <int32.small name="i8" value="0"/>
         <int32.small name="i9" value="0"/>
         <int32.small name="i10" value="0"/>
         <int32.small name="i11" value="0"/>
         <int32.small name="i12" value="0"/>
         <int32.small name="i13" value="0"/>
         <int32.small name="i14" value="0"/>
         <int32.small name="i15" value="0"/>
         <int32.small name="i16" value="0"/>
         <int32.small name="i17" value="0"/>
         <int32.small name="i18" value="0"/>
         <int32.small name="i19" value="0"/>
         <int32.small name="i20" value="0"/>
         <int32.small name="i21" value="0"/>
         <int32.small name="i22" value="0"/>
         <int32.small name="i23" value="0"/>
         <int32.small name="i24" value="0"/>
         <int32.small name="i25" value="0"/>
         <int32.small name="i26" value="0"/>
         <int32.small name="i27" value="0"/>
         <int32.small name="i28" value="0"/>
         <int32.small name="i29" value="0"/>
         <int32.small name="i30" value="0"/>
         <int32.small name="i31" value="0"/>
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
         <dest obj="Notes 1-32" inlet="in"/>
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
         <source obj="Trig Len" outlet="pulse"/>
         <dest obj="Trig Out" inlet="outlet"/>
      </net>
      <net>
         <source obj="Notes 1-32" outlet="chain"/>
         <dest obj="Notes 33-64" inlet="in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>402</x>
      <y>23</y>
      <width>1453</width>
      <height>861</height>
   </windowPos>
</patch-1.0>