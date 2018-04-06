<patch-1.0 appVersion="1.0.12">
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_1" x="14" y="182">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter2" uuid="d9536f238ab92e53ac93d5927c3b43ceef998dc1" name="counter2_1" x="126" y="182">
      <params>
         <int32 name="maximum" value="64"/>
      </params>
      <attribs/>
   </obj>
   <obj type="./../../ssb_library/seq/sel b 64 4t pulse" uuid="521bc024-8b96-4041-900f-9b52bb9a43e4" name="sel_1" x="238" y="182">
      <params>
         <bin16 name="sel_1:p1" value="4369"/>
         <bin16 name="sel_1:p2" value="0"/>
         <bin16 name="sel_1:p3" value="9509"/>
         <bin16 name="sel_1:p4" value="0"/>
         <bin16 name="sel_2:p1" value="20753"/>
         <bin16 name="sel_2:p2" value="0"/>
         <bin16 name="sel_2:p3" value="25893"/>
         <bin16 name="sel_2:p4" value="0"/>
         <bin16 name="sel_3:p1" value="4369"/>
         <bin16 name="sel_3:p2" value="0"/>
         <bin16 name="sel_3:p3" value="21157"/>
         <bin16 name="sel_3:p4" value="0"/>
         <bin16 name="sel_4:p1" value="20753"/>
         <bin16 name="sel_4:p2" value="0"/>
         <bin16 name="sel_4:p3" value="31013"/>
         <bin16 name="sel_4:p4" value="0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="counter2_1" inlet="inc"/>
      </net>
      <net>
         <source obj="counter2_1" outlet="o"/>
         <dest obj="sel_1" inlet="count (0-63)"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>23</y>
      <width>747</width>
      <height>793</height>
   </windowPos>
</patch-1.0>