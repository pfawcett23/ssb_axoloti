<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Beat In" x="98" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/counter" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_1" x="182" y="126">
      <params>
         <int32 name="maximum" value="4"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="Display Beat" x="266" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Fourths In" x="98" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/counter" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_2" x="182" y="196">
      <params>
         <int32 name="maximum" value="4"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="Display Fourths" x="266" y="196">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="Fourths In" outlet="inlet"/>
         <dest obj="counter_2" inlet="trig"/>
      </net>
      <net>
         <source obj="Beat In" outlet="inlet"/>
         <dest obj="counter_1" inlet="trig"/>
      </net>
      <net>
         <source obj="counter_1" outlet="o"/>
         <dest obj="Display Beat" inlet="outlet"/>
      </net>
      <net>
         <source obj="counter_2" outlet="o"/>
         <dest obj="Display Fourths" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>555</x>
      <y>218</y>
      <width>1152</width>
      <height>693</height>
   </windowPos>
</patch-1.0>