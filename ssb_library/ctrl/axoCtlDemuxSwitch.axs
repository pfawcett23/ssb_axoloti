<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Input" x="140" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="./../utils/demux_1_to_3" uuid="922f1d9d-d347-4a53-9b25-c6b5c3a671ab" name="demux_1_to_3_1" x="518" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Output A" x="700" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Output B" x="700" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Output C" x="700" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-1" uuid="5fd46bab471bb6509ae83de702dea72933683a98" name="-1_1" x="392" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Button A" x="140" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="lokki/math/triggerindex 4" uuid="515373bb-ae4e-428d-a13c-7f24f96a73dc" name="triggerindex_1" x="238" y="140">
      <params>
         <bool32.tgl name="indexlatch" value="1"/>
      </params>
      <attribs>
         <spinner attributeName="c1" value="3"/>
         <spinner attributeName="c2" value="5"/>
         <spinner attributeName="c3" value="6"/>
         <spinner attributeName="c4" value="7"/>
      </attribs>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Button B" x="140" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Button C" x="140" y="224">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="Button A" outlet="inlet"/>
         <dest obj="triggerindex_1" inlet="b1"/>
      </net>
      <net>
         <source obj="Button B" outlet="inlet"/>
         <dest obj="triggerindex_1" inlet="b2"/>
      </net>
      <net>
         <source obj="Button C" outlet="inlet"/>
         <dest obj="triggerindex_1" inlet="b3"/>
      </net>
      <net>
         <source obj="triggerindex_1" outlet="out"/>
         <dest obj="-1_1" inlet="a"/>
      </net>
      <net>
         <source obj="demux_1_to_3_1" outlet="Target A"/>
         <dest obj="Output A" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_1_to_3_1" outlet="Target B"/>
         <dest obj="Output B" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_1_to_3_1" outlet="Target C"/>
         <dest obj="Output C" inlet="outlet"/>
      </net>
      <net>
         <source obj="Input" outlet="inlet"/>
         <dest obj="demux_1_to_3_1" inlet="Knob In"/>
      </net>
      <net>
         <source obj="-1_1" outlet="result"/>
         <dest obj="demux_1_to_3_1" inlet="Target Index"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>831</x>
      <y>197</y>
      <width>962</width>
      <height>883</height>
   </windowPos>
</patch-1.0>