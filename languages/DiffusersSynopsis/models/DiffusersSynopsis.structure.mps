<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4ng33NS_V5T">
    <property role="EcuMT" value="5030534239781106041" />
    <property role="TrG5h" value="Synopsis" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4ng33NSAl8R" role="1TKVEl">
      <property role="IQ2nx" value="5030534239781212727" />
      <property role="TrG5h" value="prompt" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4ng33NSAln_" role="1TKVEl">
      <property role="IQ2nx" value="5030534239781213669" />
      <property role="TrG5h" value="negative_prompt" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4ng33NSAluW" role="1TKVEl">
      <property role="IQ2nx" value="5030534239781214140" />
      <property role="TrG5h" value="steps" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4ng33NSAl$G" role="1TKVEl">
      <property role="IQ2nx" value="5030534239781214508" />
      <property role="TrG5h" value="sampler" />
      <ref role="AX2Wp" node="4ng33NSAlG6" resolve="Sampler" />
    </node>
    <node concept="1TJgyi" id="4ng33NSAlLZ" role="1TKVEl">
      <property role="IQ2nx" value="5030534239781215359" />
      <property role="TrG5h" value="CFG_scale" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
    <node concept="1TJgyi" id="4ng33NSAmXK" role="1TKVEl">
      <property role="IQ2nx" value="5030534239781220208" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4ng33NSAn2K" role="1TKVEl">
      <property role="IQ2nx" value="5030534239781220528" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4ng33NSAn9p" role="1TKVEl">
      <property role="IQ2nx" value="5030534239781220953" />
      <property role="TrG5h" value="model_hash" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4ng33NSAnAP" role="1TKVEl">
      <property role="IQ2nx" value="5030534239781222837" />
      <property role="TrG5h" value="seed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4ng33NSAl6p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="4ng33NSAlG6">
    <property role="3F6X1D" value="5030534239781214982" />
    <property role="TrG5h" value="Sampler" />
    <node concept="25R33" id="4ng33NSAlG7" role="25R1y">
      <property role="3tVfz5" value="5030534239781214983" />
      <property role="TrG5h" value="EulerA" />
      <property role="1L1pqM" value="Euler a" />
    </node>
    <node concept="25R33" id="4ng33NSAlIL" role="25R1y">
      <property role="3tVfz5" value="5030534239781215153" />
      <property role="TrG5h" value="Heun" />
      <property role="1L1pqM" value="Heun" />
    </node>
    <node concept="25R33" id="4ng33NSAlIO" role="25R1y">
      <property role="3tVfz5" value="5030534239781215156" />
      <property role="TrG5h" value="DDIM" />
      <property role="1L1pqM" value="DDIM" />
    </node>
    <node concept="25R33" id="4ng33NSAlIT" role="25R1y">
      <property role="3tVfz5" value="5030534239781215161" />
      <property role="TrG5h" value="DPMpp2M" />
      <property role="1L1pqM" value="DPM++ 2M" />
    </node>
    <node concept="25R33" id="4ng33NSAlJ0" role="25R1y">
      <property role="3tVfz5" value="5030534239781215168" />
      <property role="TrG5h" value="DPMpp2SaKarras" />
      <property role="1L1pqM" value="DPM++ 2S a Karras" />
    </node>
  </node>
</model>

