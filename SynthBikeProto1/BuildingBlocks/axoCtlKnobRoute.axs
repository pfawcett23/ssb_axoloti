<patch-1.0 appVersion="1.0.12">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Knob1" x="56" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 4" uuid="f0ad8ce734dd32bada4ed247c85ca3b8e5922af3" name="demux_1" x="308" y="28">
      <params/>
      <attribs/>
   </obj>
   <patcher type="patch/patcher" uuid="09a257f9-470d-4856-a3b0-6707f2d25d43" name="patcher_1" x="462" y="28">
      <params/>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_2" x="84" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_1" x="322" y="70">
            <params/>
            <attribs>
               <spinner attributeName="value" value="0"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_1" x="448" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_1" x="602" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_3" x="84" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_2" x="322" y="126">
            <params/>
            <attribs>
               <spinner attributeName="value" value="1"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_2" x="448" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_2" x="602" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_4" x="84" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_3" x="322" y="182">
            <params/>
            <attribs>
               <spinner attributeName="value" value="2"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_3" x="448" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_3" x="602" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_5" x="84" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_4" x="322" y="238">
            <params/>
            <attribs>
               <spinner attributeName="value" value="3"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_4" x="448" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_4" x="602" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="inlet_1" x="84" y="294">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="inlet_1" outlet="inlet"/>
               <dest obj="==_1" inlet="in"/>
               <dest obj="==_2" inlet="in"/>
               <dest obj="==_3" inlet="in"/>
               <dest obj="==_4" inlet="in"/>
            </net>
            <net>
               <source obj="==_1" outlet="out"/>
               <dest obj="gate_hold_1" inlet="gate"/>
            </net>
            <net>
               <source obj="==_2" outlet="out"/>
               <dest obj="gate_hold_2" inlet="gate"/>
            </net>
            <net>
               <source obj="==_3" outlet="out"/>
               <dest obj="gate_hold_3" inlet="gate"/>
            </net>
            <net>
               <source obj="==_4" outlet="out"/>
               <dest obj="gate_hold_4" inlet="gate"/>
            </net>
            <net>
               <source obj="inlet_2" outlet="inlet"/>
               <dest obj="gate_hold_1" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_3" outlet="inlet"/>
               <dest obj="gate_hold_2" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_4" outlet="inlet"/>
               <dest obj="gate_hold_3" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_5" outlet="inlet"/>
               <dest obj="gate_hold_4" inlet="in"/>
            </net>
            <net>
               <source obj="gate_hold_1" outlet="out"/>
               <dest obj="outlet_1" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_4" outlet="out"/>
               <dest obj="outlet_4" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_3" outlet="out"/>
               <dest obj="outlet_3" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_2" outlet="out"/>
               <dest obj="outlet_2" inlet="outlet"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>0</x>
            <y>23</y>
            <width>1161</width>
            <height>730</height>
         </windowPos>
      </subpatch>
   </patcher>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page1:Knob1" x="812" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page1:Knob2" x="812" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page1:Knob3" x="812" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page1:Knob4" x="812" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Knob2" x="56" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 4" uuid="f0ad8ce734dd32bada4ed247c85ca3b8e5922af3" name="demux_2" x="308" y="182">
      <params/>
      <attribs/>
   </obj>
   <patcher type="patch/patcher" uuid="6c494d72-c949-441b-ba5a-a945ac68889a" name="patcher_2" x="462" y="182">
      <params/>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_2" x="84" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_1" x="322" y="70">
            <params/>
            <attribs>
               <spinner attributeName="value" value="0"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_1" x="448" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_1" x="602" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_3" x="84" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_2" x="322" y="126">
            <params/>
            <attribs>
               <spinner attributeName="value" value="1"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_2" x="448" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_2" x="602" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_4" x="84" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_3" x="322" y="182">
            <params/>
            <attribs>
               <spinner attributeName="value" value="2"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_3" x="448" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_3" x="602" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_5" x="84" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_4" x="322" y="238">
            <params/>
            <attribs>
               <spinner attributeName="value" value="3"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_4" x="448" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_4" x="602" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="inlet_1" x="84" y="294">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="inlet_1" outlet="inlet"/>
               <dest obj="==_1" inlet="in"/>
               <dest obj="==_2" inlet="in"/>
               <dest obj="==_3" inlet="in"/>
               <dest obj="==_4" inlet="in"/>
            </net>
            <net>
               <source obj="==_1" outlet="out"/>
               <dest obj="gate_hold_1" inlet="gate"/>
            </net>
            <net>
               <source obj="==_2" outlet="out"/>
               <dest obj="gate_hold_2" inlet="gate"/>
            </net>
            <net>
               <source obj="==_3" outlet="out"/>
               <dest obj="gate_hold_3" inlet="gate"/>
            </net>
            <net>
               <source obj="==_4" outlet="out"/>
               <dest obj="gate_hold_4" inlet="gate"/>
            </net>
            <net>
               <source obj="inlet_2" outlet="inlet"/>
               <dest obj="gate_hold_1" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_3" outlet="inlet"/>
               <dest obj="gate_hold_2" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_4" outlet="inlet"/>
               <dest obj="gate_hold_3" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_5" outlet="inlet"/>
               <dest obj="gate_hold_4" inlet="in"/>
            </net>
            <net>
               <source obj="gate_hold_1" outlet="out"/>
               <dest obj="outlet_1" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_4" outlet="out"/>
               <dest obj="outlet_4" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_3" outlet="out"/>
               <dest obj="outlet_3" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_2" outlet="out"/>
               <dest obj="outlet_2" inlet="outlet"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>0</x>
            <y>23</y>
            <width>1161</width>
            <height>730</height>
         </windowPos>
      </subpatch>
   </patcher>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page1:Knob5" x="812" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page2:Knob1" x="994" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page1:Knob6" x="812" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page2:Knob2" x="994" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page2:Knob3" x="994" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page2:Knob4" x="994" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Knob3" x="56" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 4" uuid="f0ad8ce734dd32bada4ed247c85ca3b8e5922af3" name="demux_3" x="308" y="336">
      <params/>
      <attribs/>
   </obj>
   <patcher type="patch/patcher" uuid="bbb49504-1dee-464a-b92d-b6928ff62ffe" name="patcher_3" x="462" y="336">
      <params/>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_2" x="84" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_1" x="322" y="70">
            <params/>
            <attribs>
               <spinner attributeName="value" value="0"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_1" x="448" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_1" x="602" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_3" x="84" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_2" x="322" y="126">
            <params/>
            <attribs>
               <spinner attributeName="value" value="1"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_2" x="448" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_2" x="602" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_4" x="84" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_3" x="322" y="182">
            <params/>
            <attribs>
               <spinner attributeName="value" value="2"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_3" x="448" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_3" x="602" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_5" x="84" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_4" x="322" y="238">
            <params/>
            <attribs>
               <spinner attributeName="value" value="3"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_4" x="448" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_4" x="602" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="inlet_1" x="84" y="294">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="inlet_1" outlet="inlet"/>
               <dest obj="==_1" inlet="in"/>
               <dest obj="==_2" inlet="in"/>
               <dest obj="==_3" inlet="in"/>
               <dest obj="==_4" inlet="in"/>
            </net>
            <net>
               <source obj="==_1" outlet="out"/>
               <dest obj="gate_hold_1" inlet="gate"/>
            </net>
            <net>
               <source obj="==_2" outlet="out"/>
               <dest obj="gate_hold_2" inlet="gate"/>
            </net>
            <net>
               <source obj="==_3" outlet="out"/>
               <dest obj="gate_hold_3" inlet="gate"/>
            </net>
            <net>
               <source obj="==_4" outlet="out"/>
               <dest obj="gate_hold_4" inlet="gate"/>
            </net>
            <net>
               <source obj="inlet_2" outlet="inlet"/>
               <dest obj="gate_hold_1" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_3" outlet="inlet"/>
               <dest obj="gate_hold_2" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_4" outlet="inlet"/>
               <dest obj="gate_hold_3" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_5" outlet="inlet"/>
               <dest obj="gate_hold_4" inlet="in"/>
            </net>
            <net>
               <source obj="gate_hold_1" outlet="out"/>
               <dest obj="outlet_1" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_4" outlet="out"/>
               <dest obj="outlet_4" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_3" outlet="out"/>
               <dest obj="outlet_3" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_2" outlet="out"/>
               <dest obj="outlet_2" inlet="outlet"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>0</x>
            <y>23</y>
            <width>1161</width>
            <height>730</height>
         </windowPos>
      </subpatch>
   </patcher>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page2:Knob5" x="994" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page2:Knob6" x="994" y="406">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page3:Knob1" x="812" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Knob4" x="56" y="490">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 4" uuid="f0ad8ce734dd32bada4ed247c85ca3b8e5922af3" name="demux_4" x="308" y="490">
      <params/>
      <attribs/>
   </obj>
   <patcher type="patch/patcher" uuid="c416b036-6e6d-4773-a739-45ed0387b301" name="patcher_4" x="462" y="490">
      <params/>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_2" x="84" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_1" x="322" y="70">
            <params/>
            <attribs>
               <spinner attributeName="value" value="0"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_1" x="448" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_1" x="602" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_3" x="84" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_2" x="322" y="126">
            <params/>
            <attribs>
               <spinner attributeName="value" value="1"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_2" x="448" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_2" x="602" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_4" x="84" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_3" x="322" y="182">
            <params/>
            <attribs>
               <spinner attributeName="value" value="2"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_3" x="448" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_3" x="602" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_5" x="84" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_4" x="322" y="238">
            <params/>
            <attribs>
               <spinner attributeName="value" value="3"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_4" x="448" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_4" x="602" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="inlet_1" x="84" y="294">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="inlet_1" outlet="inlet"/>
               <dest obj="==_1" inlet="in"/>
               <dest obj="==_2" inlet="in"/>
               <dest obj="==_3" inlet="in"/>
               <dest obj="==_4" inlet="in"/>
            </net>
            <net>
               <source obj="==_1" outlet="out"/>
               <dest obj="gate_hold_1" inlet="gate"/>
            </net>
            <net>
               <source obj="==_2" outlet="out"/>
               <dest obj="gate_hold_2" inlet="gate"/>
            </net>
            <net>
               <source obj="==_3" outlet="out"/>
               <dest obj="gate_hold_3" inlet="gate"/>
            </net>
            <net>
               <source obj="==_4" outlet="out"/>
               <dest obj="gate_hold_4" inlet="gate"/>
            </net>
            <net>
               <source obj="inlet_2" outlet="inlet"/>
               <dest obj="gate_hold_1" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_3" outlet="inlet"/>
               <dest obj="gate_hold_2" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_4" outlet="inlet"/>
               <dest obj="gate_hold_3" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_5" outlet="inlet"/>
               <dest obj="gate_hold_4" inlet="in"/>
            </net>
            <net>
               <source obj="gate_hold_1" outlet="out"/>
               <dest obj="outlet_1" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_4" outlet="out"/>
               <dest obj="outlet_4" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_3" outlet="out"/>
               <dest obj="outlet_3" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_2" outlet="out"/>
               <dest obj="outlet_2" inlet="outlet"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>0</x>
            <y>23</y>
            <width>1161</width>
            <height>730</height>
         </windowPos>
      </subpatch>
   </patcher>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page3:Knob2" x="812" y="490">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page3:Knob3" x="812" y="532">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page3:Knob4" x="812" y="574">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page3:Knob5" x="812" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page4:Knob1" x="994" y="616">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Knob5" x="56" y="644">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 4" uuid="f0ad8ce734dd32bada4ed247c85ca3b8e5922af3" name="demux_5" x="308" y="644">
      <params/>
      <attribs/>
   </obj>
   <patcher type="patch/patcher" uuid="f07d8b8f-ea85-4faa-b108-436bc3b86638" name="patcher_5" x="462" y="644">
      <params/>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_2" x="84" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_1" x="322" y="70">
            <params/>
            <attribs>
               <spinner attributeName="value" value="0"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_1" x="448" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_1" x="602" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_3" x="84" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_2" x="322" y="126">
            <params/>
            <attribs>
               <spinner attributeName="value" value="1"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_2" x="448" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_2" x="602" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_4" x="84" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_3" x="322" y="182">
            <params/>
            <attribs>
               <spinner attributeName="value" value="2"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_3" x="448" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_3" x="602" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_5" x="84" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_4" x="322" y="238">
            <params/>
            <attribs>
               <spinner attributeName="value" value="3"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_4" x="448" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_4" x="602" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="inlet_1" x="84" y="294">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="inlet_1" outlet="inlet"/>
               <dest obj="==_1" inlet="in"/>
               <dest obj="==_2" inlet="in"/>
               <dest obj="==_3" inlet="in"/>
               <dest obj="==_4" inlet="in"/>
            </net>
            <net>
               <source obj="==_1" outlet="out"/>
               <dest obj="gate_hold_1" inlet="gate"/>
            </net>
            <net>
               <source obj="==_2" outlet="out"/>
               <dest obj="gate_hold_2" inlet="gate"/>
            </net>
            <net>
               <source obj="==_3" outlet="out"/>
               <dest obj="gate_hold_3" inlet="gate"/>
            </net>
            <net>
               <source obj="==_4" outlet="out"/>
               <dest obj="gate_hold_4" inlet="gate"/>
            </net>
            <net>
               <source obj="inlet_2" outlet="inlet"/>
               <dest obj="gate_hold_1" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_3" outlet="inlet"/>
               <dest obj="gate_hold_2" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_4" outlet="inlet"/>
               <dest obj="gate_hold_3" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_5" outlet="inlet"/>
               <dest obj="gate_hold_4" inlet="in"/>
            </net>
            <net>
               <source obj="gate_hold_1" outlet="out"/>
               <dest obj="outlet_1" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_4" outlet="out"/>
               <dest obj="outlet_4" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_3" outlet="out"/>
               <dest obj="outlet_3" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_2" outlet="out"/>
               <dest obj="outlet_2" inlet="outlet"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>0</x>
            <y>23</y>
            <width>1161</width>
            <height>730</height>
         </windowPos>
      </subpatch>
   </patcher>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page3:Knob6" x="812" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page4:Knob2" x="994" y="658">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page4:Knob3" x="994" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page4:Knob4" x="994" y="742">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page4:Knob5" x="994" y="784">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Knob6" x="56" y="798">
      <params/>
      <attribs/>
   </obj>
   <obj type="demux/demux 4" uuid="f0ad8ce734dd32bada4ed247c85ca3b8e5922af3" name="demux_6" x="308" y="798">
      <params/>
      <attribs/>
   </obj>
   <patcher type="patch/patcher" uuid="93ed1b48-89d5-478f-aae9-c1221cea5487" name="patcher_6" x="462" y="798">
      <params/>
      <attribs/>
      <subpatch appVersion="1.0.12">
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_2" x="84" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_1" x="322" y="70">
            <params/>
            <attribs>
               <spinner attributeName="value" value="0"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_1" x="448" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_1" x="602" y="70">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_3" x="84" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_2" x="322" y="126">
            <params/>
            <attribs>
               <spinner attributeName="value" value="1"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_2" x="448" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_2" x="602" y="126">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_4" x="84" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_3" x="322" y="182">
            <params/>
            <attribs>
               <spinner attributeName="value" value="2"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_3" x="448" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_3" x="602" y="182">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_5" x="84" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_4" x="322" y="238">
            <params/>
            <attribs>
               <spinner attributeName="value" value="3"/>
            </attribs>
         </obj>
         <obj type="rbrt/control/gate_hold" uuid="4c315d47-8c76-4c21-bf06-e3d5001b8c21" name="gate_hold_4" x="448" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_4" x="602" y="238">
            <params/>
            <attribs/>
         </obj>
         <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="inlet_1" x="84" y="294">
            <params/>
            <attribs/>
         </obj>
         <nets>
            <net>
               <source obj="inlet_1" outlet="inlet"/>
               <dest obj="==_1" inlet="in"/>
               <dest obj="==_2" inlet="in"/>
               <dest obj="==_3" inlet="in"/>
               <dest obj="==_4" inlet="in"/>
            </net>
            <net>
               <source obj="==_1" outlet="out"/>
               <dest obj="gate_hold_1" inlet="gate"/>
            </net>
            <net>
               <source obj="==_2" outlet="out"/>
               <dest obj="gate_hold_2" inlet="gate"/>
            </net>
            <net>
               <source obj="==_3" outlet="out"/>
               <dest obj="gate_hold_3" inlet="gate"/>
            </net>
            <net>
               <source obj="==_4" outlet="out"/>
               <dest obj="gate_hold_4" inlet="gate"/>
            </net>
            <net>
               <source obj="inlet_2" outlet="inlet"/>
               <dest obj="gate_hold_1" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_3" outlet="inlet"/>
               <dest obj="gate_hold_2" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_4" outlet="inlet"/>
               <dest obj="gate_hold_3" inlet="in"/>
            </net>
            <net>
               <source obj="inlet_5" outlet="inlet"/>
               <dest obj="gate_hold_4" inlet="in"/>
            </net>
            <net>
               <source obj="gate_hold_1" outlet="out"/>
               <dest obj="outlet_1" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_4" outlet="out"/>
               <dest obj="outlet_4" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_3" outlet="out"/>
               <dest obj="outlet_3" inlet="outlet"/>
            </net>
            <net>
               <source obj="gate_hold_2" outlet="out"/>
               <dest obj="outlet_2" inlet="outlet"/>
            </net>
         </nets>
         <settings>
            <subpatchmode>no</subpatchmode>
         </settings>
         <notes><![CDATA[]]></notes>
         <windowPos>
            <x>0</x>
            <y>23</y>
            <width>1161</width>
            <height>730</height>
         </windowPos>
      </subpatch>
   </patcher>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="Page4:Knob6" x="994" y="826">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="PageIndex" x="56" y="882">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-1" uuid="5fd46bab471bb6509ae83de702dea72933683a98" name="-1_1" x="196" y="882">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="Knob1" outlet="inlet"/>
         <dest obj="demux_1" inlet="i"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o0"/>
         <dest obj="patcher_1" inlet="inlet_2"/>
      </net>
      <net>
         <source obj="Knob6" outlet="inlet"/>
         <dest obj="demux_6" inlet="i"/>
      </net>
      <net>
         <source obj="PageIndex" outlet="inlet"/>
         <dest obj="-1_1" inlet="a"/>
      </net>
      <net>
         <source obj="Knob5" outlet="inlet"/>
         <dest obj="demux_5" inlet="i"/>
      </net>
      <net>
         <source obj="Knob3" outlet="inlet"/>
         <dest obj="demux_3" inlet="i"/>
      </net>
      <net>
         <source obj="Knob2" outlet="inlet"/>
         <dest obj="demux_2" inlet="i"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o1"/>
         <dest obj="patcher_1" inlet="inlet_3"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o2"/>
         <dest obj="patcher_1" inlet="inlet_4"/>
      </net>
      <net>
         <source obj="demux_1" outlet="o3"/>
         <dest obj="patcher_1" inlet="inlet_5"/>
      </net>
      <net>
         <source obj="demux_6" outlet="o3"/>
         <dest obj="patcher_6" inlet="inlet_5"/>
      </net>
      <net>
         <source obj="demux_6" outlet="o2"/>
         <dest obj="patcher_6" inlet="inlet_4"/>
      </net>
      <net>
         <source obj="demux_6" outlet="o1"/>
         <dest obj="patcher_6" inlet="inlet_3"/>
      </net>
      <net>
         <source obj="demux_6" outlet="o0"/>
         <dest obj="patcher_6" inlet="inlet_2"/>
      </net>
      <net>
         <source obj="demux_5" outlet="o3"/>
         <dest obj="patcher_5" inlet="inlet_5"/>
      </net>
      <net>
         <source obj="demux_5" outlet="o2"/>
         <dest obj="patcher_5" inlet="inlet_4"/>
      </net>
      <net>
         <source obj="demux_5" outlet="o1"/>
         <dest obj="patcher_5" inlet="inlet_3"/>
      </net>
      <net>
         <source obj="demux_5" outlet="o0"/>
         <dest obj="patcher_5" inlet="inlet_2"/>
      </net>
      <net>
         <source obj="demux_4" outlet="o3"/>
         <dest obj="patcher_4" inlet="inlet_5"/>
      </net>
      <net>
         <source obj="demux_4" outlet="o2"/>
         <dest obj="patcher_4" inlet="inlet_4"/>
      </net>
      <net>
         <source obj="demux_4" outlet="o1"/>
         <dest obj="patcher_4" inlet="inlet_3"/>
      </net>
      <net>
         <source obj="demux_4" outlet="o0"/>
         <dest obj="patcher_4" inlet="inlet_2"/>
      </net>
      <net>
         <source obj="demux_3" outlet="o3"/>
         <dest obj="patcher_3" inlet="inlet_5"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o3"/>
         <dest obj="patcher_2" inlet="inlet_5"/>
      </net>
      <net>
         <source obj="demux_3" outlet="o1"/>
         <dest obj="patcher_3" inlet="inlet_3"/>
      </net>
      <net>
         <source obj="demux_3" outlet="o2"/>
         <dest obj="patcher_3" inlet="inlet_4"/>
      </net>
      <net>
         <source obj="demux_3" outlet="o0"/>
         <dest obj="patcher_3" inlet="inlet_2"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o2"/>
         <dest obj="patcher_2" inlet="inlet_4"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o1"/>
         <dest obj="patcher_2" inlet="inlet_3"/>
      </net>
      <net>
         <source obj="-1_1" outlet="result"/>
         <dest obj="demux_6" inlet="s"/>
         <dest obj="demux_5" inlet="s"/>
         <dest obj="demux_4" inlet="s"/>
         <dest obj="demux_3" inlet="s"/>
         <dest obj="demux_2" inlet="s"/>
         <dest obj="demux_1" inlet="s"/>
         <dest obj="patcher_1" inlet="inlet_1"/>
         <dest obj="patcher_2" inlet="inlet_1"/>
         <dest obj="patcher_3" inlet="inlet_1"/>
         <dest obj="patcher_4" inlet="inlet_1"/>
         <dest obj="patcher_6" inlet="inlet_1"/>
         <dest obj="patcher_5" inlet="inlet_1"/>
      </net>
      <net>
         <source obj="patcher_1" outlet="outlet_1"/>
         <dest obj="Page1:Knob1" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_1" outlet="outlet_2"/>
         <dest obj="Page2:Knob1" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_1" outlet="outlet_3"/>
         <dest obj="Page3:Knob1" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_1" outlet="outlet_4"/>
         <dest obj="Page4:Knob1" inlet="outlet"/>
      </net>
      <net>
         <source obj="demux_2" outlet="o0"/>
         <dest obj="patcher_2" inlet="inlet_2"/>
      </net>
      <net>
         <source obj="patcher_2" outlet="outlet_1"/>
         <dest obj="Page1:Knob2" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_2" outlet="outlet_2"/>
         <dest obj="Page2:Knob2" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_2" outlet="outlet_3"/>
         <dest obj="Page3:Knob2" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_2" outlet="outlet_4"/>
         <dest obj="Page4:Knob2" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_3" outlet="outlet_1"/>
         <dest obj="Page1:Knob3" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_3" outlet="outlet_2"/>
         <dest obj="Page2:Knob3" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_3" outlet="outlet_3"/>
         <dest obj="Page3:Knob3" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_3" outlet="outlet_4"/>
         <dest obj="Page4:Knob3" inlet="outlet"/>
      </net>
      <net>
         <source obj="Knob4" outlet="inlet"/>
         <dest obj="demux_4" inlet="i"/>
      </net>
      <net>
         <source obj="patcher_4" outlet="outlet_1"/>
         <dest obj="Page1:Knob4" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_4" outlet="outlet_2"/>
         <dest obj="Page2:Knob4" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_4" outlet="outlet_3"/>
         <dest obj="Page3:Knob4" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_4" outlet="outlet_4"/>
         <dest obj="Page4:Knob4" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_6" outlet="outlet_4"/>
         <dest obj="Page4:Knob6" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_6" outlet="outlet_3"/>
         <dest obj="Page3:Knob6" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_6" outlet="outlet_2"/>
         <dest obj="Page2:Knob6" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_6" outlet="outlet_1"/>
         <dest obj="Page1:Knob6" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_5" outlet="outlet_4"/>
         <dest obj="Page4:Knob5" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_5" outlet="outlet_3"/>
         <dest obj="Page3:Knob5" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_5" outlet="outlet_2"/>
         <dest obj="Page2:Knob5" inlet="outlet"/>
      </net>
      <net>
         <source obj="patcher_5" outlet="outlet_1"/>
         <dest obj="Page1:Knob5" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>380</x>
      <y>23</y>
      <width>1358</width>
      <height>1008</height>
   </windowPos>
</patch-1.0>