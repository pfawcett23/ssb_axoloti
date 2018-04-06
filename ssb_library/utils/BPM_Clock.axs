<patch-1.0 appVersion="1.0.12">
   <obj type="./BPM_to_Hz" uuid="f06e87a8-43bb-4761-ba08-b8e8cb25e3f7" name="BPM_to_Hz_1" x="154" y="28">
      <params>
         <int32 name="BPM" onParent="true" value="120"/>
         <int32 name="Div" onParent="true" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="rbrt/lfo/square" uuid="5d7c2cad-0bfe-4285-8376-ac9152e2db30" name="square_1" x="252" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Clock" x="350" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/button" uuid="ef3d13774349df85aa9bfecf30dbc91ab8488b3f" name="Reset" x="42" y="112">
      <params>
         <bool32.mom name="b" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_1" x="154" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="Reset Out" x="350" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Reset Trigger" x="42" y="168">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="BPM_to_Hz_1" outlet="Hz"/>
         <dest obj="square_1" inlet="hz"/>
      </net>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="Clock" inlet="outlet"/>
      </net>
      <net>
         <source obj="Reset Trigger" outlet="inlet"/>
         <dest obj="or_1" inlet="i2"/>
      </net>
      <net>
         <source obj="or_1" outlet="o"/>
         <dest obj="square_1" inlet="reset"/>
         <dest obj="Reset Out" inlet="outlet"/>
      </net>
      <net>
         <source obj="Reset" outlet="o"/>
         <dest obj="or_1" inlet="i1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>243</x>
      <y>364</y>
      <width>734</width>
      <height>400</height>
   </windowPos>
</patch-1.0>