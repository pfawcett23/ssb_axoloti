<patch-1.0 appVersion="1.0.12">
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="280" y="70">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="drj/math/&gt; const i" uuid="a498caeb4da17a59588d64bcf9d5e9b4a652362f" name="&gt;_1" x="364" y="70">
      <params/>
      <attribs>
         <spinner attributeName="value" value="0"/>
      </attribs>
   </obj>
   <obj type="demux/demux 3" uuid="1d56896bf04a3aa5148abc88ac741df1d1b3e6f8" name="demux_5" x="462" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="LED State A" x="588" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="LED State B" x="588" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Button A" x="28" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="lokki/math/triggerindex 4" uuid="515373bb-ae4e-428d-a13c-7f24f96a73dc" name="triggerindex_1" x="126" y="126">
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
   <obj type="math/-1" uuid="5fd46bab471bb6509ae83de702dea72933683a98" name="-1_1" x="280" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="LED State C" x="588" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Button B" x="28" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Button C" x="28" y="210">
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
         <source obj="&gt;_1" outlet="out"/>
         <dest obj="demux_5" inlet="i"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="&gt;_1" inlet="in"/>
      </net>
      <net>
         <source obj="-1_1" outlet="result"/>
         <dest obj="demux_5" inlet="s"/>
      </net>
      <net>
         <source obj="triggerindex_1" outlet="out"/>
         <dest obj="-1_1" inlet="a"/>
      </net>
      <net>
         <source obj="demux_5" outlet="o0"/>
         <dest obj="LED State A" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_5" outlet="o1"/>
         <dest obj="LED State B" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_5" outlet="o2"/>
         <dest obj="LED State C" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>1002</x>
      <y>65</y>
      <width>850</width>
      <height>760</height>
   </windowPos>
</patch-1.0>