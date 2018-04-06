<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Knob In" x="28" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 4" uuid="f0ad8ce734dd32bada4ed247c85ca3b8e5922af3" name="demux_1" x="112" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Target A" x="224" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Target B" x="224" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="Target Index" x="28" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Target C" x="224" y="224">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Target C_" x="224" y="266">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="Knob In" outlet="inlet"/>
         <dest obj="demux_1" inlet="i"/>
      </net>
      <net>
         <source obj="Target Index" outlet="inlet"/>
         <dest obj="demux_1" inlet="s"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o0"/>
         <dest obj="Target A" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o1"/>
         <dest obj="Target B" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o2"/>
         <dest obj="Target C" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o3"/>
         <dest obj="Target C_" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>737</x>
      <y>23</y>
      <width>954</width>
      <height>848</height>
   </windowPos>
</patch-1.0>