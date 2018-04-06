<patch-1.0 appVersion="1.0.12">
   <obj type="noise/uniform" uuid="a3926ef22ae9ac217cd09933d90101848796eb78" name="noise.uniform_1" x="182" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="out" x="644" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="gain.vca~_1" x="322" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/bp svf m" uuid="90abfee2793172fc193ec82288a454727134cb31" name="bp_1" x="462" y="70">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="41.0"/>
         <frac32.u.map name="reso" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="trig" x="14" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/d m" uuid="85e82f54dfc28839d300cda777af8907ae2a28d0" name="d_1" x="182" y="84">
      <params>
         <frac32.s.map name="d" onParent="true" value="13.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="env:decay" x="14" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="bpf:pitch" x="14" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="bpf:res" x="14" y="210">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="noise.uniform_1" outlet="wave"/>
         <dest obj="gain.vca~_1" inlet="a"/>
      </net>
      <net>
         <source obj="gain.vca~_1" outlet="o"/>
         <dest obj="bp_1" inlet="in"/>
      </net>
      <net>
         <source obj="trig" outlet="inlet"/>
         <dest obj="d_1" inlet="trig"/>
      </net>
      <net>
         <source obj="d_1" outlet="env"/>
         <dest obj="gain.vca~_1" inlet="v"/>
      </net>
      <net>
         <source obj="env:decay" outlet="inlet"/>
         <dest obj="d_1" inlet="d"/>
      </net>
      <net>
         <source obj="bp_1" outlet="out"/>
         <dest obj="out" inlet="outlet"/>
      </net>
      <net>
         <source obj="bpf:pitch" outlet="inlet"/>
         <dest obj="bp_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="bpf:res" outlet="inlet"/>
         <dest obj="bp_1" inlet="reso"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>719</x>
      <y>234</y>
      <width>988</width>
      <height>707</height>
   </windowPos>
</patch-1.0>