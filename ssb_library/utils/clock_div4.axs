<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_1" x="182" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop toggle" uuid="195e489e5fc3d275944b0de56c7a91c8641ea22a" name="flipflop_1" x="280" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop toggle" uuid="195e489e5fc3d275944b0de56c7a91c8641ea22a" name="flipflop_2" x="434" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="outlet_1" x="574" y="126">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="flipflop_1" outlet="o"/>
         <dest obj="flipflop_2" inlet="trig"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="flipflop_1" inlet="trig"/>
      </net>
      <net>
         <source obj="flipflop_2" outlet="o"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>583</x>
      <y>218</y>
      <width>960</width>
      <height>817</height>
   </windowPos>
</patch-1.0>