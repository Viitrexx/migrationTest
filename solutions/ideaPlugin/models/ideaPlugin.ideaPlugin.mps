<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a372f19a-d6f7-497e-9a64-059625c1a4f9(ideaPlugin.ideaPlugin)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="4ng33NSCBOh">
    <property role="TrG5h" value="plugin" />
    <node concept="3rIKKV" id="4ng33NSCBOi" role="2pMbU3">
      <node concept="2pNNFK" id="4ng33NSCBOy" role="2pNm8H">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNNFK" id="4ng33NSCBOO" role="3o6s8t">
          <property role="2pNNFO" value="id" />
          <node concept="3o6iSG" id="4ng33NSCBOR" role="3o6s8t">
            <property role="3o6i5n" value="txtPersistencePlugin" />
          </node>
        </node>
        <node concept="2pNNFK" id="4ng33NSCBOY" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="3o6iSG" id="4ng33NSCBP4" role="3o6s8t">
            <property role="3o6i5n" value="migrationTestNameFromXML" />
          </node>
        </node>
        <node concept="2pNNFK" id="4ng33NSCBPu" role="3o6s8t">
          <property role="2pNNFO" value="description" />
          <node concept="3o6iSG" id="4ng33NSCBPB" role="3o6s8t">
            <property role="3o6i5n" value="migrationTest for DiffusersSynopsis" />
          </node>
        </node>
        <node concept="2pNNFK" id="dERO9Ga07U" role="3o6s8t">
          <property role="2pNNFO" value="idea-version" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="dERO9Ga08l" role="2pNNFR">
            <property role="2pNUuO" value="since-build" />
            <node concept="2pMdtt" id="dERO9Ga08m" role="2pMdts">
              <property role="2pMdty" value="193.1" />
            </node>
          </node>
        </node>
        <node concept="2pNm8U" id="dERO9Ga08N" role="3o6s8t">
          <node concept="3o66tx" id="dERO9Ga09v" role="3o66t8">
            <property role="3o66tw" value="No idea what the idea-version does" />
          </node>
        </node>
        <node concept="3o6iSG" id="dERO9Ga08q" role="3o6s8t" />
        <node concept="3o6iSG" id="dERO9Ga07_" role="3o6s8t" />
        <node concept="2pNNFK" id="4ng33NSCBR3" role="3o6s8t">
          <property role="2pNNFO" value="depends" />
          <node concept="3o6iSG" id="4ng33NSCBRl" role="3o6s8t">
            <property role="3o6i5n" value="jetbrains.mps.core" />
          </node>
        </node>
        <node concept="3o6iSG" id="3yOivp1o8V3" role="3o6s8t" />
        <node concept="2pNNFK" id="4ng33NSCBRF" role="3o6s8t">
          <property role="2pNNFO" value="extensions" />
          <node concept="2pNNFK" id="4ng33NSCBS8" role="3o6s8t">
            <property role="2pNNFO" value="mps.ModelFactoryProvider" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="4ng33NSCBSd" role="2pNNFR">
              <property role="2pNUuO" value="implementationClass" />
              <node concept="2pMdtt" id="4ng33NSCBSe" role="2pMdts">
                <property role="2pMdty" value="txtPersistence.txtPersistence.txtModelPersistence" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4ng33NSCBST" role="3o6s8t">
            <property role="2pNNFO" value="mps.LanguageLibrary" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="4ng33NSCBTd" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="4ng33NSCBTe" role="2pMdts" />
            </node>
          </node>
          <node concept="2pNm8U" id="dERO9Ga0a3" role="3o6s8t">
            <node concept="3o66tx" id="dERO9Ga0ae" role="3o66t8">
              <property role="3o66tw" value="These should register the custom storage format" />
            </node>
          </node>
          <node concept="3o6iSG" id="dERO9Ga09V" role="3o6s8t">
            <property role="3o6i5n" value=" " />
          </node>
          <node concept="2pNUuL" id="4ng33NSCBS2" role="2pNNFR">
            <property role="2pNUuO" value="defaultExtensionNs" />
            <node concept="2pMdtt" id="5Fhj9Jt3apy" role="2pMdts">
              <property role="2pMdty" value="com.intellij" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="7ZoWiKceytP" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xi" />
          <node concept="2pMdtt" id="7ZoWiKceytR" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XInclude" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="4ng33NSCBOk" role="2pNm8Q">
        <node concept="29q25o" id="7ZoWiKceytc" role="BGLLu">
          <property role="29q25t" value="idea-plugin" />
          <node concept="29qyjW" id="7ZoWiKceytr" role="29qyi3">
            <property role="29qyi6" value="true" />
            <property role="29qyi0" value="Plugin/DTD" />
            <property role="29qyi7" value="http://plugins.intellij.net/plugin.dtd" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

