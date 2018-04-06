<patch-1.0 appVersion="1.0.12">
   <obj type="gao/edrum/bd" uuid="a4d8b6f2-0ce7-4ac0-8373-806a2a3ff15a" name="obj_2" x="574" y="56">
      <params>
         <frac32.s.map name="freq 1" value="-22.0"/>
         <frac32.s.map name="noise decay" value="-25.0"/>
         <frac32.u.map name="noise level" value="20.0"/>
         <frac32.s.map name="decay" value="-42.0"/>
         <frac32.u.map name="curve" value="41.0"/>
         <frac32.s.map name="freq 2" value="-41.0"/>
         <frac32.s.map name="lp:pitch" value="42.0"/>
         <frac32.u.map name="gain" value="3.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_1" x="378" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_2" x="378" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="gao/edrum/snare" uuid="8140ade7-809b-4364-bd9b-b6325b787ca9" name="snare_1" x="700" y="196">
      <params>
         <frac32.s.map name="body decay" value="-31.540000915527344"/>
         <frac32.s.map name="noise decay" value="-14.0"/>
         <frac32.s.map name="lp:pitch" value="38.0"/>
         <frac32.u.map name="lp:reso" value="49.0"/>
         <frac32.s.map name="notch:pitch" value="-1.0"/>
         <frac32.u.map name="notch:reso" value="6.0"/>
         <frac32.u.map name="gain" value="10.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_3" x="378" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 4 g" uuid="36f472cd81da2e17bd4b4ee11b53b4c82527220c" name="mix_1" x="1246" y="238">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="32.0"/>
         <frac32.u.map name="gain3" value="32.0"/>
         <frac32.u.map name="gain4" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="outlet_1" x="1372" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_4" x="378" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="edrum/hh" uuid="e0c07fd6-1fd8-47e6-80f1-6ce23966225f" name="obj_1" x="840" y="294">
      <params>
         <frac32.s.map name="env" onParent="true" value="3.0"/>
         <frac32.s.map name="bpf:pitch" onParent="true" value="44.0"/>
         <frac32.u.map name="bpf:reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="221f038da51943034a75e442c90624fcebfe6112" name="mix_2" x="1050" y="308">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_5" x="378" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="edrum/hh" uuid="e0c07fd6-1fd8-47e6-80f1-6ce23966225f" name="obj_3" x="840" y="448">
      <params>
         <frac32.s.map name="env" onParent="true" value="10.0"/>
         <frac32.s.map name="bpf:pitch" onParent="true" value="44.0"/>
         <frac32.u.map name="bpf:reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sss/edrum/TM1" uuid="921521d7-2579-4602-b645-5ea05cbc704b" name="TM1_1" x="966" y="462">
      <params>
         <frac32.u.map name="pitch" value="17.0"/>
         <frac32.u.map name="hit" value="15.5"/>
         <frac32.u.map name="tail" value="23.5"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="snare_1" outlet="outlet_1"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="inlet_2" outlet="inlet"/>
         <dest obj="snare_1" inlet="trig"/>
      </net>
      <net>
         <source obj="inlet_5" outlet="inlet"/>
         <dest obj="TM1_1" inlet="trig"/>
      </net>
      <net>
         <source obj="TM1_1" outlet="out"/>
         <dest obj="mix_1" inlet="in4"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="obj_2" inlet="trig"/>
      </net>
      <net>
         <source obj="obj_2" outlet="out"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="inlet_3" outlet="inlet"/>
         <dest obj="obj_1" inlet="trig"/>
      </net>
      <net>
         <source obj="obj_1" outlet="out"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="inlet_4" outlet="inlet"/>
         <dest obj="obj_3" inlet="trig"/>
      </net>
      <net>
         <source obj="obj_3" outlet="out"/>
         <dest obj="mix_2" inlet="in2"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author></Author>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>58</x>
      <y>23</y>
      <width>1808</width>
      <height>955</height>
   </windowPos>
</patch-1.0>