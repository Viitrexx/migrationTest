<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f507b7c-3c29-490f-939b-bfe3e7ae8775(migrationTest.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868064" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ManualPluginLayoutType" flags="ng" index="pUk6w" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4ng33NSBHNT">
    <property role="TrG5h" value="migrationTest" />
    <property role="2DA0ip" value="../.." />
    <node concept="2_Ic$z" id="6jL5NVPbv8R" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="17" />
    </node>
    <node concept="10PD9b" id="4ng33NSBHNU" role="10PD9s" />
    <node concept="3b7kt6" id="4ng33NSBHNV" role="10PD9s" />
    <node concept="398rNT" id="4ng33NSBHNW" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4ng33NSBHOF" role="398pKh">
        <node concept="2Ry0Ak" id="4ng33NSBHOK" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4ng33NSBHOP" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4ng33NSBHOU" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4ng33NSBHOZ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4ng33NSBHP4" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="4ng33NSBHP9" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="4ng33NSBHPe" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="4ng33NSBHPj" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="4ng33NSBHPK" role="2Ry0An">
                          <property role="2Ry0Am" value="Program Files" />
                          <node concept="2Ry0Ak" id="4ng33NSBHPP" role="2Ry0An">
                            <property role="2Ry0Am" value="JetBrains" />
                            <node concept="2Ry0Ak" id="4ng33NSBHPW" role="2Ry0An">
                              <property role="2Ry0Am" value="MPS 2022.2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4bvQ28cQ29k" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="4bvQ28cQ29$" role="398pKh">
        <ref role="398BVh" node="4ng33NSBHNW" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4ng33NSBHNX" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4ng33NSBHNY" role="2JcizS">
        <ref role="398BVh" node="4ng33NSBHNW" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="4bvQ28cQ28X" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="4bvQ28cQ29A" role="13uUGP">
        <ref role="398BVh" node="4bvQ28cQ29k" resolve="idea_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4ng33NSBHOj" role="1l3spN">
      <node concept="3981dG" id="4ng33NSBHOk" role="39821P">
        <node concept="3_J27D" id="4ng33NSBHOl" role="Nbhlr">
          <node concept="3Mxwew" id="4ng33NSBHOm" role="3MwsjC">
            <property role="3MwjfP" value="migrationTest.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4ng33NSBHOn" role="39821P">
          <ref role="m_rDy" node="3Yjdmt9yc1T" resolve="txtPersistencePlugin" />
          <node concept="398223" id="3Yjdmt9xXtv" role="39821P">
            <node concept="3_J27D" id="3Yjdmt9xXtx" role="Nbhlr">
              <node concept="3Mxwew" id="3Yjdmt9xXtI" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="L2wRC" id="3Yjdmt9xXtK" role="39821P">
              <ref role="L2wRA" node="4CyJMdu3fun" resolve="txtPersistence" />
            </node>
          </node>
          <node concept="398223" id="Tk6tATSJHg" role="39821P">
            <node concept="3_J27D" id="Tk6tATSJHi" role="Nbhlr">
              <node concept="3Mxwew" id="Tk6tATSJHp" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
            <node concept="1X3_iC" id="2Ah3gYgUMpZ" role="lGtFl">
              <property role="3V$3am" value="children" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
              <node concept="L2wRC" id="Tk6tATSJHr" role="8Wnug">
                <ref role="L2wRA" node="4ng33NSBLWm" resolve="ideaPlugin" />
              </node>
            </node>
            <node concept="1X3_iC" id="4EI1loxb29z" role="lGtFl">
              <property role="3V$3am" value="children" />
              <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
              <node concept="L2wRC" id="Tk6tATSJHw" role="8Wnug">
                <ref role="L2wRA" node="4ng33NSBHO4" resolve="DiffusersSynopsis" />
              </node>
            </node>
          </node>
          <node concept="pUk6w" id="Tk6tATSJG$" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="3Yjdmt9ybW4" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/7389400916848080626" />
      <node concept="m$_wf" id="4CyJMdu2QEc" role="8Wnug">
        <property role="m$_wk" value="txtPersistencePlugin" />
        <node concept="3_J27D" id="4CyJMdu2QEe" role="m$_yQ">
          <node concept="3Mxwew" id="3yOivp1o48n" role="3MwsjC">
            <property role="3MwjfP" value="migrationTestNameFromBuild" />
          </node>
        </node>
        <node concept="3_J27D" id="4CyJMdu2QEg" role="m_cZH">
          <node concept="3Mxwew" id="4CyJMdu3ezH" role="3MwsjC">
            <property role="3MwjfP" value="migrationTest-txtPersistance-plugin" />
          </node>
        </node>
        <node concept="3_J27D" id="4CyJMdu2QEi" role="m$_w8">
          <node concept="3Mxwew" id="3yOivp1o43y" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
        <node concept="55IIr" id="4CyJMdu2QFs" role="I30fb">
          <node concept="2Ry0Ak" id="4CyJMdu2QFx" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4CyJMdu2QFA" role="2Ry0An">
              <property role="2Ry0Am" value="ideaPlugin" />
              <node concept="2Ry0Ak" id="4CyJMdu2QFF" role="2Ry0An">
                <property role="2Ry0Am" value="source_gen" />
                <node concept="2Ry0Ak" id="4CyJMdu2QFM" role="2Ry0An">
                  <property role="2Ry0Am" value="ideaPlugin" />
                  <node concept="2Ry0Ak" id="4CyJMdu2QFR" role="2Ry0An">
                    <property role="2Ry0Am" value="ideaPlugin" />
                    <node concept="2Ry0Ak" id="4CyJMdu2QFW" role="2Ry0An">
                      <property role="2Ry0Am" value="plugin.xml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="m$_yB" id="4CyJMdu3ez3" role="m$_yh">
          <ref role="m$_yA" node="4ng33NSBLWm" resolve="ideaPlugin" />
        </node>
        <node concept="m$_yB" id="4CyJMdu3f_Q" role="m$_yh">
          <ref role="m$_yA" node="4CyJMdu3fun" resolve="txtPersistence" />
        </node>
        <node concept="m$_yB" id="4CyJMdu3fAc" role="m$_yh">
          <ref role="m$_yA" node="4ng33NSBHO4" resolve="DiffusersSynopsis" />
        </node>
        <node concept="m$_yC" id="4CyJMdu3ezs" role="m$_yJ">
          <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3Yjdmt9yc1T" role="3989C9">
      <property role="m$_wk" value="txtPersistencePlugin" />
      <node concept="1X3_iC" id="4EI1loxb29s" role="lGtFl">
        <property role="3V$3am" value="content" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498932/6592112598314499050" />
        <node concept="m$_yB" id="3Yjdmt9yc4T" role="8Wnug">
          <ref role="m$_yA" node="4ng33NSBHO4" resolve="DiffusersSynopsis" />
        </node>
      </node>
      <node concept="1X3_iC" id="2Ah3gYgUMoC" role="lGtFl">
        <property role="3V$3am" value="content" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498932/6592112598314499050" />
        <node concept="m$_yB" id="3Yjdmt9yc4X" role="8Wnug">
          <ref role="m$_yA" node="4ng33NSBLWm" resolve="ideaPlugin" />
        </node>
      </node>
      <node concept="m$_yB" id="3Yjdmt9yc5k" role="m$_yh">
        <ref role="m$_yA" node="4CyJMdu3fun" resolve="txtPersistence" />
      </node>
      <node concept="3_J27D" id="3Yjdmt9yc1V" role="m$_yQ">
        <node concept="3Mxwew" id="3Yjdmt9yc4M" role="3MwsjC">
          <property role="3MwjfP" value="Diffusers Synopsis Persistence Plugin" />
        </node>
      </node>
      <node concept="3_J27D" id="3Yjdmt9yc1X" role="m_cZH">
        <node concept="3Mxwew" id="3Yjdmt9yc4p" role="3MwsjC">
          <property role="3MwjfP" value="new-attempt-at-xml" />
        </node>
      </node>
      <node concept="3_J27D" id="3Yjdmt9yc1Z" role="m$_w8">
        <node concept="3Mxwew" id="3Yjdmt9yc4n" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="2pNNFK" id="3Yjdmt9yc3s" role="20twgj">
        <property role="2pNNFO" value="extensions" />
        <node concept="3o6iSG" id="3Yjdmt9yc3$" role="3o6s8t" />
        <node concept="2pNNFK" id="3Yjdmt9yc3D" role="3o6s8t">
          <property role="2pNNFO" value="mps.ModelFactoryProvider" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="3Yjdmt9yc3K" role="2pNNFR">
            <property role="2pNUuO" value="implementationClass" />
            <node concept="2pMdtt" id="3Yjdmt9yc3L" role="2pMdts">
              <property role="2pMdty" value="txtPersistence.txtPersistence.txtModelPersistence" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2Ah3gYgUHnN" role="3o6s8t">
          <property role="2pNNFO" value="mps.LanguageLibrary" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="2Ah3gYgUHnW" role="2pNNFR">
            <property role="2pNUuO" value="dir" />
            <node concept="2pMdtt" id="2Ah3gYgUHnX" role="2pMdts" />
          </node>
        </node>
        <node concept="3o6iSG" id="2Ah3gYgUHnH" role="3o6s8t" />
        <node concept="2pNUuL" id="3Yjdmt9yc3w" role="2pNNFR">
          <property role="2pNUuO" value="defaultExtensionNs" />
          <node concept="2pMdtt" id="3Yjdmt9yc3x" role="2pMdts">
            <property role="2pMdty" value="com.intellij" />
          </node>
        </node>
      </node>
      <node concept="m$_yC" id="3Yjdmt9yc5c" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
    </node>
    <node concept="2G$12M" id="4ng33NSBHO5" role="3989C9">
      <property role="TrG5h" value="migrationTest" />
      <node concept="1X3_iC" id="4s7LCxCJCtI" role="lGtFl">
        <property role="3V$3am" value="modules" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/1500819558095907805/1500819558095907806" />
        <node concept="1E1JtD" id="4ng33NSBHO4" role="8Wnug">
          <property role="BnDLt" value="true" />
          <property role="TrG5h" value="DiffusersSynopsis" />
          <property role="3LESm3" value="6d5fbab6-0568-4ec4-bb6a-34c38dc971e3" />
          <node concept="55IIr" id="4ng33NSBHNZ" role="3LF7KH">
            <node concept="2Ry0Ak" id="4ng33NSBHO0" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4ng33NSBHO1" role="2Ry0An">
                <property role="2Ry0Am" value="DiffusersSynopsis" />
                <node concept="2Ry0Ak" id="4ng33NSBHO2" role="2Ry0An">
                  <property role="2Ry0Am" value="DiffusersSynopsis.mpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4ng33NSBHOp" role="3bR37C">
            <node concept="3bR9La" id="4ng33NSBHOq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="4ng33NSBHOv" role="3bR31x">
            <property role="3ZfqAx" value="models" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4ng33NSBHOw" role="1HemKq">
              <node concept="55IIr" id="4ng33NSBHOr" role="3LXTmr">
                <node concept="2Ry0Ak" id="4ng33NSBHOs" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4ng33NSBHOt" role="2Ry0An">
                    <property role="2Ry0Am" value="DiffusersSynopsis" />
                    <node concept="2Ry0Ak" id="4ng33NSBHOu" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4ng33NSBHOx" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1yeLz9" id="4ng33NSBHOy" role="1TViLv">
            <property role="TrG5h" value="DiffusersSynopsis.generator" />
            <property role="3LESm3" value="710e6f7e-1f42-43e0-8f63-be8574d81eb2" />
            <node concept="1BupzO" id="4ng33NSBHOC" role="3bR31x">
              <property role="3ZfqAx" value="generator/templates" />
              <property role="1Hdu6h" value="true" />
              <property role="1HemKv" value="true" />
              <node concept="3LXTmp" id="4ng33NSBHOD" role="1HemKq">
                <node concept="55IIr" id="4ng33NSBHOz" role="3LXTmr">
                  <node concept="2Ry0Ak" id="4ng33NSBHO$" role="iGT6I">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="4ng33NSBHO_" role="2Ry0An">
                      <property role="2Ry0Am" value="DiffusersSynopsis" />
                      <node concept="2Ry0Ak" id="4ng33NSBHOA" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="4ng33NSBHOB" role="2Ry0An">
                          <property role="2Ry0Am" value="templates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3qWCbU" id="4ng33NSBHOE" role="3LXTna">
                  <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4CyJMdu3fun" role="2G$12L">
        <property role="TrG5h" value="txtPersistence" />
        <property role="3LESm3" value="0c14928c-2bb2-44b9-9688-f15f728e1a3d" />
        <property role="BnDLt" value="true" />
        <node concept="55IIr" id="4CyJMdu3fuq" role="3LF7KH">
          <node concept="2Ry0Ak" id="4CyJMdu3fvh" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4CyJMdu3fvm" role="2Ry0An">
              <property role="2Ry0Am" value="txtPersistence" />
              <node concept="2Ry0Ak" id="4CyJMdu3fvt" role="2Ry0An">
                <property role="2Ry0Am" value="txtPersistence.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4CyJMdu3fvC" role="3bR37C">
          <node concept="3bR9La" id="4CyJMdu3fvD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4CyJMdu3fvG" role="3bR37C">
          <node concept="3bR9La" id="4CyJMdu3fvH" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="4CyJMdu3fvM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4CyJMdu3fvN" role="1HemKq">
            <node concept="55IIr" id="4CyJMdu3fvI" role="3LXTmr">
              <node concept="2Ry0Ak" id="4CyJMdu3fvJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4CyJMdu3fvK" role="2Ry0An">
                  <property role="2Ry0Am" value="txtPersistence" />
                  <node concept="2Ry0Ak" id="4CyJMdu3fvL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4CyJMdu3fvO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2Ah3gYgUMoI" role="lGtFl">
        <property role="3V$3am" value="modules" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/1500819558095907805/1500819558095907806" />
        <node concept="1E1JtA" id="4ng33NSBLWm" role="8Wnug">
          <property role="BnDLt" value="true" />
          <property role="TrG5h" value="ideaPlugin" />
          <property role="3LESm3" value="76f2191f-0a72-41b3-a3d4-57099860f54d" />
          <node concept="55IIr" id="4ng33NSBLWp" role="3LF7KH">
            <node concept="2Ry0Ak" id="4ng33NSCBUH" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4ng33NSCBUM" role="2Ry0An">
                <property role="2Ry0Am" value="ideaPlugin" />
                <node concept="2Ry0Ak" id="4ng33NSCBUR" role="2Ry0An">
                  <property role="2Ry0Am" value="ideaPlugin.msd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1BupzO" id="4ng33NSCBV6" role="3bR31x">
            <property role="3ZfqAx" value="models" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4ng33NSCBV7" role="1HemKq">
              <node concept="55IIr" id="4ng33NSCBV2" role="3LXTmr">
                <node concept="2Ry0Ak" id="4ng33NSCBV3" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4ng33NSCBV4" role="2Ry0An">
                    <property role="2Ry0Am" value="ideaPlugin" />
                    <node concept="2Ry0Ak" id="4ng33NSCBV5" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4ng33NSCBV8" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4ng33NSCBY_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="migrationTest.build" />
        <property role="3LESm3" value="fd73b590-00fa-4861-b8fa-66820959f556" />
        <node concept="55IIr" id="4ng33NSCBYC" role="3LF7KH">
          <node concept="2Ry0Ak" id="4ng33NSCBZz" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4ng33NSCBZC" role="2Ry0An">
              <property role="2Ry0Am" value="migrationTest.build" />
              <node concept="2Ry0Ak" id="4ng33NSCBZH" role="2Ry0An">
                <property role="2Ry0Am" value="migrationTest.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4ng33NSCC00" role="3bR37C">
          <node concept="3bR9La" id="4ng33NSCC01" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="4ng33NSCC06" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4ng33NSCC07" role="1HemKq">
            <node concept="55IIr" id="4ng33NSCC02" role="3LXTmr">
              <node concept="2Ry0Ak" id="4ng33NSCC03" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4ng33NSCC04" role="2Ry0An">
                  <property role="2Ry0Am" value="migrationTest.build" />
                  <node concept="2Ry0Ak" id="4ng33NSCC05" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4ng33NSCC08" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
