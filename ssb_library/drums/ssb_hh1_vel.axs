<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="HH Closed Trigger" x="84" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="./ssb_hh1" uuid="ac3868a8-4a8f-4ae2-a67b-598187702902" name="ssb_hh1_1" x="308" y="140">
      <params>
         <frac32.s.map name="bp_1:pitch" value="41.0"/>
         <frac32.u.map name="bp_1:reso" value="0.0"/>
         <frac32.s.map name="d_1" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="448" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="221f038da51943034a75e442c90624fcebfe6112" name="mix_2" x="546" y="140">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="HH Out" x="672" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="HH Open Trigger" x="84" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="448" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="HH Velocity" x="84" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="evn:decay" x="84" y="294">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+c" uuid="13eec32bd8ad57dd0bb18a02566cc0a117d320e3" name="+c_1" x="182" y="308">
      <params>
         <frac32.u.map name="c" value="8.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="./ssb_hh1" uuid="ac3868a8-4a8f-4ae2-a67b-598187702902" name="ssb_hh1_2" x="308" y="336">
      <params>
         <frac32.s.map name="bp_1:pitch" value="41.0"/>
         <frac32.u.map name="bp_1:reso" value="0.0"/>
         <frac32.s.map name="d_1" value="13.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="bpf:pitch" x="84" y="378">
      <params>
         <frac32.s.map name="value" onParent="true" value="41.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="bpf:res" x="84" y="462">
      <params>
         <frac32.u.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="HH Out" inlet="outlet"/>
      </net>
      <net>
         <source obj="HH Closed Trigger" outlet="inlet"/>
         <dest obj="ssb_hh1_1" inlet="trig"/>
      </net>
      <net>
         <source obj="HH Open Trigger" outlet="inlet"/>
         <dest obj="ssb_hh1_2" inlet="trig"/>
      </net>
      <net>
         <source obj="bpf:res" outlet="out"/>
         <dest obj="ssb_hh1_2" inlet="bpf:res"/>
         <dest obj="ssb_hh1_1" inlet="bpf:res"/>
      </net>
      <net>
         <source obj="bpf:pitch" outlet="out"/>
         <dest obj="ssb_hh1_2" inlet="bpf:pitch"/>
         <dest obj="ssb_hh1_1" inlet="bpf:pitch"/>
      </net>
      <net>
         <source obj="evn:decay" outlet="out"/>
         <dest obj="+c_1" inlet="in"/>
         <dest obj="ssb_hh1_1" inlet="env:decay"/>
      </net>
      <net>
         <source obj="+c_1" outlet="out"/>
         <dest obj="ssb_hh1_2" inlet="env:decay"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="ssb_hh1_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="HH Velocity" outlet="inlet"/>
         <dest obj="vca_1" inlet="v"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="mix_2" inlet="in2"/>
      </net>
      <net>
         <source obj="ssb_hh1_2" outlet="out"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>288</x>
      <y>160</y>
      <width>919</width>
      <height>755</height>
   </windowPos>
</patch-1.0>