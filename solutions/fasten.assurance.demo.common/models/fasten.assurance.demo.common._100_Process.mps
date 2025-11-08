<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a825da6a-2322-46d0-b1cf-a6fe5647737d(fasten.assurance.demo.common._100_Process)">
  <persistence version="9" />
  <languages>
    <devkit ref="58430e3c-3d97-455c-a27e-8eeba7f8513e(fasten.safety.gsn.artefacts)" />
  </languages>
  <imports />
  <registry>
    <language id="fdecb1e5-875e-41ef-a5fd-4b18f747f204" name="com.mbeddr.formal.safety.argument.process.artefacts">
      <concept id="1574221925581155533" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.Participant" flags="ng" index="UfqTd">
        <child id="1639692281461243282" name="role" index="1vGMrz" />
      </concept>
      <concept id="1574221925581155691" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.Person" flags="ng" index="UfqZF">
        <property id="1574221925581155692" name="email" index="UfqZG" />
        <property id="1639692281461161168" name="surname" index="1vG6ux" />
        <property id="1639692281461161163" name="firstName" index="1vG6uU" />
      </concept>
      <concept id="1574221925581155694" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.Organization" flags="ng" index="UfqZI">
        <child id="1574221925581155720" name="persons" index="UfqW8" />
        <child id="1639692281461243285" name="roleDefinitions" index="1vGMr$" />
      </concept>
      <concept id="1574221925581136306" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.IArtefactElement" flags="ngI" index="UfucM">
        <property id="1574221925581155631" name="id" index="UfqYJ" />
      </concept>
      <concept id="1639692281461243256" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.RoleRef" flags="ng" index="1vGMo9">
        <reference id="1639692281461243257" name="role" index="1vGMo8" />
      </concept>
      <concept id="1639692281461243242" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.RoleDefinition" flags="ng" index="1vGMor" />
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
  <node concept="UfqZI" id="5xecbsSfxtj">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Safety_Team" />
    <node concept="UfqZF" id="5xecbsSfxzm" role="UfqW8">
      <property role="UfqYJ" value="luke" />
      <property role="1vG6uU" value="Luke" />
      <property role="1vG6ux" value="Lucky" />
      <property role="UfqZG" value="luke@org" />
      <node concept="1vGMo9" id="5xecbsSfxER" role="1vGMrz">
        <ref role="1vGMo8" node="5xecbsSfxxs" resolve="safety engineer" />
      </node>
    </node>
    <node concept="1vGMor" id="5xecbsSfxxs" role="1vGMr$">
      <property role="TrG5h" value="safety engineer" />
    </node>
    <node concept="1vGMor" id="5xecbsSfxy_" role="1vGMr$">
      <property role="TrG5h" value="safety manager" />
    </node>
    <node concept="UfqZF" id="5xecbsSfxH8" role="UfqW8">
      <property role="UfqYJ" value="max" />
      <property role="1vG6uU" value="Max" />
      <property role="1vG6ux" value="Musterman" />
      <property role="UfqZG" value="max@org" />
      <node concept="1vGMo9" id="5xecbsSfxML" role="1vGMrz">
        <ref role="1vGMo8" node="5xecbsSfxy_" resolve="safety manager" />
      </node>
    </node>
  </node>
</model>

