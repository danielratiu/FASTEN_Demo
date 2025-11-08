<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c82b7e24-28b3-44e2-9070-0c57a5e6fdd3(fasten.assurance.demo.uav._200_architecture)">
  <persistence version="9" />
  <languages>
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports>
    <import index="mqog" ref="r:b31fa36a-153f-40a9-87ec-6a0215747751(fasten.assurance.demo.uav._010_requirements)" />
  </imports>
  <registry>
    <language id="c7f99e92-818b-4094-a2f9-369356a5259c" name="com.symo.plantuml.ext">
      <concept id="7351702347342571918" name="com.symo.plantuml.ext.structure.ComponentDiagramComponentDeclarationReuse" flags="ng" index="tL1vr">
        <reference id="7351702347342908998" name="component" index="tKv0j" />
      </concept>
      <concept id="1349573351980310347" name="com.symo.plantuml.ext.structure.ComponentDiagramInterfaceDeclarationReuse" flags="ng" index="xD3Er">
        <reference id="1349573351980312734" name="interf" index="xD0Pe" />
      </concept>
    </language>
    <language id="6f31bc85-cbcc-4dcf-ada4-35da43e6832c" name="com.symo.plantuml">
      <concept id="7634549724643897373" name="com.symo.plantuml.structure.AbstractPlantumlLinkBase" flags="ng" index="cxYUr">
        <child id="8677912475548497591" name="linkType" index="S$pns" />
        <child id="1983696557349285470" name="target" index="1pvUZs" />
        <child id="1983696557349285469" name="source" index="1pvUZv" />
      </concept>
      <concept id="7634549724642624365" name="com.symo.plantuml.structure.PlantUmlEmptyLine" flags="ng" index="c$xRF" />
      <concept id="8677912475548510622" name="com.symo.plantuml.structure.StraightRightLine" flags="ng" index="S$sFP" />
      <concept id="8677912475548557098" name="com.symo.plantuml.structure.ArrowToInterfaceDownLine" flags="ng" index="TrFL1" />
      <concept id="8677912475548557096" name="com.symo.plantuml.structure.ArrowToInterfaceLeftLine" flags="ng" index="TrFL3" />
      <concept id="8677912475548557091" name="com.symo.plantuml.structure.ArrowUpLine" flags="ng" index="TrFL8" />
      <concept id="8677912475548557090" name="com.symo.plantuml.structure.ArrowRightLine" flags="ng" index="TrFL9" />
      <concept id="8677912475548557094" name="com.symo.plantuml.structure.ArrowDownLine" flags="ng" index="TrFLd" />
      <concept id="521530426072143421" name="com.symo.plantuml.structure.ComponentDeclarationBase" flags="ng" index="3eE$Wl">
        <child id="521530426072143424" name="substructure" index="3eE$XC" />
      </concept>
      <concept id="1983696557348555164" name="com.symo.plantuml.structure.StartUmlCommand" flags="ng" index="1pqCwu" />
      <concept id="1983696557348555132" name="com.symo.plantuml.structure.PlantUmlDiagramBase" flags="ng" index="1pqCzY">
        <property id="8400506447498256066" name="zoom" index="145Srp" />
        <property id="1983696557348880118" name="displayStrategy" index="1ptBXO" />
        <child id="1983696557348555134" name="content" index="1pqCzW" />
      </concept>
      <concept id="1983696557348555133" name="com.symo.plantuml.structure.PlantUmlComponentDiagram" flags="ng" index="1pqCzZ" />
      <concept id="1983696557348555523" name="com.symo.plantuml.structure.EndUmlCommand" flags="ng" index="1pqCE1" />
      <concept id="1983696557348533346" name="com.symo.plantuml.structure.PlantUmlRoot" flags="ng" index="1pqNnw">
        <child id="1983696557348555138" name="content" index="1pqCw0" />
      </concept>
      <concept id="1983696557349255043" name="com.symo.plantuml.structure.ComponentsChannel" flags="ng" index="1ps3o1" />
      <concept id="1983696557349006558" name="com.symo.plantuml.structure.InterfaceDeclaration" flags="ng" index="1pt6Ps" />
      <concept id="1983696557348896981" name="com.symo.plantuml.structure.ComponentDeclaration" flags="ng" index="1pts5n" />
      <concept id="1983696557349277305" name="com.symo.plantuml.structure.ComponentRef" flags="ng" index="1pvSZV">
        <reference id="1983696557349277306" name="component" index="1pvSZS" />
      </concept>
      <concept id="1983696557349285456" name="com.symo.plantuml.structure.InterfaceRef" flags="ng" index="1pvUZi">
        <reference id="1983696557349285457" name="interf" index="1pvUZj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1pqNnw" id="1dcfyN87vPA">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_010_system_level" />
    <node concept="1pqCzZ" id="1dcfyN87vPB" role="1pqCw0">
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="UAV" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="1dcfyN87vPC" role="1pqCzW" />
      <node concept="1pts5n" id="1dcfyN87vPF" role="1pqCzW">
        <property role="TrG5h" value="PerceptionSystem" />
      </node>
      <node concept="1pts5n" id="1dcfyN87vPI" role="1pqCzW">
        <property role="TrG5h" value="PlanningSystem" />
      </node>
      <node concept="1pts5n" id="1dcfyN87vPU" role="1pqCzW">
        <property role="TrG5h" value="PropulsionSystem" />
      </node>
      <node concept="1pts5n" id="1dcfyN87vPO" role="1pqCzW">
        <property role="TrG5h" value="CommunicationSystem" />
      </node>
      <node concept="c$xRF" id="1dcfyN87vPW" role="1pqCzW" />
      <node concept="1ps3o1" id="1dcfyN87vPY" role="1pqCzW">
        <node concept="TrFL9" id="1dcfyN87vQ4" role="S$pns" />
        <node concept="1pvSZV" id="1dcfyN87vQ1" role="1pvUZv">
          <ref role="1pvSZS" node="1dcfyN87vPF" resolve="PerceptionSystem" />
        </node>
        <node concept="1pvSZV" id="1dcfyN87vQ6" role="1pvUZs">
          <ref role="1pvSZS" node="1dcfyN87vPI" resolve="PlanningSystem" />
        </node>
      </node>
      <node concept="1ps3o1" id="1dcfyN87vQ8" role="1pqCzW">
        <node concept="TrFL9" id="1dcfyN87vQb" role="S$pns" />
        <node concept="1pvSZV" id="1dcfyN87vQd" role="1pvUZs">
          <ref role="1pvSZS" node="1dcfyN87vPU" resolve="PropulsionSystem" />
        </node>
        <node concept="1pvSZV" id="1dcfyN87vQe" role="1pvUZv">
          <ref role="1pvSZS" node="1dcfyN87vPI" resolve="PlanningSystem" />
        </node>
      </node>
      <node concept="1ps3o1" id="1dcfyN87vQh" role="1pqCzW">
        <node concept="TrFLd" id="1dcfyN87vQm" role="S$pns" />
        <node concept="1pvSZV" id="1dcfyN87vQo" role="1pvUZv">
          <ref role="1pvSZS" node="1dcfyN87vPF" resolve="PerceptionSystem" />
        </node>
        <node concept="1pvSZV" id="1dcfyN87vQp" role="1pvUZs">
          <ref role="1pvSZS" node="1dcfyN87vPO" resolve="CommunicationSystem" />
        </node>
      </node>
      <node concept="1ps3o1" id="1dcfyN87vQr" role="1pqCzW">
        <node concept="TrFLd" id="1dcfyN87vQs" role="S$pns" />
        <node concept="1pvSZV" id="1dcfyN87vQt" role="1pvUZv">
          <ref role="1pvSZS" node="1dcfyN87vPI" resolve="PlanningSystem" />
        </node>
        <node concept="1pvSZV" id="1dcfyN87vQu" role="1pvUZs">
          <ref role="1pvSZS" node="1dcfyN87vPO" resolve="CommunicationSystem" />
        </node>
      </node>
      <node concept="1ps3o1" id="1dcfyN87vQz" role="1pqCzW">
        <node concept="TrFL9" id="1dcfyN87vQB" role="S$pns" />
        <node concept="1pvSZV" id="1dcfyN87vQ_" role="1pvUZv">
          <ref role="1pvSZS" node="1dcfyN87vPI" resolve="PlanningSystem" />
        </node>
        <node concept="1pvSZV" id="1dcfyN87vQA" role="1pvUZs">
          <ref role="1pvSZS" node="1dcfyN87vPU" resolve="PropulsionSystem" />
        </node>
      </node>
      <node concept="1ps3o1" id="1dcfyN87vQv" role="1pqCzW">
        <node concept="TrFLd" id="1dcfyN87vQw" role="S$pns" />
        <node concept="1pvSZV" id="1dcfyN87vQx" role="1pvUZv">
          <ref role="1pvSZS" node="1dcfyN87vPO" resolve="CommunicationSystem" />
        </node>
        <node concept="1pvSZV" id="1dcfyN87vQy" role="1pvUZs">
          <ref role="1pvSZS" node="1dcfyN87vPI" resolve="PlanningSystem" />
        </node>
      </node>
      <node concept="c$xRF" id="1dcfyN87vQq" role="1pqCzW" />
      <node concept="1pqCE1" id="1dcfyN87vPE" role="1pqCzW" />
    </node>
  </node>
  <node concept="1pqNnw" id="1dcfyN87vQD">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_020_perception_system_level" />
    <node concept="1pqCzZ" id="1dcfyN87vQE" role="1pqCw0">
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="PerceptionSystemDecomposition" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="1dcfyN87vQF" role="1pqCzW" />
      <node concept="tL1vr" id="1dcfyN87vRe" role="1pqCzW">
        <ref role="tKv0j" node="1dcfyN87vPF" resolve="PerceptionSystem" />
        <node concept="1pts5n" id="1dcfyN87R$X" role="3eE$XC">
          <property role="TrG5h" value="Camera" />
        </node>
        <node concept="1pts5n" id="1dcfyN87R_0" role="3eE$XC">
          <property role="TrG5h" value="Radar" />
        </node>
        <node concept="1pts5n" id="1dcfyN87R_3" role="3eE$XC">
          <property role="TrG5h" value="InfraRed" />
        </node>
        <node concept="1pts5n" id="1dcfyN87R_7" role="3eE$XC">
          <property role="TrG5h" value="Fusion" />
        </node>
        <node concept="1pts5n" id="1dcfyN87R_p" role="3eE$XC">
          <property role="TrG5h" value="SceneBuilder" />
        </node>
        <node concept="c$xRF" id="1dcfyN87R_9" role="3eE$XC" />
        <node concept="1ps3o1" id="1dcfyN87vQN" role="3eE$XC">
          <node concept="TrFLd" id="1dcfyN87R_j" role="S$pns" />
          <node concept="1pvSZV" id="1dcfyN87vQP" role="1pvUZv">
            <ref role="1pvSZS" node="1dcfyN87R$X" resolve="Camera" />
          </node>
          <node concept="1pvSZV" id="1dcfyN87vQQ" role="1pvUZs">
            <ref role="1pvSZS" node="1dcfyN87R_7" resolve="Fusion" />
          </node>
        </node>
        <node concept="1ps3o1" id="1dcfyN87R_b" role="3eE$XC">
          <node concept="TrFL8" id="1dcfyN87R_l" role="S$pns" />
          <node concept="1pvSZV" id="1dcfyN87R_d" role="1pvUZv">
            <ref role="1pvSZS" node="1dcfyN87R_0" resolve="Radar" />
          </node>
          <node concept="1pvSZV" id="1dcfyN87R_e" role="1pvUZs">
            <ref role="1pvSZS" node="1dcfyN87R_7" resolve="Fusion" />
          </node>
        </node>
        <node concept="1ps3o1" id="1dcfyN87R_f" role="3eE$XC">
          <node concept="TrFL9" id="1dcfyN87R_g" role="S$pns" />
          <node concept="1pvSZV" id="1dcfyN87R_h" role="1pvUZv">
            <ref role="1pvSZS" node="1dcfyN87R_3" resolve="InfraRed" />
          </node>
          <node concept="1pvSZV" id="1dcfyN87R_i" role="1pvUZs">
            <ref role="1pvSZS" node="1dcfyN87R_7" resolve="Fusion" />
          </node>
        </node>
        <node concept="1ps3o1" id="1dcfyN87R_r" role="3eE$XC">
          <node concept="TrFL9" id="1dcfyN87R_v" role="S$pns" />
          <node concept="1pvSZV" id="1dcfyN87R_u" role="1pvUZv">
            <ref role="1pvSZS" node="1dcfyN87R_7" resolve="Fusion" />
          </node>
          <node concept="1pvSZV" id="1dcfyN87R_x" role="1pvUZs">
            <ref role="1pvSZS" node="1dcfyN87R_p" resolve="SceneBuilder" />
          </node>
        </node>
        <node concept="c$xRF" id="1dcfyN87R_J" role="3eE$XC" />
        <node concept="1pt6Ps" id="1dcfyN87R_z" role="3eE$XC">
          <property role="TrG5h" value="Scenery" />
        </node>
        <node concept="1ps3o1" id="1dcfyN87R_A" role="3eE$XC">
          <node concept="S$sFP" id="1aUDt0N7D9I" role="S$pns" />
          <node concept="1pvUZi" id="1dcfyN87R_G" role="1pvUZs">
            <ref role="1pvUZj" node="1dcfyN87R_z" resolve="Scenery" />
          </node>
          <node concept="1pvSZV" id="1dcfyN87R_I" role="1pvUZv">
            <ref role="1pvSZS" node="1dcfyN87R_p" resolve="SceneBuilder" />
          </node>
        </node>
      </node>
      <node concept="c$xRF" id="1dcfyN87vQM" role="1pqCzW" />
      <node concept="1pqCE1" id="1dcfyN87vRc" role="1pqCzW" />
    </node>
  </node>
  <node concept="1pqNnw" id="1aUDt0N7DaS">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_020_planing_system" />
    <node concept="1pqCzZ" id="1aUDt0N7DaT" role="1pqCw0">
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="PlaningSystemDecomposition" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="1aUDt0N7DaU" role="1pqCzW" />
      <node concept="tL1vr" id="1aUDt0N7DaV" role="1pqCzW">
        <ref role="tKv0j" node="1dcfyN87vPI" resolve="PlanningSystem" />
        <node concept="1pts5n" id="1aUDt0N7DaX" role="3eE$XC">
          <property role="TrG5h" value="NominalPathPlaner" />
        </node>
        <node concept="1pts5n" id="1aUDt0N7Dpi" role="3eE$XC">
          <property role="TrG5h" value="EscapeManuverPlaner" />
        </node>
        <node concept="c$xRF" id="1aUDt0N7Dbi" role="3eE$XC" />
        <node concept="1pts5n" id="1aUDt0N7DIj" role="3eE$XC">
          <property role="TrG5h" value="Arbiter" />
        </node>
        <node concept="c$xRF" id="1aUDt0N7DHy" role="3eE$XC" />
        <node concept="xD3Er" id="1aUDt0NeKnK" role="3eE$XC">
          <ref role="xD0Pe" node="1dcfyN87R_z" resolve="Scenery" />
        </node>
        <node concept="1ps3o1" id="1aUDt0N7Dbk" role="3eE$XC">
          <node concept="TrFL3" id="1aUDt0N7Dx_" role="S$pns" />
          <node concept="1pvUZi" id="1aUDt0N7D_p" role="1pvUZs">
            <ref role="1pvUZj" node="1aUDt0NeKnK" resolve="Scenery" />
          </node>
          <node concept="1pvSZV" id="1aUDt0N7DBj" role="1pvUZv">
            <ref role="1pvSZS" node="1aUDt0N7DaX" resolve="NominalPathPlaner" />
          </node>
        </node>
        <node concept="1ps3o1" id="1aUDt0N7DBL" role="3eE$XC">
          <node concept="TrFL1" id="1aUDt0N7DFZ" role="S$pns" />
          <node concept="1pvUZi" id="1aUDt0N7DBN" role="1pvUZs">
            <ref role="1pvUZj" node="1aUDt0NeKnK" resolve="Scenery" />
          </node>
          <node concept="1pvSZV" id="1aUDt0N7DBO" role="1pvUZv">
            <ref role="1pvSZS" node="1aUDt0N7Dpi" resolve="EscapeManuverPlaner" />
          </node>
        </node>
        <node concept="c$xRF" id="1aUDt0N7DKd" role="3eE$XC" />
        <node concept="1ps3o1" id="1aUDt0N7DKB" role="3eE$XC">
          <node concept="TrFL9" id="1aUDt0N7DNF" role="S$pns" />
          <node concept="1pvSZV" id="1aUDt0N7DMa" role="1pvUZv">
            <ref role="1pvSZS" node="1aUDt0N7Dpi" resolve="EscapeManuverPlaner" />
          </node>
          <node concept="1pvSZV" id="1aUDt0N7DOP" role="1pvUZs">
            <ref role="1pvSZS" node="1aUDt0N7DIj" resolve="Arbiter" />
          </node>
        </node>
        <node concept="1ps3o1" id="1aUDt0N7DPe" role="3eE$XC">
          <node concept="TrFL9" id="1aUDt0N7DPf" role="S$pns" />
          <node concept="1pvSZV" id="1aUDt0N7DPg" role="1pvUZv">
            <ref role="1pvSZS" node="1aUDt0N7DaX" resolve="NominalPathPlaner" />
          </node>
          <node concept="1pvSZV" id="1aUDt0N7DPh" role="1pvUZs">
            <ref role="1pvSZS" node="1aUDt0N7DIj" resolve="Arbiter" />
          </node>
        </node>
      </node>
      <node concept="c$xRF" id="1aUDt0N7Dbo" role="1pqCzW" />
      <node concept="1pqCE1" id="1aUDt0N7Dbp" role="1pqCzW" />
    </node>
  </node>
</model>

