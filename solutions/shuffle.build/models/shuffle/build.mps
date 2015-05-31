<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b79ed26-7473-48a8-a77d-ca9b645ca7db(shuffle.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
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
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537335222" name="welcomeSlogan" index="2EtnoZ" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="7753544965996489990" name="welcomeCaption" index="1zDKOn" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
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
  <node concept="1l3spW" id="50_pRM1JGMZ">
    <property role="TrG5h" value="shuffle" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="50_pRM1JGN0" role="10PD9s" />
    <node concept="3b7kt6" id="50_pRM1JGN1" role="10PD9s" />
    <node concept="1zClus" id="50_pRM1JGNd" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="50_pRM1JGNe" role="3vi$VU">
        <node concept="2Ry0Ak" id="50_pRM1JGNf" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="50_pRM1JGNg" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="50_pRM1JGNh" role="2EteIg">
        <node concept="3Mxwey" id="50_pRM1JGNi" role="3MwsjC">
          <ref role="3Mxwex" node="50_pRM1JGN4" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="50_pRM1JGNj" role="2EteIi">
        <node concept="2Ry0Ak" id="50_pRM1JGNk" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="50_pRM1JGNl" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="50_pRM1JGNm" role="2EtHGA">
        <node concept="3Mxwew" id="50_pRM1JGNn" role="3MwsjC">
          <property role="3MwjfP" value="shuffle" />
        </node>
      </node>
      <node concept="3_J27D" id="50_pRM1JGNo" role="2EtHGT">
        <node concept="3Mxwew" id="50_pRM1JGNp" role="3MwsjC">
          <property role="3MwjfP" value="shuffle" />
        </node>
      </node>
      <node concept="NbPM2" id="50_pRM1JGNq" role="2OjNyQ">
        <node concept="3Mxwew" id="50_pRM1JGNr" role="3MwsjC">
          <property role="3MwjfP" value="shuffle" />
        </node>
      </node>
      <node concept="3_J27D" id="50_pRM1JGNs" role="HFo83">
        <node concept="3Mxwew" id="50_pRM1JGNt" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="50_pRM1JGNu" role="2EteIj">
        <node concept="2Ry0Ak" id="50_pRM1JGNv" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="50_pRM1JGNw" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="50_pRM1JGNx" role="R$TG_">
        <node concept="3Mxwey" id="50_pRM1JGNy" role="3MwsjC">
          <ref role="3Mxwex" node="50_pRM1JGN2" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="50_pRM1JGNz" role="2EteIl">
        <node concept="2Ry0Ak" id="50_pRM1JGN$" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="50_pRM1JGN_" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="50_pRM1JGNA" role="2EqU2t">
        <node concept="2Ry0Ak" id="50_pRM1JGNB" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="50_pRM1JGNC" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="50_pRM1JGND" role="2EqU2s">
        <node concept="2Ry0Ak" id="50_pRM1JGNE" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="50_pRM1JGNF" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="50_pRM1JGNG" role="1zDKOn">
        <node concept="2Ry0Ak" id="50_pRM1JGNH" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="50_pRM1JGNI" role="2Ry0An">
            <property role="2Ry0Am" value="caption.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="50_pRM1JGNJ" role="2EtnoZ">
        <node concept="2Ry0Ak" id="50_pRM1JGNK" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="50_pRM1JGNL" role="2Ry0An">
            <property role="2Ry0Am" value="slogan.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="50_pRM1JGNM" role="2t3ecf">
        <node concept="2Ry0Ak" id="50_pRM1JGNN" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="50_pRM1JGNO" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="50_pRM1JGN2" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="50_pRM1JGN3" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="50_pRM1JGN4" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="50_pRM1JGN5" role="aVJcv">
        <node concept="NbPM2" id="50_pRM1JGN6" role="aVJcq">
          <node concept="3Mxwew" id="50_pRM1JGN7" role="3MwsjC">
            <property role="3MwjfP" value="shuffle-139.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="50_pRM1JGN8" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="26y6v_fFisE" role="398pKh">
        <node concept="2Ry0Ak" id="26y6v_fFiJy" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="26y6v_fFiJ_" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="26y6v_fFiJE" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="26y6v_fFiJJ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="26y6v_fFiM8" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="50_pRM1JGN9" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="50_pRM1JGNa" role="2JcizS">
        <ref role="398BVh" node="50_pRM1JGN8" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="50_pRM1JGNb" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="50_pRM1JGNc" role="2JcizS">
        <ref role="398BVh" node="50_pRM1JGN8" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="50_pRM1JGOb" role="1l3spN">
      <node concept="3_I8Xc" id="50_pRM1JGOj" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="50_pRM1JGOk" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="50_pRM1JGOl" role="39821P">
        <node concept="3_J27D" id="50_pRM1JGOm" role="Nbhlr">
          <node concept="3Mxwew" id="50_pRM1JGOn" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="50_pRM1JGOo" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="50_pRM1JGOp" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="50_pRM1JGOq" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="50_pRM1JGOr" role="39821P">
          <node concept="1688n2" id="50_pRM1JGOs" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="50_pRM1JGOt" role="1688n0">
              <node concept="3Mxwew" id="50_pRM1JGOu" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="50_pRM1JGOv" role="3MwsjC">
                <ref role="3Mxwex" node="50_pRM1JGN4" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="50_pRM1JGOf" role="28jJRO">
            <ref role="398BVh" node="50_pRM1JGN8" resolve="mps_home" />
            <node concept="2Ry0Ak" id="50_pRM1JGOg" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="50_pRM1JGOh" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="50_pRM1JGOw" role="39821P">
        <node concept="3_J27D" id="50_pRM1JGOx" role="Nbhlr">
          <node concept="3Mxwew" id="50_pRM1JGOy" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="50_pRM1JGOz" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="50_pRM1JGO$" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="50_pRM1JGO_" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="50_pRM1JGOA" role="39821P">
          <node concept="3_J27D" id="50_pRM1JGOB" role="Nbhlr">
            <node concept="3Mxwew" id="50_pRM1JGOC" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="50_pRM1JGOD" role="39821P">
            <ref role="1zDrgn" node="50_pRM1JGNd" resolve="shuffle" />
          </node>
        </node>
      </node>
      <node concept="398223" id="50_pRM1JGOE" role="39821P">
        <node concept="3_I8Xc" id="50_pRM1JGOF" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="50_pRM1JGOG" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="50_pRM1JGOH" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="50_pRM1JGOI" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="50_pRM1JGOJ" role="39821P">
          <ref role="m_rDy" node="50_pRM1JGO2" resolve="shuffle" />
          <node concept="398223" id="50_pRM1JIuj" role="39821P">
            <node concept="3_J27D" id="50_pRM1JIuk" role="Nbhlr">
              <node concept="3Mxwew" id="50_pRM1JILa" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JILc" role="39821P">
              <node concept="55IIr" id="50_pRM1JILd" role="28jJRO">
                <node concept="2Ry0Ak" id="50_pRM1JILj" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="50_pRM1JILo" role="2Ry0An">
                    <property role="2Ry0Am" value="ShuffleJava" />
                    <node concept="2Ry0Ak" id="50_pRM1JILt" role="2Ry0An">
                      <property role="2Ry0Am" value="images" />
                      <node concept="2Ry0Ak" id="50_pRM1JILy" role="2Ry0An">
                        <property role="2Ry0Am" value="shuffle_images.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28u9K_" id="50_pRM1JGOK" role="39821P">
          <property role="28hIV_" value="optional plugins" />
        </node>
        <node concept="3_I8Xc" id="50_pRM1JGOL" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6EN03E8p5Ic" resolve="mps-make" />
        </node>
        <node concept="3_J27D" id="50_pRM1JGOM" role="Nbhlr">
          <node concept="3Mxwew" id="50_pRM1JGON" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="50_pRM1JGOO" role="39821P">
        <node concept="3_J27D" id="50_pRM1JGOP" role="1TblL3">
          <node concept="3Mxwew" id="50_pRM1JGOQ" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="50_pRM1JGOR" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="50_pRM1JGOS" role="1TblLm">
            <node concept="3Mxwey" id="50_pRM1JGOT" role="3MwsjC">
              <ref role="3Mxwex" node="50_pRM1JGN4" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="50_pRM1JGOU" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="50_pRM1JGOV" role="1TblLm">
            <node concept="3Mxwey" id="50_pRM1JGOW" role="3MwsjC">
              <ref role="3Mxwex" node="50_pRM1JGN2" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="50_pRM1JGOX" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="50_pRM1JGOY" role="1TblLm">
            <node concept="3Mxwew" id="50_pRM1JGOZ" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="50_pRM1JGO2" role="3989C9">
      <property role="m$_wk" value="shuffle" />
      <node concept="3_J27D" id="50_pRM1JGO3" role="m$_yQ">
        <node concept="3Mxwew" id="50_pRM1JGO4" role="3MwsjC">
          <property role="3MwjfP" value="shuffle" />
        </node>
      </node>
      <node concept="3_J27D" id="50_pRM1JGO5" role="m$_w8">
        <node concept="3Mxwew" id="50_pRM1JGO6" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="50_pRM1JGO7" role="m$_yh">
        <ref role="m$f5T" node="50_pRM1JGO1" resolve="shuffle" />
      </node>
      <node concept="m$_yC" id="50_pRM1JGO8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="50_pRM1JGO9" role="m_cZH">
        <node concept="3Mxwew" id="50_pRM1JGOa" role="3MwsjC">
          <property role="3MwjfP" value="shuffle" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="50_pRM1JGO1" role="3989C9">
      <property role="TrG5h" value="shuffle" />
      <node concept="1E1JtD" id="50_pRM1JGNU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Shuffle" />
        <property role="3LESm3" value="360f183c-7a9f-4f9b-a4f3-c572eede364e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="50_pRM1JGNP" role="3LF7KH">
          <node concept="2Ry0Ak" id="50_pRM1JGNQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="50_pRM1JGNR" role="2Ry0An">
              <property role="2Ry0Am" value="Shuffle" />
              <node concept="2Ry0Ak" id="50_pRM1JGNS" role="2Ry0An">
                <property role="2Ry0Am" value="Shuffle.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="50_pRM1JGP0" role="3bR37C">
          <node concept="3bR9La" id="50_pRM1JGP1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="50_pRM1JGP2" role="3bR37C">
          <node concept="3bR9La" id="50_pRM1JGP3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="50_pRM1JGP4" role="3bR37C">
          <node concept="3bR9La" id="50_pRM1JGP5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="26y6v_fFfq6" role="3bR37C">
          <node concept="3bR9La" id="26y6v_fFfq7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1E0d5M" id="26y6v_fFfq8" role="1E1XAP">
          <ref role="1E0d5P" node="50_pRM1JGO0" resolve="ShuffleJava" />
        </node>
        <node concept="1SiIV0" id="26y6v_fFfq9" role="3bR37C">
          <node concept="1Busua" id="26y6v_fFfqa" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="26y6v_fFfqb" role="3bR37C">
          <node concept="1Busua" id="26y6v_fFfqc" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="26y6v_fFfqd" role="1TViLv">
          <property role="TrG5h" value="Shuffle#7674419771057231695" />
          <property role="3LESm3" value="1dcf7b79-6cb4-4bb9-9292-879642c549be" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="26y6v_fFfqe" role="3bR37C">
            <node concept="3bR9La" id="26y6v_fFfqf" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="26y6v_fFfqg" role="3bR37C">
            <node concept="3bR9La" id="26y6v_fFfqh" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="50_pRM1JGO0" resolve="ShuffleJava" />
            </node>
          </node>
          <node concept="1SiIV0" id="26y6v_fFfqi" role="3bR37C">
            <node concept="3bR9La" id="26y6v_fFfqj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="50_pRM1JGNU" resolve="Shuffle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="50_pRM1JGO0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ShuffleJava" />
        <property role="3LESm3" value="b7896ee7-7d84-4508-8ccc-80667c7f9856" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="50_pRM1JGNV" role="3LF7KH">
          <node concept="2Ry0Ak" id="50_pRM1JGNW" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="50_pRM1JGNX" role="2Ry0An">
              <property role="2Ry0Am" value="ShuffleJava" />
              <node concept="2Ry0Ak" id="50_pRM1JGNY" role="2Ry0An">
                <property role="2Ry0Am" value="ShuffleJava.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="50_pRM1JGP6" role="3bR37C">
          <node concept="3bR9La" id="50_pRM1JGP7" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="50_pRM1JGPd" role="3bR37C">
          <node concept="1BurEX" id="50_pRM1JGPe" role="1SiIV1">
            <node concept="55IIr" id="50_pRM1JGP8" role="1BurEY">
              <node concept="2Ry0Ak" id="50_pRM1JGP9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="50_pRM1JGPa" role="2Ry0An">
                  <property role="2Ry0Am" value="ShuffleJava" />
                  <node concept="2Ry0Ak" id="50_pRM1JGPb" role="2Ry0An">
                    <property role="2Ry0Am" value="images" />
                    <node concept="2Ry0Ak" id="50_pRM1JGPc" role="2Ry0An">
                      <property role="2Ry0Am" value="shuffle_images.jar" />
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
  <node concept="1l3spW" id="50_pRM1JGPj">
    <property role="TrG5h" value="shuffleDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="50_pRM1JGPk" role="1l3spa">
      <ref role="1l3spb" node="50_pRM1JGMZ" resolve="shuffle" />
    </node>
    <node concept="1l3spV" id="50_pRM1JGPl" role="1l3spN">
      <node concept="1tmT9g" id="50_pRM1JGPX" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="50_pRM1JGPY" role="39821P">
          <node concept="3ygNvl" id="50_pRM1JGPZ" role="39821P">
            <ref role="3ygNvj" node="50_pRM1JGOb" />
          </node>
          <node concept="398223" id="50_pRM1JGQ0" role="39821P">
            <node concept="28jJK3" id="50_pRM1JGQ1" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="50_pRM1JGPx" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGPy" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGPz" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="50_pRM1JGP$" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGQ2" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="50_pRM1JGPD" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGPE" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGPF" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="50_pRM1JGPG" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGQ3" role="39821P">
              <node concept="3co7Ac" id="50_pRM1JGQ4" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="50_pRM1JGPK" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGPL" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGPM" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="50_pRM1JGQ5" role="39821P">
              <node concept="3LWZYq" id="50_pRM1JGQ6" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="50_pRM1JGQ7" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="50_pRM1JGPQ" role="2HvfZ0">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGPR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGPS" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="50_pRM1JGQ8" role="Nbhlr">
              <node concept="3Mxwew" id="50_pRM1JGQ9" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="50_pRM1JGQa" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="50_pRM1JGQb" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="50_pRM1JGPV" role="28jJRO">
              <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
              <node concept="2Ry0Ak" id="50_pRM1JGPW" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="50_pRM1JGQc" role="Nbhlr">
            <node concept="3Mxwew" id="50_pRM1JGQd" role="3MwsjC">
              <property role="3MwjfP" value="shuffle " />
            </node>
            <node concept="3Mxwey" id="50_pRM1JGQe" role="3MwsjC">
              <ref role="3Mxwex" node="50_pRM1JGPn" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="50_pRM1JGQf" role="Nbhlr">
          <node concept="3Mxwey" id="50_pRM1JGQg" role="3MwsjC">
            <ref role="3Mxwex" node="50_pRM1JGN4" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="50_pRM1JGQh" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="50_pRM1JGSC" role="39821P">
        <node concept="398223" id="50_pRM1JGSD" role="39821P">
          <node concept="3ygNvl" id="50_pRM1JGSE" role="39821P">
            <ref role="3ygNvj" node="50_pRM1JGOb" />
          </node>
          <node concept="398223" id="50_pRM1JGSF" role="39821P">
            <node concept="3_J27D" id="50_pRM1JGSG" role="Nbhlr">
              <node concept="3Mxwew" id="50_pRM1JGSH" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGSI" role="39821P">
              <node concept="398BVA" id="50_pRM1JGQl" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGQm" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGQn" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGSJ" role="39821P">
              <node concept="398BVA" id="50_pRM1JGQr" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGQs" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGQt" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="50_pRM1JGSK" role="39821P">
              <node concept="3_J27D" id="50_pRM1JGSL" role="Nbhlr">
                <node concept="3Mxwew" id="50_pRM1JGSM" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="50_pRM1JGSN" role="39821P">
                <node concept="3LWZYq" id="50_pRM1JGSO" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="50_pRM1JGQx" role="2HvfZ0">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGQy" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGQz" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="50_pRM1JGSP" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="50_pRM1JGSQ" role="39821P">
                  <node concept="3LWZYx" id="50_pRM1JGSR" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="50_pRM1JGQB" role="2HvfZ0">
                    <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="50_pRM1JGQC" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="50_pRM1JGQD" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="50_pRM1JGSS" role="39821P">
              <node concept="2HvfSZ" id="50_pRM1JGST" role="39821P">
                <node concept="3LWZYq" id="50_pRM1JGSU" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="50_pRM1JGSV" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="50_pRM1JGQH" role="2HvfZ0">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGQI" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGQJ" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="50_pRM1JGSW" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="50_pRM1JGQO" role="28jJRO">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGQP" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGQQ" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="50_pRM1JGQR" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="50_pRM1JGSX" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="50_pRM1JGQW" role="28jJRO">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGQX" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGQY" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="50_pRM1JGQZ" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="50_pRM1JGSY" role="Nbhlr">
                <node concept="3Mxwew" id="50_pRM1JGSZ" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="50_pRM1JGT0" role="39821P">
              <node concept="yKbIv" id="50_pRM1JGT1" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="50_pRM1JGT2" role="39821P">
                  <node concept="398BVA" id="50_pRM1JGR3" role="2HvfZ0">
                    <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="50_pRM1JGR4" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="50_pRM1JGR5" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="50_pRM1JGT3" role="Nbhlr">
                <node concept="3Mxwew" id="50_pRM1JGT4" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="50_pRM1JGT5" role="39821P">
              <node concept="28jJK3" id="50_pRM1JGT6" role="39821P">
                <node concept="398BVA" id="50_pRM1JGRa" role="28jJRO">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGRb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGRc" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="50_pRM1JGRd" role="2Ry0An">
                        <property role="2Ry0Am" value="info_plist_parser.scpt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="50_pRM1JGT7" role="39821P">
                <node concept="398BVA" id="50_pRM1JGRi" role="28jJRO">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGRj" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGRk" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="50_pRM1JGRl" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="50_pRM1JGT8" role="39821P">
                <node concept="398BVA" id="50_pRM1JGRq" role="28jJRO">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGRr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGRs" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="50_pRM1JGRt" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="50_pRM1JGT9" role="39821P">
                <node concept="398BVA" id="50_pRM1JGRy" role="28jJRO">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGRz" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGR$" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="50_pRM1JGR_" role="2Ry0An">
                        <property role="2Ry0Am" value="libquaqua.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="50_pRM1JGTa" role="39821P">
                <node concept="398BVA" id="50_pRM1JGRE" role="28jJRO">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGRF" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGRG" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="50_pRM1JGRH" role="2Ry0An">
                        <property role="2Ry0Am" value="libquaqua64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="50_pRM1JGTb" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="50_pRM1JGRM" role="28jJRO">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGRN" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGRO" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="50_pRM1JGRP" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="50_pRM1JGTc" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="50_pRM1JGRU" role="28jJRO">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGRV" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGRW" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="50_pRM1JGRX" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="50_pRM1JGTd" role="39821P">
                <node concept="3_J27D" id="50_pRM1JGTe" role="Nbhlr">
                  <node concept="3Mxwew" id="50_pRM1JGTf" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="50_pRM1JGTg" role="39821P">
                  <node concept="3_J27D" id="50_pRM1JGTh" role="Nbhlr">
                    <node concept="3Mxwew" id="50_pRM1JGTi" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="50_pRM1JGTj" role="39821P">
                    <node concept="398BVA" id="50_pRM1JGS4" role="28jJRO">
                      <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="50_pRM1JGS5" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="50_pRM1JGS6" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="50_pRM1JGS7" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="50_pRM1JGS8" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="50_pRM1JGS9" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="50_pRM1JGTk" role="39821P">
                  <node concept="3_J27D" id="50_pRM1JGTl" role="Nbhlr">
                    <node concept="3Mxwew" id="50_pRM1JGTm" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="50_pRM1JGTn" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="50_pRM1JGSg" role="28jJRO">
                      <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="50_pRM1JGSh" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="50_pRM1JGSi" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="50_pRM1JGSj" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="50_pRM1JGSk" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="50_pRM1JGSl" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="50_pRM1JGTo" role="39821P">
                  <node concept="398BVA" id="50_pRM1JGSr" role="28jJRO">
                    <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="50_pRM1JGSs" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="50_pRM1JGSt" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="50_pRM1JGSu" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="50_pRM1JGSv" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="50_pRM1JGTp" role="Nbhlr">
                <node concept="3Mxwew" id="50_pRM1JGTq" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="50_pRM1JGTr" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="50_pRM1JGSy" role="28jJRO">
              <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
              <node concept="2Ry0Ak" id="50_pRM1JGSz" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="50_pRM1JGTs" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="50_pRM1JGSA" role="28jJRO">
              <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
              <node concept="2Ry0Ak" id="50_pRM1JGSB" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="50_pRM1JGTt" role="Nbhlr">
            <node concept="3Mxwew" id="50_pRM1JGTu" role="3MwsjC">
              <property role="3MwjfP" value="shuffle " />
            </node>
            <node concept="3Mxwey" id="50_pRM1JGTv" role="3MwsjC">
              <ref role="3Mxwex" node="50_pRM1JGPn" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="50_pRM1JGTw" role="Nbhlr">
          <node concept="3Mxwey" id="50_pRM1JGTx" role="3MwsjC">
            <ref role="3Mxwex" node="50_pRM1JGN4" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="50_pRM1JGTy" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="50_pRM1JGV7" role="39821P">
        <node concept="3_J27D" id="50_pRM1JGV8" role="Nbhlr">
          <node concept="3Mxwey" id="50_pRM1JGV9" role="3MwsjC">
            <ref role="3Mxwex" node="50_pRM1JGN4" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="50_pRM1JGVa" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="50_pRM1JGVb" role="39821P">
          <node concept="3ygNvl" id="50_pRM1JGVc" role="39821P">
            <ref role="3ygNvj" node="50_pRM1JGOb" />
          </node>
          <node concept="398223" id="50_pRM1JGVd" role="39821P">
            <node concept="3_J27D" id="50_pRM1JGVe" role="Nbhlr">
              <node concept="3Mxwew" id="50_pRM1JGVf" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="50_pRM1JGVg" role="39821P">
              <node concept="3_J27D" id="50_pRM1JGVh" role="Nbhlr">
                <node concept="3Mxwew" id="50_pRM1JGVi" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="50_pRM1JGVj" role="39821P">
                <node concept="398BVA" id="50_pRM1JGTD" role="28jJRO">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGTE" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGTF" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="50_pRM1JGTG" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="50_pRM1JGTH" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="50_pRM1JGTI" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="50_pRM1JGVk" role="39821P">
              <node concept="3_J27D" id="50_pRM1JGVl" role="Nbhlr">
                <node concept="3Mxwew" id="50_pRM1JGVm" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="50_pRM1JGVn" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="50_pRM1JGTP" role="28jJRO">
                  <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="50_pRM1JGTQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="50_pRM1JGTR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="50_pRM1JGTS" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="50_pRM1JGTT" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="50_pRM1JGTU" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGVo" role="39821P">
              <node concept="398BVA" id="50_pRM1JGU0" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGU1" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGU2" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="50_pRM1JGU3" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="50_pRM1JGU4" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="50_pRM1JGVp" role="39821P">
            <node concept="3_J27D" id="50_pRM1JGVq" role="Nbhlr">
              <node concept="3Mxwew" id="50_pRM1JGVr" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGVs" role="39821P">
              <node concept="398BVA" id="50_pRM1JGU9" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGUa" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGUb" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="50_pRM1JGUc" role="2Ry0An">
                      <property role="2Ry0Am" value="info_plist_parser.scpt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGVt" role="39821P">
              <node concept="398BVA" id="50_pRM1JGUh" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGUi" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGUj" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="50_pRM1JGUk" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGVu" role="39821P">
              <node concept="398BVA" id="50_pRM1JGUp" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGUq" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGUr" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="50_pRM1JGUs" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGVv" role="39821P">
              <node concept="398BVA" id="50_pRM1JGUx" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGUy" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGUz" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="50_pRM1JGU$" role="2Ry0An">
                      <property role="2Ry0Am" value="libquaqua.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGVw" role="39821P">
              <node concept="398BVA" id="50_pRM1JGUD" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGUE" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGUF" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="50_pRM1JGUG" role="2Ry0An">
                      <property role="2Ry0Am" value="libquaqua64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGVx" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="50_pRM1JGUL" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGUM" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGUN" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="50_pRM1JGUO" role="2Ry0An">
                      <property role="2Ry0Am" value="restarter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGVy" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="50_pRM1JGUT" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGUU" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGUV" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="50_pRM1JGUW" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="50_pRM1JGVz" role="39821P">
              <node concept="3co7Ac" id="50_pRM1JGV$" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="50_pRM1JGV0" role="28jJRO">
                <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
                <node concept="2Ry0Ak" id="50_pRM1JGV1" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="50_pRM1JGV2" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="50_pRM1JGV_" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="50_pRM1JGVA" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="50_pRM1JGV5" role="28jJRO">
              <ref role="398BVh" node="50_pRM1JGPm" resolve="mps_home" />
              <node concept="2Ry0Ak" id="50_pRM1JGV6" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="50_pRM1JGVB" role="Nbhlr">
            <node concept="3Mxwew" id="50_pRM1JGVC" role="3MwsjC">
              <property role="3MwjfP" value="shuffle " />
            </node>
            <node concept="3Mxwey" id="50_pRM1JGVD" role="3MwsjC">
              <ref role="3Mxwex" node="50_pRM1JGPn" resolve="version" />
            </node>
            <node concept="3Mxwew" id="50_pRM1JGVE" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="50_pRM1JGPm" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="26y6v_fFkFB" role="398pKh">
        <node concept="2Ry0Ak" id="26y6v_fFkFE" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="26y6v_fFkFH" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="26y6v_fFkFK" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="26y6v_fFkFP" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="26y6v_fFkFU" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="50_pRM1JGPn" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="50_pRM1JGPo" role="aVJcv">
        <node concept="NbPM2" id="50_pRM1JGPp" role="aVJcq">
          <node concept="3Mxwew" id="50_pRM1JGPq" role="3MwsjC">
            <property role="3MwjfP" value="2.5" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

