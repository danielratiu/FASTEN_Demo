<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92d602df-97f5-4586-aadf-c5619ab85c1d(fasten.assurance.demo.uav._100_stpa)">
  <persistence version="9" />
  <languages>
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports />
  <registry>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="5082661585110796296" name="com.mbeddr.formal.safety.stamp.structure.HazardRefConsequence" flags="ng" index="gxbn0">
        <reference id="5082661585110796314" name="hazard" index="gxbni" />
      </concept>
      <concept id="4185693763139315091" name="com.mbeddr.formal.safety.stamp.structure.Action" flags="ng" index="Sqzvu" />
      <concept id="4185693763139328936" name="com.mbeddr.formal.safety.stamp.structure.Feedback" flags="ng" index="Sq$B_" />
      <concept id="2925021647566955739" name="com.mbeddr.formal.safety.stamp.structure.ActionsForHazopKeyword" flags="ng" index="3f6qtF">
        <child id="2925021647566955740" name="actions" index="3f6qtG" />
      </concept>
      <concept id="2925021647566797644" name="com.mbeddr.formal.safety.stamp.structure.HazopKeywordDefinition" flags="ng" index="3f73zW" />
      <concept id="2004523000582373898" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControlActionAnalysis" flags="ng" index="1E0nO6">
        <reference id="2004523000582447869" name="functionalControlStructure" index="1E05RL" />
        <child id="2925021647566797672" name="hazopKeywords" index="3f73zo" />
        <child id="2004523000582374978" name="unsafeController" index="1E0n_e" />
      </concept>
      <concept id="2004523000582373920" name="com.mbeddr.formal.safety.stamp.structure.UnsafeController" flags="ng" index="1E0nOG">
        <reference id="2004523000582373921" name="controller" index="1E0nOH" />
        <child id="2004523000582373924" name="unsafeActions" index="1E0nOC" />
      </concept>
      <concept id="2004523000582373923" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControllerAction" flags="ng" index="1E0nOJ">
        <reference id="2004523000582375039" name="action" index="1E0n_N" />
        <child id="2925021647566955780" name="actionsForHazopKeyword" index="3f6qqO" />
      </concept>
      <concept id="2004523000582413321" name="com.mbeddr.formal.safety.stamp.structure.ActionDescriptionBase" flags="ng" index="1E0uc5">
        <child id="2185346695491723265" name="hazards" index="2Dy4$W" />
      </concept>
      <concept id="2004523000582413322" name="com.mbeddr.formal.safety.stamp.structure.TextualActionDescription" flags="ng" index="1E0uc6">
        <child id="2004523000582413323" name="text" index="1E0uc7" />
      </concept>
      <concept id="2004523000582631964" name="com.mbeddr.formal.safety.stamp.structure.TextualContext" flags="ng" index="1E0COg">
        <child id="2004523000582631965" name="text" index="1E0COh" />
      </concept>
      <concept id="2004523000582631956" name="com.mbeddr.formal.safety.stamp.structure.PatternActionDescription" flags="ng" index="1E0COo">
        <child id="2004523000582631960" name="consequence" index="1E0COk" />
        <child id="2004523000582631957" name="context" index="1E0COp" />
      </concept>
      <concept id="4286195509388000609" name="com.mbeddr.formal.safety.stamp.structure.Controls" flags="ng" index="1XypPU" />
      <concept id="4286195509387940513" name="com.mbeddr.formal.safety.stamp.structure.Controller" flags="ng" index="1XyJaU">
        <child id="1941765291767695615" name="startingConnections" index="2I3o71" />
      </concept>
      <concept id="4286195509387830511" name="com.mbeddr.formal.safety.stamp.structure.SafetyControlStructureConnectionBase" flags="ng" index="1X_0jO">
        <reference id="4185693763139125834" name="target" index="SrP07" />
        <reference id="4185693763139125829" name="source" index="SrP08" />
        <child id="4185693763139328937" name="actions" index="Sq$B$" />
      </concept>
      <concept id="4286195509387830509" name="com.mbeddr.formal.safety.stamp.structure.FunctionalControlStructure" flags="ng" index="1X_0jQ">
        <child id="4286195509387832124" name="content" index="1X_0GB" />
      </concept>
      <concept id="774565382052828238" name="com.mbeddr.formal.safety.stamp.structure.ContextRefContext" flags="ng" index="1YbhHi">
        <reference id="774565382052828239" name="context" index="1YbhHj" />
      </concept>
      <concept id="774565382052617837" name="com.mbeddr.formal.safety.stamp.structure.ContextDefinition" flags="ng" index="1Yc55L">
        <child id="774565382052617842" name="description" index="1Yc55I" />
      </concept>
      <concept id="774565382052595501" name="com.mbeddr.formal.safety.stamp.structure.ContextsCatalogue" flags="ng" index="1Yc8wL">
        <child id="774565382052617889" name="contextDefinitions" index="1Yc56X" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ngI" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPA" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ngI" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc">
        <child id="7926133672145657778" name="losses" index="3Zv_sA" />
      </concept>
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
      </concept>
      <concept id="2626862697025835302" name="com.mbeddr.formal.safety.hara.structure.Losses" flags="ng" index="2HxQMi">
        <child id="2626862697025835303" name="losses" index="2HxQMj" />
      </concept>
      <concept id="2626862697025835278" name="com.mbeddr.formal.safety.hara.structure.Loss" flags="ng" index="2HxQMU">
        <property id="2626862697025835281" name="id" index="2HxQM_" />
      </concept>
      <concept id="7926133672145657758" name="com.mbeddr.formal.safety.hara.structure.LossRef" flags="ng" index="3Zv_sa">
        <reference id="7926133672145657759" name="loss" index="3Zv_sb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="1X_0jQ" id="1dcfyN87vNi">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_010_uav_control_structure" />
    <node concept="1XyJaU" id="1dcfyN87vNl" role="1X_0GB">
      <property role="TrG5h" value="UAV" />
    </node>
    <node concept="37mRI7" id="1dcfyN87vNo" role="lGtFl">
      <node concept="37mRIm" id="1dcfyN87vNp" role="37mRID">
        <property role="37mO49" value="1390554747007532245" />
        <node concept="gqqVs" id="1dcfyN87vNn" role="37mO4d">
          <property role="gqqTZ" value="14.0" />
          <property role="gqqTW" value="26.0" />
          <property role="gqqTX" value="969.0" />
          <property role="gqqTy" value="209.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1dcfyN87vNy" role="37mRID">
        <property role="37mO49" value="1390554747007532255" />
        <node concept="gqqVs" id="1dcfyN87vNx" role="37mO4d">
          <property role="gqqTZ" value="286.0" />
          <property role="gqqTW" value="93.0" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1dcfyN87vNE" role="37mRID">
        <property role="37mO49" value="1390554747007532263" />
        <node concept="gqqVs" id="1dcfyN87vND" role="37mO4d">
          <property role="gqqTZ" value="78.0" />
          <property role="gqqTW" value="351.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1dcfyN87vNK" role="37mRID">
        <property role="37mO49" value="1390554747007532269" />
        <node concept="gqqVs" id="1dcfyN87vNJ" role="37mO4d">
          <property role="gqqTZ" value="78.0" />
          <property role="gqqTW" value="93.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1dcfyN87vNV" role="37mRID">
        <property role="37mO49" value="1390554747007532280" />
        <node concept="gqqVs" id="1dcfyN87vNU" role="37mO4d">
          <property role="gqqTZ" value="548.0" />
          <property role="gqqTW" value="95.0" />
          <property role="gqqTX" value="109.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1dcfyN87vO0" role="37mRID">
        <property role="37mO49" value="1390554747007532285" />
        <node concept="gqqVs" id="1dcfyN87vNZ" role="37mO4d">
          <property role="gqqTZ" value="805.0" />
          <property role="gqqTW" value="95.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="105.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1aUDt0N7AI0" role="37mRID">
        <property role="37mO49" value="1349573351980297086" />
        <node concept="gqqVs" id="1aUDt0N7AHZ" role="37mO4d">
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="35.0" />
          <property role="gqqTZ" value="314.0" />
          <property role="gqqTW" value="351.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1aUDt0N7AQ1" role="37mRID">
        <property role="37mO49" value="1349573351980297549" />
        <node concept="2VclpC" id="1aUDt0N7AQ0" role="37mO4d">
          <node concept="3ul5H1" id="1aUDt0N7AQ2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1aUDt0N7AQ3" role="3ul5Gz">
              <node concept="2VclrF" id="1aUDt0N7AQ4" role="3wpmZR">
                <property role="2Vclpx" value="59.0" />
                <property role="2Vclpz" value="251.0" />
              </node>
              <node concept="2VclrF" id="1aUDt0N7AQ5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1aUDt0N7Bmw" role="2Vcluh">
            <property role="2Vclpx" value="131.0" />
            <property role="2Vclpz" value="264.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1aUDt0N7B6B" role="37mRID">
        <property role="37mO49" value="1349573351980298611" />
        <node concept="2VclpC" id="1aUDt0N7B6A" role="37mO4d">
          <node concept="3ul5H1" id="1aUDt0N7B6C" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1aUDt0N7B6D" role="3ul5Gz">
              <node concept="2VclrF" id="1aUDt0N7B6E" role="3wpmZR">
                <property role="2Vclpx" value="173.0" />
                <property role="2Vclpz" value="254.0" />
              </node>
              <node concept="2VclrF" id="1aUDt0N7B6F" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1aUDt0N7BfS" role="37mRID">
        <property role="37mO49" value="1349573351980299228" />
        <node concept="2VclpC" id="1aUDt0N7BfR" role="37mO4d">
          <node concept="3ul5H1" id="1aUDt0N7BfT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1aUDt0N7BfU" role="3ul5Gz">
              <node concept="2VclrF" id="1aUDt0N7BfV" role="3wpmZR">
                <property role="2Vclpx" value="251.5" />
                <property role="2Vclpz" value="46.5" />
              </node>
              <node concept="2VclrF" id="1aUDt0N7BfW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1aUDt0N7Bvj" role="37mRID">
        <property role="37mO49" value="1349573351980300215" />
        <node concept="2VclpC" id="1aUDt0N7Bvi" role="37mO4d">
          <node concept="3ul5H1" id="1aUDt0N7Bvk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1aUDt0N7Bvl" role="3ul5Gz">
              <node concept="2VclrF" id="1aUDt0N7Bvm" role="3wpmZR">
                <property role="2Vclpx" value="448.0" />
                <property role="2Vclpz" value="47.75" />
              </node>
              <node concept="2VclrF" id="1aUDt0N7Bvn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1aUDt0N7BCZ" role="2Vcluh">
            <property role="2Vclpx" value="488.0" />
            <property role="2Vclpz" value="108.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1aUDt0N7CKO" role="37mRID">
        <property role="37mO49" value="1349573351980305432" />
        <node concept="2VclpC" id="1aUDt0N7CKN" role="37mO4d">
          <node concept="3ul5H1" id="1aUDt0N7CKP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1aUDt0N7CKQ" role="3ul5Gz">
              <node concept="2VclrF" id="1aUDt0N7CKR" role="3wpmZR">
                <property role="2Vclpx" value="447.5" />
                <property role="2Vclpz" value="161.75" />
              </node>
              <node concept="2VclrF" id="1aUDt0N7CKS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1aUDt0N7CM3" role="2Vcluh">
            <property role="2Vclpx" value="488.0" />
            <property role="2Vclpz" value="179.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1aUDt0N7CTO" role="37mRID">
        <property role="37mO49" value="1349573351980306008" />
        <node concept="2VclpC" id="1aUDt0N7CTN" role="37mO4d">
          <node concept="3ul5H1" id="1aUDt0N7CTP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1aUDt0N7CTQ" role="3ul5Gz">
              <node concept="2VclrF" id="1aUDt0N7CTR" role="3wpmZR">
                <property role="2Vclpx" value="679.0" />
                <property role="2Vclpz" value="73.75" />
              </node>
              <node concept="2VclrF" id="1aUDt0N7CTS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="1aUDt0N7CUi" role="2Vcluh">
            <property role="2Vclpx" value="702.0" />
            <property role="2Vclpz" value="114.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1aUDt0N7CXr" role="37mRID">
        <property role="37mO49" value="1349573351980306215" />
        <node concept="2VclpC" id="1aUDt0N7CXq" role="37mO4d">
          <node concept="3ul5H1" id="1aUDt0N7CXs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1aUDt0N7CXt" role="3ul5Gz">
              <node concept="2VclrF" id="1aUDt0N7CXu" role="3wpmZR">
                <property role="2Vclpx" value="394.5" />
                <property role="2Vclpz" value="246.75" />
              </node>
              <node concept="2VclrF" id="1aUDt0N7CXv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1aUDt0N7CZQ" role="37mRID">
        <property role="37mO49" value="1349573351980306418" />
        <node concept="2VclpC" id="1aUDt0N7CZP" role="37mO4d">
          <node concept="3ul5H1" id="1aUDt0N7CZR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1aUDt0N7CZS" role="3ul5Gz">
              <node concept="2VclrF" id="1aUDt0N7CZT" role="3wpmZR">
                <property role="2Vclpx" value="311.5" />
                <property role="2Vclpz" value="246.75" />
              </node>
              <node concept="2VclrF" id="1aUDt0N7CZU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="1dcfyN87vNv" role="1X_0GB">
      <property role="TrG5h" value="Perception System" />
      <node concept="1XypPU" id="1aUDt0N7Bfs" role="2I3o71">
        <ref role="SrP08" node="1dcfyN87vNv" resolve="Perception System" />
        <ref role="SrP07" node="1dcfyN87vNH" resolve="Communication System" />
        <node concept="Sqzvu" id="1aUDt0N7Bft" role="Sq$B$">
          <property role="TrG5h" value="Raw Image" />
        </node>
        <node concept="Sqzvu" id="1aUDt0N7BiZ" role="Sq$B$">
          <property role="TrG5h" value="Infrared Sensor Data" />
        </node>
        <node concept="Sqzvu" id="1aUDt0N7CrM" role="Sq$B$">
          <property role="TrG5h" value="Radar Sensor Data" />
        </node>
      </node>
      <node concept="1XypPU" id="1aUDt0N7BuR" role="2I3o71">
        <ref role="SrP08" node="1dcfyN87vNv" resolve="Perception System" />
        <ref role="SrP07" node="1dcfyN87vNS" resolve="Planning System" />
        <node concept="Sqzvu" id="1aUDt0N7BuS" role="Sq$B$">
          <property role="TrG5h" value="Annotated Scene" />
        </node>
        <node concept="Sqzvu" id="1aUDt0N7Czl" role="Sq$B$">
          <property role="TrG5h" value="Objects List" />
        </node>
        <node concept="Sqzvu" id="1aUDt0N7C_B" role="Sq$B$">
          <property role="TrG5h" value="Objects Velocities and Direction" />
        </node>
      </node>
      <node concept="Sq$B_" id="1aUDt0N7CZM" role="2I3o71">
        <ref role="SrP08" node="1dcfyN87vNv" resolve="Perception System" />
        <ref role="SrP07" node="1aUDt0N7AHY" resolve="Emergency Responder" />
        <node concept="Sqzvu" id="1aUDt0N7CZN" role="Sq$B$">
          <property role="TrG5h" value="NoName" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="1dcfyN87vNB" role="1X_0GB">
      <property role="TrG5h" value="Operator" />
      <node concept="1XypPU" id="1aUDt0N7APd" role="2I3o71">
        <ref role="SrP08" node="1dcfyN87vNB" resolve="Operator" />
        <ref role="SrP07" node="1dcfyN87vNH" resolve="Communication System" />
        <node concept="Sqzvu" id="1aUDt0N7APe" role="Sq$B$">
          <property role="TrG5h" value="Load_Mission " />
        </node>
        <node concept="Sqzvu" id="1aUDt0N7B03" role="Sq$B$">
          <property role="TrG5h" value="Abort_Mission" />
        </node>
        <node concept="Sqzvu" id="1aUDt0N7B1d" role="Sq$B$">
          <property role="TrG5h" value="Return_to_Base" />
        </node>
        <node concept="Sqzvu" id="1aUDt0N7B2J" role="Sq$B$">
          <property role="TrG5h" value="Change_Mission" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="1dcfyN87vNH" role="1X_0GB">
      <property role="TrG5h" value="Communication System" />
      <node concept="Sq$B_" id="1aUDt0N7B5N" role="2I3o71">
        <ref role="SrP08" node="1dcfyN87vNH" resolve="Communication System" />
        <ref role="SrP07" node="1dcfyN87vNB" resolve="Operator" />
        <node concept="Sqzvu" id="1aUDt0N7B5O" role="Sq$B$">
          <property role="TrG5h" value="Images" />
        </node>
        <node concept="Sqzvu" id="1aUDt0N7B9l" role="Sq$B$">
          <property role="TrG5h" value="Telemetry" />
        </node>
        <node concept="Sqzvu" id="1aUDt0N7BbB" role="Sq$B$">
          <property role="TrG5h" value="Health Status" />
        </node>
      </node>
      <node concept="1XypPU" id="1aUDt0N7CKo" role="2I3o71">
        <ref role="SrP08" node="1dcfyN87vNH" resolve="Communication System" />
        <ref role="SrP07" node="1dcfyN87vNX" resolve="Motion Control System" />
        <node concept="Sqzvu" id="1aUDt0N7CKp" role="Sq$B$">
          <property role="TrG5h" value="Motion Commands" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="1dcfyN87vNS" role="1X_0GB">
      <property role="TrG5h" value="Planning System" />
      <node concept="1XypPU" id="1aUDt0N7CTo" role="2I3o71">
        <ref role="SrP08" node="1dcfyN87vNS" resolve="Planning System" />
        <ref role="SrP07" node="1dcfyN87vNX" resolve="Motion Control System" />
        <node concept="Sqzvu" id="1aUDt0N7CTp" role="Sq$B$">
          <property role="TrG5h" value="NoName" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="1dcfyN87vNX" role="1X_0GB">
      <property role="TrG5h" value="Motion Control System" />
    </node>
    <node concept="1XyJaU" id="1aUDt0N7AHY" role="1X_0GB">
      <property role="TrG5h" value="Emergency Responder" />
      <node concept="1XypPU" id="1aUDt0N7CWB" role="2I3o71">
        <ref role="SrP08" node="1aUDt0N7AHY" resolve="Emergency Responder" />
        <ref role="SrP07" node="1dcfyN87vNv" resolve="Perception System" />
        <node concept="Sqzvu" id="1aUDt0N7CWC" role="Sq$B$">
          <property role="TrG5h" value="Presence Beep" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HxQMi" id="1aUDt0N7BIa">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_001_losses" />
    <node concept="2HxQMU" id="1aUDt0N7BIb" role="2HxQMj">
      <property role="2HxQM_" value="L01" />
      <property role="TrG5h" value="UAV lost" />
    </node>
    <node concept="2HxQMU" id="1aUDt0N7BLW" role="2HxQMj">
      <property role="2HxQM_" value="L02" />
      <property role="TrG5h" value="UAV damaged" />
    </node>
    <node concept="2HxQMU" id="1aUDt0N7BNP" role="2HxQMj">
      <property role="2HxQM_" value="L03" />
      <property role="TrG5h" value="Emergency responder injured" />
    </node>
  </node>
  <node concept="1E0nO6" id="1aUDt0N7BVC">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_050_uca" />
    <ref role="1E05RL" node="1dcfyN87vNi" resolve="_010_uav_control_structure" />
    <node concept="1E0nOG" id="1aUDt0N7BVD" role="1E0n_e">
      <ref role="1E0nOH" node="1dcfyN87vNv" resolve="Perception System" />
      <node concept="1E0nOJ" id="1aUDt0N7C5P" role="1E0nOC">
        <ref role="1E0n_N" node="1aUDt0N7BuS" resolve="Annotated Scene" />
        <node concept="3f6qtF" id="1aUDt0N7C5Q" role="3f6qqO">
          <node concept="1E0COo" id="1aUDt0N7C9D" role="3f6qtG">
            <property role="TrG5h" value="PER_UCA_01_01" />
            <node concept="1E0COg" id="1aUDt0NeOh_" role="1E0COp">
              <node concept="19SGf9" id="1aUDt0NeOhB" role="1E0COh">
                <node concept="19SUe$" id="1aUDt0NeOhC" role="19SJt6">
                  <property role="19SUeA" value="In narrow spaces when the&#10;drone is moving, " />
                </node>
              </node>
            </node>
            <node concept="gxbn0" id="5xecbsSg2U0" role="1E0COk">
              <ref role="gxbni" node="1aUDt0Ngmae" resolve="UAV gets too close to another object." />
            </node>
          </node>
          <node concept="1E0COo" id="1aUDt0NeOSn" role="3f6qtG">
            <property role="TrG5h" value="PER_UCA_01_02" />
            <node concept="1YbhHi" id="1aUDt0NeOT9" role="1E0COp">
              <ref role="1YbhHj" node="1aUDt0NeOnr" resolve="UAV_CTX_01" />
            </node>
            <node concept="gxbn0" id="5xecbsSg34_" role="1E0COk">
              <ref role="gxbni" node="5xecbsSg2Xp" resolve="UAV collides with another object." />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="1aUDt0N7C5R" role="3f6qqO">
          <node concept="1E0COo" id="2Yza4u84ZK2" role="3f6qtG">
            <property role="TrG5h" value="PER_UCA_01_03" />
            <node concept="1YbhHi" id="2Yza4u84ZK3" role="1E0COp">
              <ref role="1YbhHj" node="1aUDt0NeOnr" resolve="UAV_CTX_01" />
            </node>
            <node concept="gxbn0" id="2Yza4u84ZK4" role="1E0COk">
              <ref role="gxbni" node="1aUDt0Ngmae" resolve="UAV gets too close to another object." />
            </node>
          </node>
          <node concept="1E0COo" id="2Yza4u84ZK6" role="3f6qtG">
            <property role="TrG5h" value="PER_UCA_01_04" />
            <node concept="1YbhHi" id="2Yza4u84ZK7" role="1E0COp">
              <ref role="1YbhHj" node="1aUDt0NeOnr" resolve="UAV_CTX_01" />
            </node>
            <node concept="gxbn0" id="2Yza4u84ZK8" role="1E0COk">
              <ref role="gxbni" node="5xecbsSg2Xp" resolve="UAV collides with another object." />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="1aUDt0N7C5S" role="3f6qqO">
          <node concept="1E0COo" id="2Yza4u84ZK9" role="3f6qtG">
            <property role="TrG5h" value="PER_UCA_01_05" />
            <node concept="1YbhHi" id="2Yza4u84ZKa" role="1E0COp">
              <ref role="1YbhHj" node="1aUDt0NeOnr" resolve="UAV_CTX_01" />
            </node>
            <node concept="gxbn0" id="2Yza4u84ZKb" role="1E0COk">
              <ref role="gxbni" node="1aUDt0Ngmae" resolve="UAV gets too close to another object." />
            </node>
          </node>
          <node concept="1E0COo" id="2Yza4u84ZKc" role="3f6qtG">
            <property role="TrG5h" value="PER_UCA_01_06" />
            <node concept="1YbhHi" id="2Yza4u84ZKd" role="1E0COp">
              <ref role="1YbhHj" node="1aUDt0NeOnr" resolve="UAV_CTX_01" />
            </node>
            <node concept="gxbn0" id="2Yza4u84ZKe" role="1E0COk">
              <ref role="gxbni" node="5xecbsSg2Xp" resolve="UAV collides with another object." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="2Yza4u84ZKf" role="1E0nOC">
        <ref role="1E0n_N" node="1aUDt0N7C_B" resolve="Objects Velocities and Direction" />
        <node concept="3f6qtF" id="2Yza4u84ZKg" role="3f6qqO">
          <node concept="1E0COo" id="2Yza4u84ZKu" role="3f6qtG">
            <property role="TrG5h" value="PER_UCA_02_01" />
            <node concept="1YbhHi" id="2Yza4u84ZKw" role="1E0COp">
              <ref role="1YbhHj" node="1aUDt0NeOxf" resolve="UAV_CTX_02" />
            </node>
            <node concept="gxbn0" id="2Yza4u84ZKx" role="1E0COk">
              <ref role="gxbni" node="5xecbsSg2Xp" resolve="UAV collides with another object." />
            </node>
          </node>
          <node concept="1E0uc6" id="2Yza4u84ZKz" role="3f6qtG">
            <property role="TrG5h" value="PER_UCA_02_02" />
            <node concept="19SGf9" id="2Yza4u84ZK_" role="1E0uc7">
              <node concept="19SUe$" id="2Yza4u84ZKA" role="19SJt6">
                <property role="19SUeA" value="In flight, too close to the ground&#10;and in proximity of moving objects" />
              </node>
            </node>
            <node concept="DABN8" id="2Yza4u84ZKB" role="2Dy4$W">
              <ref role="DABNb" node="5xecbsSg2Xp" resolve="UAV collides with another object." />
            </node>
            <node concept="DABN8" id="2Yza4u84ZKC" role="2Dy4$W">
              <ref role="DABNb" node="2Yza4u84ZKD" resolve="UAV collides with a human." />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="2Yza4u84ZKh" role="3f6qqO" />
        <node concept="3f6qtF" id="2Yza4u84ZKi" role="3f6qqO" />
      </node>
    </node>
    <node concept="3f73zW" id="1aUDt0N7BYE" role="3f73zo">
      <property role="TrG5h" value="Too Early/Late" />
    </node>
    <node concept="3f73zW" id="1aUDt0N7BZN" role="3f73zo">
      <property role="TrG5h" value="Missing" />
    </node>
    <node concept="3f73zW" id="1aUDt0N7C0$" role="3f73zo">
      <property role="TrG5h" value="Erroneous" />
    </node>
    <node concept="1E0nOG" id="2Yza4u84ZN2" role="1E0n_e">
      <ref role="1E0nOH" node="1dcfyN87vNH" resolve="Communication System" />
      <node concept="1E0nOJ" id="2Yza4u84ZN3" role="1E0nOC">
        <ref role="1E0n_N" node="1aUDt0N7B9l" resolve="Telemetry" />
        <node concept="3f6qtF" id="2Yza4u84ZN4" role="3f6qqO">
          <node concept="1E0COo" id="2Yza4u84ZN7" role="3f6qtG">
            <property role="TrG5h" value="PER_UCA_03_01" />
            <node concept="1YbhHi" id="2Yza4u84ZN8" role="1E0COp">
              <ref role="1YbhHj" node="1aUDt0NeOnr" resolve="UAV_CTX_01" />
            </node>
            <node concept="gxbn0" id="2Yza4u84ZN9" role="1E0COk">
              <ref role="gxbni" node="2Yza4u84ZJT" resolve="UAV exits the ODD" />
            </node>
          </node>
          <node concept="1E0COo" id="2Yza4u84ZNa" role="3f6qtG">
            <property role="TrG5h" value="PER_UCA_03_03" />
            <node concept="1YbhHi" id="2Yza4u84ZNb" role="1E0COp">
              <ref role="1YbhHj" node="1aUDt0NeOnr" resolve="UAV_CTX_01" />
            </node>
            <node concept="gxbn0" id="2Yza4u84ZNc" role="1E0COk">
              <ref role="gxbni" node="2Yza4u84ZNd" resolve="UAV looses orientation" />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="2Yza4u84ZN5" role="3f6qqO" />
        <node concept="3f6qtF" id="2Yza4u84ZN6" role="3f6qqO" />
      </node>
    </node>
  </node>
  <node concept="1Yc8wL" id="1aUDt0NeOnq">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_000_uav_operating_contexts" />
    <node concept="1Yc55L" id="1aUDt0NeOnr" role="1Yc56X">
      <property role="TrG5h" value="UAV_CTX_01" />
      <node concept="19SGf9" id="1aUDt0NeOts" role="1Yc55I">
        <node concept="19SUe$" id="1aUDt0NeOtt" role="19SJt6">
          <property role="19SUeA" value="In narrow spaces inside buildings " />
        </node>
      </node>
    </node>
    <node concept="1Yc55L" id="1aUDt0NeOxf" role="1Yc56X">
      <property role="TrG5h" value="UAV_CTX_02" />
      <node concept="19SGf9" id="1aUDt0NeOxg" role="1Yc55I">
        <node concept="19SUe$" id="1aUDt0NeOxh" role="19SJt6">
          <property role="19SUeA" value="Surrounded by forest fires." />
        </node>
      </node>
    </node>
    <node concept="1Yc55L" id="1aUDt0NeO_2" role="1Yc56X">
      <property role="TrG5h" value="UAV_CTX_03" />
      <node concept="19SGf9" id="1aUDt0NeO_3" role="1Yc55I">
        <node concept="19SUe$" id="1aUDt0NeO_4" role="19SJt6">
          <property role="19SUeA" value="Approaching forest fires." />
        </node>
      </node>
    </node>
    <node concept="1Yc55L" id="1aUDt0NeOF5" role="1Yc56X">
      <property role="TrG5h" value="UAV_CTX_04" />
      <node concept="19SGf9" id="1aUDt0NeOF6" role="1Yc55I">
        <node concept="19SUe$" id="1aUDt0NeOF7" role="19SJt6">
          <property role="19SUeA" value="Open spaces with low visibility." />
        </node>
      </node>
    </node>
    <node concept="1Yc55L" id="1aUDt0NeOF8" role="1Yc56X">
      <property role="TrG5h" value="UAV_CTX_05" />
      <node concept="19SGf9" id="1aUDt0NeOF9" role="1Yc55I">
        <node concept="19SUe$" id="1aUDt0NeOFa" role="19SJt6">
          <property role="19SUeA" value="Open spaces with high winds." />
        </node>
      </node>
    </node>
    <node concept="1Yc55L" id="1aUDt0NeOFz" role="1Yc56X">
      <property role="TrG5h" value="UAV_CTX_06" />
      <node concept="19SGf9" id="1aUDt0NeOF$" role="1Yc55I">
        <node concept="19SUe$" id="1aUDt0NeOF_" role="19SJt6">
          <property role="19SUeA" value="Inside fog / smoke." />
        </node>
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="1aUDt0Ngmad">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_000_hazards" />
    <node concept="8gVzc" id="1aUDt0Ngmae" role="8gIbH">
      <property role="0lsPA" value="HAZ_01" />
      <property role="TrG5h" value="UAV gets too close to another object." />
      <node concept="3Zv_sa" id="1aUDt0NgmiR" role="3Zv_sA">
        <ref role="3Zv_sb" node="1aUDt0N7BIb" resolve="UAV lost" />
      </node>
      <node concept="3Zv_sa" id="1aUDt0Ngmkp" role="3Zv_sA">
        <ref role="3Zv_sb" node="1aUDt0N7BLW" resolve="UAV damaged" />
      </node>
      <node concept="3Zv_sa" id="1aUDt0Ngmjg" role="3Zv_sA">
        <ref role="3Zv_sb" node="1aUDt0N7BNP" resolve="Emergency responder injured" />
      </node>
    </node>
    <node concept="8gVzc" id="5xecbsSg2Xp" role="8gIbH">
      <property role="0lsPA" value="HAZ_02" />
      <property role="TrG5h" value="UAV collides with another object." />
      <node concept="3Zv_sa" id="5xecbsSg2Xq" role="3Zv_sA">
        <ref role="3Zv_sb" node="1aUDt0N7BIb" resolve="UAV lost" />
      </node>
      <node concept="3Zv_sa" id="5xecbsSg2Xr" role="3Zv_sA">
        <ref role="3Zv_sb" node="1aUDt0N7BLW" resolve="UAV damaged" />
      </node>
      <node concept="3Zv_sa" id="5xecbsSg2Xs" role="3Zv_sA">
        <ref role="3Zv_sb" node="1aUDt0N7BNP" resolve="Emergency responder injured" />
      </node>
    </node>
    <node concept="8gVzc" id="2Yza4u84ZKD" role="8gIbH">
      <property role="0lsPA" value="HAZ_03" />
      <property role="TrG5h" value="UAV collides with a human." />
      <node concept="3Zv_sa" id="2Yza4u84ZKG" role="3Zv_sA">
        <ref role="3Zv_sb" node="1aUDt0N7BNP" resolve="Emergency responder injured" />
      </node>
    </node>
    <node concept="8gVzc" id="2Yza4u84ZJT" role="8gIbH">
      <property role="0lsPA" value="HAZ_04" />
      <property role="TrG5h" value="UAV exits the ODD" />
      <node concept="3Zv_sa" id="2Yza4u84ZNg" role="3Zv_sA">
        <ref role="3Zv_sb" node="1aUDt0N7BIb" resolve="UAV lost" />
      </node>
    </node>
    <node concept="8gVzc" id="2Yza4u84ZNd" role="8gIbH">
      <property role="0lsPA" value="HAZ_05" />
      <property role="TrG5h" value="UAV looses orientation" />
      <node concept="3Zv_sa" id="2Yza4u84ZNe" role="3Zv_sA">
        <ref role="3Zv_sb" node="1aUDt0N7BIb" resolve="UAV lost" />
      </node>
      <node concept="3Zv_sa" id="2Yza4u84ZNf" role="3Zv_sA">
        <ref role="3Zv_sb" node="1aUDt0N7BLW" resolve="UAV damaged" />
      </node>
    </node>
  </node>
</model>

