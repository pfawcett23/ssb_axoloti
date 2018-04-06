<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Button Up" x="14" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/counter2" uuid="d9536f238ab92e53ac93d5927c3b43ceef998dc1" name="counter2_1" x="112" y="84">
      <params>
         <int32 name="maximum" value="6"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+1" uuid="13c1a4574bb81783beb8839e81782b9a34e3fc17" name="+1_1" x="210" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="Index Out" x="588" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Button Down" x="14" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_1" x="266" y="154">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="phi/logic/or 4" uuid="5dc5a7c1fb7809522171638f755fead71cbe14ea" name="or_2" x="490" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="LED A State" x="588" y="154">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="112" y="196" text="Led Page Indicator States:"/>
   <comment type="patch/comment" x="112" y="210" text="Page 1: 1 0 0"/>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_2" x="266" y="210">
      <params/>
      <attribs>
         <spinner attributeName="value" value="2"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="112" y="224" text="Page 2: 0 1 0"/>
   <comment type="patch/comment" x="112" y="238" text="Page 3: 0 0 1"/>
   <comment type="patch/comment" x="112" y="252" text="Page 4: 1 1 0"/>
   <obj type="phi/logic/or 4" uuid="5dc5a7c1fb7809522171638f755fead71cbe14ea" name="or_3" x="490" y="252">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="LED B State" x="588" y="252">
      <params/>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="112" y="266" text="Page 5: 0 1 1"/>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_3" x="266" y="266">
      <params/>
      <attribs>
         <spinner attributeName="value" value="3"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="112" y="280" text="Page 6: 0 0 0"/>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_4" x="266" y="322">
      <params/>
      <attribs>
         <spinner attributeName="value" value="4"/>
      </attribs>
   </obj>
   <obj type="phi/logic/or 4" uuid="5dc5a7c1fb7809522171638f755fead71cbe14ea" name="or_4" x="490" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="LED C State" x="588" y="350">
      <params/>
      <attribs/>
   </obj>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_5" x="266" y="378">
      <params/>
      <attribs>
         <spinner attributeName="value" value="5"/>
      </attribs>
   </obj>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_6" x="266" y="434">
      <params/>
      <attribs>
         <spinner attributeName="value" value="6"/>
      </attribs>
   </obj>
   <nets>
      <net>
         <source obj="Button Up" outlet="inlet"/>
         <dest obj="counter2_1" inlet="inc"/>
      </net>
      <net>
         <source obj="Button Down" outlet="inlet"/>
         <dest obj="counter2_1" inlet="dec"/>
      </net>
      <net>
         <source obj="counter2_1" outlet="o"/>
         <dest obj="+1_1" inlet="a"/>
      </net>
      <net>
         <source obj="+1_1" outlet="result"/>
         <dest obj="Index Out" inlet="outlet"/>
         <dest obj="==_2" inlet="in"/>
         <dest obj="==_3" inlet="in"/>
         <dest obj="==_1" inlet="in"/>
         <dest obj="==_4" inlet="in"/>
         <dest obj="==_5" inlet="in"/>
         <dest obj="==_6" inlet="in"/>
      </net>
      <net>
         <source obj="==_1" outlet="out"/>
         <dest obj="or_2" inlet="i1"/>
      </net>
      <net>
         <source obj="==_4" outlet="out"/>
         <dest obj="or_2" inlet="i2"/>
         <dest obj="or_3" inlet="i2"/>
      </net>
      <net>
         <source obj="or_2" outlet="o"/>
         <dest obj="LED A State" inlet="outlet"/>
      </net>
      <net>
         <source obj="==_6" outlet="out"/>
         <dest obj="or_2" inlet="i3"/>
         <dest obj="or_4" inlet="i3"/>
      </net>
      <net>
         <source obj="or_3" outlet="o"/>
         <dest obj="LED B State" inlet="outlet"/>
      </net>
      <net>
         <source obj="or_4" outlet="o"/>
         <dest obj="LED C State" inlet="outlet"/>
      </net>
      <net>
         <source obj="==_2" outlet="out"/>
         <dest obj="or_3" inlet="i1"/>
      </net>
      <net>
         <source obj="==_5" outlet="out"/>
         <dest obj="or_3" inlet="i3"/>
         <dest obj="or_4" inlet="i2"/>
      </net>
      <net>
         <source obj="==_3" outlet="out"/>
         <dest obj="or_4" inlet="i1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>336</x>
      <y>23</y>
      <width>1206</width>
      <height>975</height>
   </windowPos>
</patch-1.0>