<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Pitch" x="56" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="adsr_2" x="238" y="70">
      <params>
         <frac32.s.map name="a" onParent="true" value="-35.0"/>
         <frac32.s.map name="d" onParent="true" value="-2.0"/>
         <frac32.u.map name="s" onParent="true" value="12.5"/>
         <frac32.s.map name="r" onParent="true" value="48.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="350" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="420" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/saw" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="saw_1" x="574" y="70">
      <params>
         <frac32.s.map name="pitch" value="-16.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2" uuid="30c04239c88e09d3fa5c333b784ecf54f1b0e268" name="mix_1" x="686" y="84">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="rbrt/fx/sat fat" uuid="aca76ea8-fc4f-484e-84ad-147861c06df3" name="sat_1" x="840" y="84">
      <params>
         <frac32.u.map name="drive" value="0.0"/>
         <int32.hradio name="fat" value="0"/>
         <bool32.tgl name="smooth" value="1"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp m" uuid="1aa1bc51da479ed92429af700591f9d7b9f45f22" name="lp_1" x="938" y="84">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="1092" y="84">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Velocity" x="56" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Gate" x="56" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="1092" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" uuid="abd8c5fd3b0524a6630f65cad6dc27f6c58e2a3e" name="Audio Out" x="1176" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/saw" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="saw_2" x="574" y="168">
      <params>
         <frac32.s.map name="pitch" value="-28.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Filter Drive" x="56" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Filter Freq" x="56" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Filter Env Amt" x="56" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/adsr" uuid="d1dbcc5fa6f87b98a6a91c87fd44acee5e690bac" name="adsr_1" x="238" y="280">
      <params>
         <frac32.s.map name="a" onParent="true" value="0.0"/>
         <frac32.s.map name="d" onParent="true" value="0.0"/>
         <frac32.u.map name="s" onParent="true" value="33.0"/>
         <frac32.s.map name="r" onParent="true" value="16.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Filter Res" x="56" y="322">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="Pitch" outlet="inlet"/>
         <dest obj="saw_1" inlet="pitch"/>
         <dest obj="saw_2" inlet="pitch"/>
      </net>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="saw_2" outlet="wave"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="sat_1" outlet="out"/>
         <dest obj="lp_1" inlet="in"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="sat_1" inlet="in"/>
      </net>
      <net>
         <source obj="lp_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="adsr_1" outlet="env"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="Gate" outlet="inlet"/>
         <dest obj="adsr_2" inlet="gate"/>
         <dest obj="adsr_1" inlet="gate"/>
      </net>
      <net>
         <source obj="adsr_2" outlet="env"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="Velocity" outlet="inlet"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="Filter Res" outlet="inlet"/>
         <dest obj="lp_1" inlet="reso"/>
      </net>
      <net>
         <source obj="Filter Drive" outlet="inlet"/>
         <dest obj="sat_1" inlet="drive"/>
      </net>
      <net>
         <source obj="Filter Freq" outlet="inlet"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="lp_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="Audio Out" inlet="outlet"/>
      </net>
      <net>
         <source obj="Filter Env Amt" outlet="inlet"/>
         <dest obj="*_1" inlet="a"/>
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
      <x>380</x>
      <y>23</y>
      <width>1416</width>
      <height>752</height>
   </windowPos>
</patch-1.0>