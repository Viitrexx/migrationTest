<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:481a45a9-fbde-4e32-89a7-e6c7b0a6abea(DiffusersSynopsis.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x44b" ref="r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4ng33NSAnMv">
    <ref role="1XX52x" to="x44b:4ng33NS_V5T" resolve="Synopsis" />
    <node concept="3EZMnI" id="4ng33NSAnPL" role="2wV5jI">
      <node concept="3EZMnI" id="4ng33NSAnV$" role="3EZMnx">
        <node concept="VPM3Z" id="4ng33NSAnVA" role="3F10Kt" />
        <node concept="3F0ifn" id="4ng33NSAoax" role="3EZMnx">
          <property role="3F0ifm" value="Synopsis" />
        </node>
        <node concept="3F0A7n" id="4ng33NSAo5Z" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4ng33NSAnVD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4ng33NSAogM" role="3EZMnx">
        <node concept="VPM3Z" id="4ng33NSAogO" role="3F10Kt" />
        <node concept="3F0ifn" id="4ng33NSAogQ" role="3EZMnx">
          <property role="3F0ifm" value="prompt:" />
        </node>
        <node concept="3F0A7n" id="4ng33NSAouz" role="3EZMnx">
          <ref role="1NtTu8" to="x44b:4ng33NSAl8R" resolve="prompt" />
        </node>
        <node concept="2iRfu4" id="4ng33NSAogR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4ng33NSAoFb" role="3EZMnx">
        <node concept="VPM3Z" id="4ng33NSAoFd" role="3F10Kt" />
        <node concept="3F0ifn" id="4ng33NSAoFf" role="3EZMnx">
          <property role="3F0ifm" value="negative prompt:" />
        </node>
        <node concept="2iRfu4" id="4ng33NSAoFg" role="2iSdaV" />
        <node concept="3F0A7n" id="4ng33NSAoUa" role="3EZMnx">
          <ref role="1NtTu8" to="x44b:4ng33NSAln_" resolve="negative_prompt" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ng33NSArn5" role="3EZMnx">
        <node concept="VPM3Z" id="4ng33NSArn7" role="3F10Kt" />
        <node concept="3F0ifn" id="4ng33NSArn9" role="3EZMnx">
          <property role="3F0ifm" value="model:" />
        </node>
        <node concept="2iRfu4" id="4ng33NSArna" role="2iSdaV" />
        <node concept="3F0A7n" id="4ng33NSArx3" role="3EZMnx">
          <ref role="1NtTu8" to="x44b:4ng33NSAn9p" resolve="model_hash" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ng33NSApsF" role="3EZMnx">
        <node concept="VPM3Z" id="4ng33NSApsH" role="3F10Kt" />
        <node concept="3F0ifn" id="4ng33NSApTM" role="3EZMnx">
          <property role="3F0ifm" value="sampler:" />
        </node>
        <node concept="2iRfu4" id="4ng33NSApsK" role="2iSdaV" />
        <node concept="3F0A7n" id="4ng33NSAq4s" role="3EZMnx">
          <ref role="1NtTu8" to="x44b:4ng33NSAl$G" resolve="sampler" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ng33NSApze" role="3EZMnx">
        <node concept="VPM3Z" id="4ng33NSApzf" role="3F10Kt" />
        <node concept="3F0ifn" id="4ng33NSAqbP" role="3EZMnx">
          <property role="3F0ifm" value="steps:" />
        </node>
        <node concept="2iRfu4" id="4ng33NSApzh" role="2iSdaV" />
        <node concept="3F0A7n" id="4ng33NSAqiv" role="3EZMnx">
          <ref role="1NtTu8" to="x44b:4ng33NSAluW" resolve="steps" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ng33NSAp$t" role="3EZMnx">
        <node concept="VPM3Z" id="4ng33NSAp$u" role="3F10Kt" />
        <node concept="3F0ifn" id="4ng33NSAqpR" role="3EZMnx">
          <property role="3F0ifm" value="CFG scale:" />
        </node>
        <node concept="3F0A7n" id="4ng33NSAqus" role="3EZMnx">
          <ref role="1NtTu8" to="x44b:4ng33NSAlLZ" resolve="CFG_scale" />
        </node>
        <node concept="2iRfu4" id="4ng33NSAp$w" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4ng33NSAp_K" role="3EZMnx">
        <node concept="VPM3Z" id="4ng33NSAp_L" role="3F10Kt" />
        <node concept="3F0ifn" id="4ng33NSAqAD" role="3EZMnx">
          <property role="3F0ifm" value="seed:" />
        </node>
        <node concept="2iRfu4" id="4ng33NSAp_N" role="2iSdaV" />
        <node concept="3F0A7n" id="4ng33NSAqI3" role="3EZMnx">
          <ref role="1NtTu8" to="x44b:4ng33NSAnAP" resolve="seed" />
        </node>
      </node>
      <node concept="3EZMnI" id="4ng33NSApAH" role="3EZMnx">
        <node concept="VPM3Z" id="4ng33NSApAI" role="3F10Kt" />
        <node concept="3F0ifn" id="4ng33NSAqSG" role="3EZMnx">
          <property role="3F0ifm" value="height:" />
        </node>
        <node concept="3F0A7n" id="4ng33NSAqXg" role="3EZMnx">
          <ref role="1NtTu8" to="x44b:4ng33NSAmXK" resolve="height" />
        </node>
        <node concept="2iRfu4" id="4ng33NSApAK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4ng33NSApC8" role="3EZMnx">
        <node concept="VPM3Z" id="4ng33NSApC9" role="3F10Kt" />
        <node concept="3F0ifn" id="4ng33NSApCa" role="3EZMnx">
          <property role="3F0ifm" value="width:" />
        </node>
        <node concept="3F0A7n" id="4ng33NSAr9X" role="3EZMnx">
          <ref role="1NtTu8" to="x44b:4ng33NSAn2K" resolve="width" />
        </node>
        <node concept="2iRfu4" id="4ng33NSApCb" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4ng33NSAnPO" role="2iSdaV" />
    </node>
  </node>
</model>

