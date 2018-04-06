<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Kick Trigger" x="14" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="edrum/bd1" uuid="211ce5ce-538d-41ee-b5f9-943e6168cf72" name="obj_1" x="140" y="28">
      <params>
         <frac32.s.map name="d1" onParent="true" value="-16.0"/>
         <frac32.s.map name="lp1" onParent="true" value="32.0"/>
         <frac32.s.map name="d2" onParent="true" value="-12.0"/>
         <frac32.u.map name="amt" onParent="true" value="63.5"/>
         <frac32.s.map name="sine_1" onParent="true" value="-44.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="308" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Kick Out" x="406" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Kick Velocity" x="14" y="98">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="obj_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="Kick Trigger" outlet="inlet"/>
         <dest obj="obj_1" inlet="trig"/>
      </net>
      <net>
         <source obj="Kick Velocity" outlet="inlet"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="Kick Out" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>SoundSweepsBy</Author>
      <License>CC0</License>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>1222</x>
      <y>337</y>
      <width>800</width>
      <height>580</height>
   </windowPos>
</patch-1.0>