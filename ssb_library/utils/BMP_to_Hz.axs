<patch-1.0 appVersion="1.0.12">
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="BPM" x="98" y="84">
      <params>
         <int32 name="value" onParent="true" value="120"/>
      </params>
      <attribs/>
   </obj>
   <obj type="rbrt/math/div fif" uuid="58237485-c2e7-4904-ae72-2321fd6f9856" name="div_1" x="210" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="13882852b58661ad012ffbe246470b5df4b6c5d1" name="*_1" x="322" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Hz" x="392" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="98" y="154">
      <params/>
      <attribs>
         <spinner attributeName="value" value="60"/>
      </attribs>
   </obj>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="Div" x="252" y="196">
      <params>
         <int32 name="value" onParent="true" value="4"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="BPM" outlet="out"/>
         <dest obj="div_1" inlet="float"/>
      </net>
      <net>
         <source obj="i_2" outlet="out"/>
         <dest obj="div_1" inlet="int"/>
      </net>
      <net>
         <source obj="div_1" outlet="float"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="Div" outlet="out"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="Hz" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>174</x>
      <y>129</y>
      <width>1098</width>
      <height>642</height>
   </windowPos>
</patch-1.0>