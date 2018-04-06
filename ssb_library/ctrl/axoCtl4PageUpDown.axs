<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Button Up" x="14" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/counter2" uuid="d9536f238ab92e53ac93d5927c3b43ceef998dc1" name="counter2_1" x="112" y="84">
      <params>
         <int32 name="maximum" value="4"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+1" uuid="13c1a4574bb81783beb8839e81782b9a34e3fc17" name="+1_1" x="210" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet i" uuid="aae2176b26209e34e4fdeba5edb1ace82d178655" name="Index Out" x="490" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Button Down" x="14" y="140">
      <params/>
      <attribs/>
   </obj>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_1" x="280" y="154">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_2" x="406" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="LED A State" x="490" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_3" x="280" y="210">
      <params/>
      <attribs>
         <spinner attributeName="value" value="3"/>
      </attribs>
   </obj>
   <comment type="patch/comment" x="490" y="210" text="Led Page Indicator States:"/>
   <comment type="patch/comment" x="490" y="224" text="Page 1: 1 0"/>
   <comment type="patch/comment" x="490" y="238" text="Page 2: 0 1"/>
   <comment type="patch/comment" x="490" y="252" text="Page 3: 1 1"/>
   <comment type="patch/comment" x="490" y="266" text="Page 4: 0 0"/>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_2" x="280" y="294">
      <params/>
      <attribs>
         <spinner attributeName="value" value="2"/>
      </attribs>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_1" x="406" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="LED B State" x="490" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_4" x="280" y="350">
      <params/>
      <attribs>
         <spinner attributeName="value" value="3"/>
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
         <dest obj="==_1" inlet="in"/>
         <dest obj="==_2" inlet="in"/>
         <dest obj="==_3" inlet="in"/>
         <dest obj="==_4" inlet="in"/>
      </net>
      <net>
         <source obj="==_1" outlet="out"/>
         <dest obj="or_2" inlet="i1"/>
      </net>
      <net>
         <source obj="==_4" outlet="out"/>
         <dest obj="or_1" inlet="i2"/>
      </net>
      <net>
         <source obj="==_2" outlet="out"/>
         <dest obj="or_1" inlet="i1"/>
      </net>
      <net>
         <source obj="or_1" outlet="o"/>
         <dest obj="LED B State" inlet="outlet"/>
      </net>
      <net>
         <source obj="==_3" outlet="out"/>
         <dest obj="or_2" inlet="i2"/>
      </net>
      <net>
         <source obj="or_2" outlet="o"/>
         <dest obj="LED A State" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>587</x>
      <y>23</y>
      <width>1206</width>
      <height>975</height>
   </windowPos>
</patch-1.0>