<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ac3e08d-0f78-4f19-90cd-6ffa858f1fc7(Shuffle.sandbox.Solitaire)">
  <persistence version="9" />
  <languages>
    <use id="360f183c-7a9f-4f9b-a4f3-c572eede364e" name="Shuffle" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="360f183c-7a9f-4f9b-a4f3-c572eede364e" name="Shuffle">
      <concept id="465858332974170854" name="Shuffle.structure.ComputerTurnBlock" flags="ng" index="22SWP9" />
      <concept id="7181767954433034087" name="Shuffle.structure.AllKeyword" flags="ng" index="4Ugi0" />
      <concept id="2834967828303818439" name="Shuffle.structure.Card" flags="ng" index="kSBFZ">
        <property id="2834967828304063038" name="suit" index="kVFS6" />
        <property id="2834967828304050224" name="rank" index="kVIK8" />
      </concept>
      <concept id="2834967828303785259" name="Shuffle.structure.Main" flags="ng" index="kSJ$j">
        <child id="465858332974171242" name="computerTurnBlock" index="22SWJ5" />
        <child id="8340020017782161297" name="functions" index="2wccIl" />
        <child id="3561890535519279272" name="endBlock" index="N7rwU" />
        <child id="1790098884239327234" name="playerTurnBlock" index="1NfNlL" />
        <child id="5722923068946478776" name="setupBlock" index="3Q6DUd" />
        <child id="5722923068946478778" name="winConditionBlock" index="3Q6DUf" />
      </concept>
      <concept id="2824091188896932087" name="Shuffle.structure.CommandList" flags="ng" index="oGwWe">
        <child id="2824091188896932088" name="body" index="oGwW1" />
      </concept>
      <concept id="2455425859176050087" name="Shuffle.structure.ShuffleBinaryExpression" flags="ng" index="ur45C">
        <child id="2455425859176050383" name="left" index="ur480" />
        <child id="2455425859176050386" name="right" index="ur48t" />
      </concept>
      <concept id="2455425859176336643" name="Shuffle.structure.NumberConstant" flags="ng" index="u$e7c">
        <property id="2455425859176336673" name="number" index="u$e7I" />
      </concept>
      <concept id="8340020017782162052" name="Shuffle.structure.ReturnStatement" flags="ng" index="2wc3q0">
        <child id="8340020017782162085" name="boolean" index="2wc3qx" />
      </concept>
      <concept id="8340020017781900658" name="Shuffle.structure.FunctionDefinition" flags="ng" index="2wd35Q">
        <child id="8340020017782266822" name="body" index="2wcEZ2" />
      </concept>
      <concept id="5144139994143192935" name="Shuffle.structure.Allow" flags="ng" index="2AEPXQ">
        <child id="5144139994143234770" name="pile" index="2AEzb3" />
      </concept>
      <concept id="3561890535518455856" name="Shuffle.structure.EndBlock" flags="ng" index="N2iyy" />
      <concept id="2719425773106347456" name="Shuffle.structure.dotOperator" flags="ng" index="UHIEl">
        <child id="2719425773106398155" name="operand" index="UGtiu" />
        <child id="2719425773106586483" name="operation" index="UGzgA" />
      </concept>
      <concept id="3854676059697422932" name="Shuffle.structure.Pile" flags="ng" index="V2iOw">
        <property id="2824091188896369485" name="faceup" index="oiUiO" />
        <property id="8960773502389131203" name="horizontal" index="1eY0v5" />
        <property id="8960773502389131208" name="vertical" index="1eY0ve" />
        <property id="162709756679410976" name="displayType" index="1y7XE9" />
      </concept>
      <concept id="3854676059697220626" name="Shuffle.structure.CardCollection" flags="ng" index="V2wdA">
        <child id="3854676059697258441" name="cards" index="V2T2X" />
      </concept>
      <concept id="5565452210787026454" name="Shuffle.structure.IfStatement" flags="ng" index="VoZdq">
        <child id="5565452210788213992" name="condition" index="Vjt6$" />
        <child id="5565452210788213994" name="body" index="Vjt6A" />
      </concept>
      <concept id="5084755040949647097" name="Shuffle.structure.DeckReference" flags="ng" index="17fDGW" />
      <concept id="1415725632945178473" name="Shuffle.structure.DefaultDeck" flags="ng" index="18ImQv" />
      <concept id="7674520359936346144" name="Shuffle.structure.ShuffleDeck" flags="ng" index="190LuV">
        <child id="7674520359936346172" name="deck" index="190LuB" />
      </concept>
      <concept id="7881733640606387386" name="Shuffle.structure.OrStatement" flags="ng" index="3bXCp6" />
      <concept id="7881733640606387481" name="Shuffle.structure.EqualToStatement" flags="ng" index="3bXCv_" />
      <concept id="7881733640606387472" name="Shuffle.structure.AndStatement" flags="ng" index="3bXCvG" />
      <concept id="1721387915554939518" name="Shuffle.structure.NumPlayers" flags="ng" index="1cFJHe">
        <child id="7163396788749457844" name="expression" index="1LZarp" />
      </concept>
      <concept id="7501337804229937804" name="Shuffle.structure.WaitForPlayer" flags="ng" index="1hjT1L">
        <child id="7501337804230073635" name="expression" index="1hjovu" />
      </concept>
      <concept id="7501337804229938774" name="Shuffle.structure.ToMove" flags="ng" index="1hjTiF">
        <child id="7501337804230072940" name="pile" index="1hjo2h" />
        <child id="7501337804230072938" name="selection" index="1hjo2n" />
      </concept>
      <concept id="7501337804236030156" name="Shuffle.structure.FunctionCall" flags="ng" index="1hE9CL">
        <reference id="7501337804236030235" name="definition" index="1hE9JA" />
      </concept>
      <concept id="7501337804235854819" name="Shuffle.structure.ToMoveCheck" flags="ng" index="1hHs$u">
        <child id="7501337804235855656" name="pile" index="1hHsRl" />
        <child id="7501337804235855659" name="function" index="1hHsRm" />
        <child id="7501337804235855654" name="selectedPile" index="1hHsRr" />
      </concept>
      <concept id="2003306783291590326" name="Shuffle.structure.boolConstant" flags="ng" index="3hXeDh">
        <property id="2003306783291602631" name="value" index="3hXdCw" />
      </concept>
      <concept id="6304222537138290358" name="Shuffle.structure.VariableReference" flags="ng" index="1onEp9">
        <reference id="6304222537138290359" name="variable" index="1onEp8" />
      </concept>
      <concept id="150989085052660316" name="Shuffle.structure.ConditionBlock" flags="ng" index="3pBw6p">
        <child id="150989085052711727" name="condition" index="3pBPzE" />
      </concept>
      <concept id="2190890532995396246" name="Shuffle.structure.Size" flags="ng" index="3A$QB2" />
      <concept id="1790098884239250114" name="Shuffle.structure.PlayerTurnBlock" flags="ng" index="1NceuL" />
      <concept id="5160494638280864183" name="Shuffle.structure.WinConditionBlock" flags="ng" index="1N_3cZ" />
      <concept id="5160494638280568420" name="Shuffle.structure.CommandBlock" flags="ng" index="1NAaNG">
        <child id="5160494638280568539" name="body" index="1NAaLj" />
      </concept>
      <concept id="5160494638280649077" name="Shuffle.structure.SetupBlock" flags="ng" index="1NAQJX" />
      <concept id="6162892231914410061" name="Shuffle.structure.Move" flags="ng" index="1PKMQo">
        <child id="4654595638702489163" name="cardNumbers" index="31qsLp" />
        <child id="6162892231914411206" name="pile1" index="1PKM$j" />
        <child id="6162892231914411208" name="pile2" index="1PKM$t" />
      </concept>
      <concept id="1298433529544597390" name="Shuffle.structure.EmptyLine" flags="ng" index="1YWEB$" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="kSJ$j" id="5SpeU3mffkz">
    <node concept="N2iyy" id="35Io982uCaW" role="N7rwU" />
    <node concept="2wd35Q" id="2kueVBrXwxW" role="2wccIl">
      <property role="TrG5h" value="addToAcePile" />
      <node concept="2wc3q0" id="2kueVBrXwy1" role="2wcEZ2">
        <node concept="3hXeDh" id="2kueVBrXwy5" role="2wc3qx">
          <property role="3hXdCw" value="true" />
        </node>
      </node>
    </node>
    <node concept="2wd35Q" id="2kueVBrXv$d" role="2wccIl">
      <property role="TrG5h" value="addToShowPile" />
      <node concept="2wc3q0" id="2kueVBrXv$f" role="2wcEZ2">
        <node concept="3hXeDh" id="2kueVBrXwxI" role="2wc3qx">
          <property role="3hXdCw" value="true" />
        </node>
      </node>
    </node>
    <node concept="1NAQJX" id="5SpeU3mffk$" role="3Q6DUd">
      <node concept="1YWEB$" id="5SpeU3mjjO1" role="1NAaLj" />
      <node concept="18ImQv" id="5SpeU3mjjP6" role="1NAaLj">
        <property role="TrG5h" value="__deck" />
        <node concept="kSBFZ" id="5SpeU3mjjP7" role="V2T2X">
          <property role="kVIK8" value="ace" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjP8" role="V2T2X">
          <property role="kVIK8" value="two" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjP9" role="V2T2X">
          <property role="kVIK8" value="three" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPa" role="V2T2X">
          <property role="kVIK8" value="four" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPb" role="V2T2X">
          <property role="kVIK8" value="five" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPc" role="V2T2X">
          <property role="kVIK8" value="six" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPd" role="V2T2X">
          <property role="kVIK8" value="seven" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPe" role="V2T2X">
          <property role="kVIK8" value="eight" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPf" role="V2T2X">
          <property role="kVIK8" value="nine" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPg" role="V2T2X">
          <property role="kVIK8" value="ten" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPh" role="V2T2X">
          <property role="kVIK8" value="jack" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPi" role="V2T2X">
          <property role="kVIK8" value="queen" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPj" role="V2T2X">
          <property role="kVIK8" value="king" />
          <property role="kVFS6" value="spades" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPk" role="V2T2X">
          <property role="kVIK8" value="ace" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPl" role="V2T2X">
          <property role="kVIK8" value="two" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPm" role="V2T2X">
          <property role="kVIK8" value="three" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPn" role="V2T2X">
          <property role="kVIK8" value="four" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPo" role="V2T2X">
          <property role="kVIK8" value="five" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPp" role="V2T2X">
          <property role="kVIK8" value="six" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPq" role="V2T2X">
          <property role="kVIK8" value="seven" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPr" role="V2T2X">
          <property role="kVIK8" value="eight" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPs" role="V2T2X">
          <property role="kVIK8" value="nine" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPt" role="V2T2X">
          <property role="kVIK8" value="ten" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPu" role="V2T2X">
          <property role="kVIK8" value="jack" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPv" role="V2T2X">
          <property role="kVIK8" value="queen" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPw" role="V2T2X">
          <property role="kVIK8" value="king" />
          <property role="kVFS6" value="hearts" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPx" role="V2T2X">
          <property role="kVIK8" value="ace" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPy" role="V2T2X">
          <property role="kVIK8" value="two" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPz" role="V2T2X">
          <property role="kVIK8" value="three" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjP$" role="V2T2X">
          <property role="kVIK8" value="four" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjP_" role="V2T2X">
          <property role="kVIK8" value="five" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPA" role="V2T2X">
          <property role="kVIK8" value="six" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPB" role="V2T2X">
          <property role="kVIK8" value="seven" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPC" role="V2T2X">
          <property role="kVIK8" value="eight" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPD" role="V2T2X">
          <property role="kVIK8" value="nine" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPE" role="V2T2X">
          <property role="kVIK8" value="ten" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPF" role="V2T2X">
          <property role="kVIK8" value="jack" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPG" role="V2T2X">
          <property role="kVIK8" value="queen" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPH" role="V2T2X">
          <property role="kVIK8" value="king" />
          <property role="kVFS6" value="clubs" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPI" role="V2T2X">
          <property role="kVIK8" value="ace" />
          <property role="kVFS6" value="diamonds" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPJ" role="V2T2X">
          <property role="kVIK8" value="two" />
          <property role="kVFS6" value="diamonds" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPK" role="V2T2X">
          <property role="kVIK8" value="three" />
          <property role="kVFS6" value="diamonds" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPL" role="V2T2X">
          <property role="kVIK8" value="four" />
          <property role="kVFS6" value="diamonds" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPM" role="V2T2X">
          <property role="kVIK8" value="five" />
          <property role="kVFS6" value="diamonds" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPN" role="V2T2X">
          <property role="kVIK8" value="six" />
          <property role="kVFS6" value="diamonds" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPO" role="V2T2X">
          <property role="kVIK8" value="seven" />
          <property role="kVFS6" value="diamonds" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPP" role="V2T2X">
          <property role="kVIK8" value="eight" />
          <property role="kVFS6" value="diamonds" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPQ" role="V2T2X">
          <property role="kVIK8" value="nine" />
          <property role="kVFS6" value="diamonds" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPR" role="V2T2X">
          <property role="kVIK8" value="ten" />
          <property role="kVFS6" value="diamonds" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPS" role="V2T2X">
          <property role="kVIK8" value="jack" />
          <property role="kVFS6" value="diamonds" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPT" role="V2T2X">
          <property role="kVIK8" value="queen" />
          <property role="kVFS6" value="diamonds" />
        </node>
        <node concept="kSBFZ" id="5SpeU3mjjPU" role="V2T2X">
          <property role="kVIK8" value="king" />
          <property role="kVFS6" value="diamonds" />
        </node>
      </node>
      <node concept="190LuV" id="5SpeU3mflnz" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3mflnE" role="190LuB" />
      </node>
      <node concept="1cFJHe" id="5SpeU3mgA5L" role="1NAaLj">
        <node concept="u$e7c" id="5SpeU3mgA6i" role="1LZarp">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="V2iOw" id="5SpeU3mflnS" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="faceup" />
        <property role="TrG5h" value="zero" />
        <property role="1eY0v5" value="A" />
        <property role="1eY0ve" value="0" />
      </node>
      <node concept="1PKMQo" id="5SpeU3mflpX" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3mflrK" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3mflrZ" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mflnS" resolve="zero" />
        </node>
        <node concept="u$e7c" id="5SpeU3mflrs" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="1YWEB$" id="5SpeU3mflse" role="1NAaLj" />
      <node concept="V2iOw" id="5SpeU3mfls_" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="false" />
        <property role="TrG5h" value="oneHidden" />
        <property role="1eY0v5" value="A" />
        <property role="1eY0ve" value="1" />
      </node>
      <node concept="1PKMQo" id="5SpeU3mflvT" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3mflx5" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3mflxk" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mfls_" resolve="oneHidden" />
        </node>
        <node concept="u$e7c" id="5SpeU3mflwL" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="V2iOw" id="5SpeU3mgA7a" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="oneShow" />
        <property role="1eY0v5" value="B" />
        <property role="1eY0ve" value="1" />
      </node>
      <node concept="1PKMQo" id="5SpeU3mhw80" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3mhw8Y" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3mhw9d" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mgA7a" resolve="oneShow" />
        </node>
        <node concept="u$e7c" id="5SpeU3mhw8E" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="1YWEB$" id="5SpeU3mmhLs" role="1NAaLj" />
      <node concept="V2iOw" id="5SpeU3mipzC" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="false" />
        <property role="TrG5h" value="twoHidden" />
        <property role="1eY0v5" value="A" />
        <property role="1eY0ve" value="2" />
      </node>
      <node concept="1PKMQo" id="5SpeU3mipEg" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3mipFk" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3mipFz" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mipzC" resolve="twoHidden" />
        </node>
        <node concept="u$e7c" id="5SpeU3mipF0" role="31qsLp">
          <property role="u$e7I" value="2" />
        </node>
      </node>
      <node concept="V2iOw" id="5SpeU3mipGg" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="twoShow" />
        <property role="1eY0v5" value="C" />
        <property role="1eY0ve" value="2" />
      </node>
      <node concept="1PKMQo" id="5SpeU3mipIU" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3mipK3" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3mipKi" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mipGg" resolve="twoShow" />
        </node>
        <node concept="u$e7c" id="5SpeU3mipJJ" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="1YWEB$" id="5SpeU3mmhME" role="1NAaLj" />
      <node concept="V2iOw" id="5SpeU3mo5eb" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="false" />
        <property role="TrG5h" value="threeHidden" />
        <property role="1eY0v5" value="A" />
        <property role="1eY0ve" value="3" />
      </node>
      <node concept="1PKMQo" id="5SpeU3mo5ec" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3mo5ed" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3mo5ee" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mo5eb" resolve="threeHidden" />
        </node>
        <node concept="u$e7c" id="5SpeU3mo5ef" role="31qsLp">
          <property role="u$e7I" value="3" />
        </node>
      </node>
      <node concept="V2iOw" id="5SpeU3mo5eg" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="threeShow" />
        <property role="1eY0v5" value="D" />
        <property role="1eY0ve" value="3" />
      </node>
      <node concept="1PKMQo" id="5SpeU3mo5eh" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3mo5ei" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3mo5ej" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mo5eg" resolve="threeShow" />
        </node>
        <node concept="u$e7c" id="5SpeU3mo5ek" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="1YWEB$" id="5SpeU3mipy2" role="1NAaLj" />
      <node concept="V2iOw" id="5SpeU3moZ0a" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="false" />
        <property role="TrG5h" value="fourHidden" />
        <property role="1eY0v5" value="A" />
        <property role="1eY0ve" value="4" />
      </node>
      <node concept="1PKMQo" id="5SpeU3moZ0b" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3moZ0c" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3moZ0d" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3moZ0a" resolve="fourHidden" />
        </node>
        <node concept="u$e7c" id="5SpeU3moZ0e" role="31qsLp">
          <property role="u$e7I" value="4" />
        </node>
      </node>
      <node concept="V2iOw" id="5SpeU3moZ0f" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="fourShow" />
        <property role="1eY0v5" value="E" />
        <property role="1eY0ve" value="4" />
      </node>
      <node concept="1PKMQo" id="5SpeU3moZ0g" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3moZ0h" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3moZ0i" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3moZ0f" resolve="fourShow" />
        </node>
        <node concept="u$e7c" id="5SpeU3moZ0j" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="1YWEB$" id="5SpeU3moYXj" role="1NAaLj" />
      <node concept="V2iOw" id="5SpeU3mqMqL" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="false" />
        <property role="TrG5h" value="fiveHidden" />
        <property role="1eY0v5" value="A" />
        <property role="1eY0ve" value="5" />
      </node>
      <node concept="1PKMQo" id="5SpeU3mqMqM" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3mqMqN" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3mqMqO" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mqMqL" resolve="fiveHidden" />
        </node>
        <node concept="u$e7c" id="5SpeU3mqMqP" role="31qsLp">
          <property role="u$e7I" value="5" />
        </node>
      </node>
      <node concept="V2iOw" id="5SpeU3mqMqQ" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="fiveShow" />
        <property role="1eY0v5" value="F" />
        <property role="1eY0ve" value="5" />
      </node>
      <node concept="1PKMQo" id="5SpeU3mqMqR" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3mqMqS" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3mqMqT" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mqMqQ" resolve="fiveShow" />
        </node>
        <node concept="u$e7c" id="5SpeU3mqMqU" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="1YWEB$" id="5SpeU3mqMnJ" role="1NAaLj" />
      <node concept="V2iOw" id="5SpeU3mqMzt" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="false" />
        <property role="TrG5h" value="sixHidden" />
        <property role="1eY0v5" value="A" />
        <property role="1eY0ve" value="6" />
      </node>
      <node concept="1PKMQo" id="5SpeU3mqMzu" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3mqMzv" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3mqMzw" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mqMzt" resolve="sixHidden" />
        </node>
        <node concept="u$e7c" id="5SpeU3mqMzx" role="31qsLp">
          <property role="u$e7I" value="6" />
        </node>
      </node>
      <node concept="V2iOw" id="5SpeU3mqMzy" role="1NAaLj">
        <property role="1y7XE9" value="cascading" />
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="sixShow" />
        <property role="1eY0v5" value="G" />
        <property role="1eY0ve" value="6" />
      </node>
      <node concept="1PKMQo" id="5SpeU3mqMzz" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3mqMz$" role="1PKM$j" />
        <node concept="u$e7c" id="5SpeU3mqMzA" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
        <node concept="1onEp9" id="5SpeU3mtw0E" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mqMzy" resolve="sixShow" />
        </node>
      </node>
      <node concept="1YWEB$" id="5SpeU3mtxeu" role="1NAaLj" />
      <node concept="V2iOw" id="5SpeU3mtxiD" role="1NAaLj">
        <property role="1y7XE9" value="stacked" />
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="spades" />
        <property role="1eY0v5" value="G" />
        <property role="1eY0ve" value="0" />
      </node>
      <node concept="V2iOw" id="5SpeU3mtxqd" role="1NAaLj">
        <property role="1y7XE9" value="stacked" />
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="hearts" />
        <property role="1eY0v5" value="H" />
        <property role="1eY0ve" value="0" />
      </node>
      <node concept="V2iOw" id="5SpeU3mtxsu" role="1NAaLj">
        <property role="1y7XE9" value="stacked" />
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="diamonds" />
        <property role="1eY0v5" value="I" />
        <property role="1eY0ve" value="0" />
      </node>
      <node concept="V2iOw" id="5SpeU3mtxuK" role="1NAaLj">
        <property role="1y7XE9" value="stacked" />
        <property role="oiUiO" value="true" />
        <property role="TrG5h" value="clubs" />
        <property role="1eY0v5" value="J" />
        <property role="1eY0ve" value="0" />
      </node>
      <node concept="1YWEB$" id="5SpeU3mtxo2" role="1NAaLj" />
      <node concept="V2iOw" id="5SpeU3mtGaf" role="1NAaLj">
        <property role="1y7XE9" value="stacked" />
        <property role="oiUiO" value="false" />
        <property role="TrG5h" value="deck" />
        <property role="1eY0v5" value="I" />
        <property role="1eY0ve" value="2" />
      </node>
      <node concept="V2iOw" id="5SpeU3mtyOw" role="1NAaLj">
        <property role="1y7XE9" value="stacked" />
        <property role="oiUiO" value="faceup" />
        <property role="TrG5h" value="newCards" />
        <property role="1eY0v5" value="J" />
        <property role="1eY0ve" value="2" />
      </node>
      <node concept="1YWEB$" id="5SpeU3muBcc" role="1NAaLj" />
      <node concept="1YWEB$" id="7epmAUNdSlC" role="1NAaLj" />
      <node concept="1PKMQo" id="5SpeU3muBhu" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3muBkn" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3muBkA" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mtyOw" resolve="newCards" />
        </node>
        <node concept="u$e7c" id="5SpeU3muBk3" role="31qsLp">
          <property role="u$e7I" value="1" />
        </node>
      </node>
      <node concept="1PKMQo" id="5SpeU3muBn8" role="1NAaLj">
        <node concept="17fDGW" id="5SpeU3muBq0" role="1PKM$j" />
        <node concept="1onEp9" id="5SpeU3muBqf" role="1PKM$t">
          <ref role="1onEp8" node="5SpeU3mtGaf" resolve="deck" />
        </node>
        <node concept="4Ugi0" id="5SpeU3muBpL" role="31qsLp" />
      </node>
      <node concept="1YWEB$" id="5SpeU3mtyM9" role="1NAaLj" />
      <node concept="1YWEB$" id="5SpeU3mqMx5" role="1NAaLj" />
      <node concept="1YWEB$" id="5SpeU3mflxz" role="1NAaLj" />
    </node>
    <node concept="22SWP9" id="5SpeU3mffk_" role="22SWJ5" />
    <node concept="1NceuL" id="5SpeU3mffkA" role="1NfNlL">
      <node concept="VoZdq" id="5SpeU3mv$1c" role="1NAaLj">
        <node concept="oGwWe" id="5SpeU3mv$1g" role="Vjt6A">
          <node concept="1PKMQo" id="5SpeU3mv$7j" role="oGwW1">
            <node concept="1onEp9" id="5SpeU3mv$7Q" role="1PKM$j">
              <ref role="1onEp8" node="5SpeU3mtyOw" resolve="newCards" />
            </node>
            <node concept="1onEp9" id="5SpeU3mv$85" role="1PKM$t">
              <ref role="1onEp8" node="5SpeU3mtGaf" resolve="deck" />
            </node>
            <node concept="4Ugi0" id="5SpeU3mv$7B" role="31qsLp" />
          </node>
        </node>
        <node concept="3bXCv_" id="5SpeU3mv$3z" role="Vjt6$">
          <node concept="UHIEl" id="5SpeU3mv$4x" role="ur480">
            <node concept="1onEp9" id="5SpeU3mv$4e" role="UGtiu">
              <ref role="1onEp8" node="5SpeU3mtGaf" resolve="deck" />
            </node>
            <node concept="3A$QB2" id="5SpeU3mv$57" role="UGzgA" />
          </node>
          <node concept="u$e7c" id="5SpeU3mv$5P" role="ur48t">
            <property role="u$e7I" value="0" />
          </node>
        </node>
      </node>
      <node concept="1YWEB$" id="5SpeU3mv$0d" role="1NAaLj" />
      <node concept="2AEPXQ" id="5SpeU3mvzPQ" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzPW" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3mflnS" resolve="zero" />
        </node>
      </node>
      <node concept="2AEPXQ" id="5SpeU3mvzQ7" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzQf" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3mgA7a" resolve="oneShow" />
        </node>
      </node>
      <node concept="2AEPXQ" id="5SpeU3mvzQs" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzQA" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3mipGg" resolve="twoShow" />
        </node>
      </node>
      <node concept="2AEPXQ" id="5SpeU3mvzQP" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzR1" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3mo5eg" resolve="threeShow" />
        </node>
      </node>
      <node concept="2AEPXQ" id="5SpeU3mvzRi" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzRw" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3moZ0f" resolve="fourShow" />
        </node>
      </node>
      <node concept="2AEPXQ" id="5SpeU3mvzRN" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzS3" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3mqMqQ" resolve="fiveShow" />
        </node>
      </node>
      <node concept="2AEPXQ" id="5SpeU3mvzSo" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzSE" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3mqMzy" resolve="sixShow" />
        </node>
      </node>
      <node concept="2AEPXQ" id="5SpeU3mvzT1" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzTl" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3mtxiD" resolve="spades" />
        </node>
      </node>
      <node concept="2AEPXQ" id="5SpeU3mvzTI" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzU4" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3mtxqd" resolve="hearts" />
        </node>
      </node>
      <node concept="2AEPXQ" id="5SpeU3mvzUv" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzUR" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3mtxsu" resolve="diamonds" />
        </node>
      </node>
      <node concept="2AEPXQ" id="5SpeU3mvzWo" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzWM" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3mtxuK" resolve="clubs" />
        </node>
      </node>
      <node concept="2AEPXQ" id="5SpeU3mvzXh" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzXH" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3mtGaf" resolve="deck" />
        </node>
      </node>
      <node concept="2AEPXQ" id="5SpeU3mvzYe" role="1NAaLj">
        <node concept="1onEp9" id="5SpeU3mvzYG" role="2AEzb3">
          <ref role="1onEp8" node="5SpeU3mtyOw" resolve="newCards" />
        </node>
      </node>
      <node concept="1YWEB$" id="5SpeU3mv$cD" role="1NAaLj" />
      <node concept="1hjT1L" id="5SpeU3mv$fE" role="1NAaLj">
        <node concept="3bXCp6" id="2kueVBrX$QT" role="1hjovu">
          <node concept="3bXCp6" id="2kueVBrX$Hp" role="ur480">
            <node concept="3bXCp6" id="2kueVBrX$$V" role="ur480">
              <node concept="3bXCp6" id="2kueVBrX$tb" role="ur480">
                <node concept="3bXCp6" id="2kueVBrX$mt" role="ur480">
                  <node concept="3bXCp6" id="2kueVBrX$gB" role="ur480">
                    <node concept="3bXCp6" id="2kueVBrXvA8" role="ur480">
                      <node concept="3bXCp6" id="2kueVBrXvq4" role="ur480">
                        <node concept="1hjTiF" id="5SpeU3mv$hf" role="ur480">
                          <node concept="1onEp9" id="5SpeU3mv$ho" role="1hjo2n">
                            <ref role="1onEp8" node="5SpeU3mtGaf" resolve="deck" />
                          </node>
                          <node concept="1onEp9" id="2kueVBrXvpN" role="1hjo2h">
                            <ref role="1onEp8" node="5SpeU3mtyOw" resolve="newCards" />
                          </node>
                        </node>
                        <node concept="1hHs$u" id="2kueVBrXvzB" role="ur48t">
                          <node concept="1onEp9" id="2kueVBrXv$O" role="1hHsRr">
                            <ref role="1onEp8" node="5SpeU3mflnS" resolve="zero" />
                          </node>
                          <node concept="1onEp9" id="2kueVBrXv_p" role="1hHsRl">
                            <ref role="1onEp8" node="5SpeU3mgA7a" resolve="oneShow" />
                          </node>
                          <node concept="1hE9CL" id="2kueVBrXv$j" role="1hHsRm">
                            <ref role="1hE9JA" node="2kueVBrXv$d" resolve="addToShowPile" />
                          </node>
                        </node>
                      </node>
                      <node concept="1hHs$u" id="2kueVBrXvEq" role="ur48t">
                        <node concept="1onEp9" id="2kueVBrXvGh" role="1hHsRr">
                          <ref role="1onEp8" node="5SpeU3mflnS" resolve="zero" />
                        </node>
                        <node concept="1onEp9" id="2kueVBrXvHe" role="1hHsRl">
                          <ref role="1onEp8" node="5SpeU3mipGg" resolve="twoShow" />
                        </node>
                        <node concept="1hE9CL" id="2kueVBrXvFo" role="1hHsRm">
                          <ref role="1hE9JA" node="2kueVBrXv$d" resolve="addToShowPile" />
                        </node>
                      </node>
                    </node>
                    <node concept="1hHs$u" id="2kueVBrX$kF" role="ur48t">
                      <node concept="1onEp9" id="2kueVBrX$kG" role="1hHsRr">
                        <ref role="1onEp8" node="5SpeU3mflnS" resolve="zero" />
                      </node>
                      <node concept="1onEp9" id="2kueVBrX_1h" role="1hHsRl">
                        <ref role="1onEp8" node="5SpeU3mo5eg" resolve="threeShow" />
                      </node>
                      <node concept="1hE9CL" id="2kueVBrX$kI" role="1hHsRm">
                        <ref role="1hE9JA" node="2kueVBrXv$d" resolve="addToShowPile" />
                      </node>
                    </node>
                  </node>
                  <node concept="1hHs$u" id="2kueVBrX$rb" role="ur48t">
                    <node concept="1onEp9" id="2kueVBrX$rc" role="1hHsRr">
                      <ref role="1onEp8" node="5SpeU3mflnS" resolve="zero" />
                    </node>
                    <node concept="1hE9CL" id="2kueVBrX$re" role="1hHsRm">
                      <ref role="1hE9JA" node="2kueVBrXv$d" resolve="addToShowPile" />
                    </node>
                    <node concept="1onEp9" id="2kueVBrX_8Q" role="1hHsRl">
                      <ref role="1onEp8" node="5SpeU3moZ0f" resolve="fourShow" />
                    </node>
                  </node>
                </node>
                <node concept="1hHs$u" id="2kueVBrX$yz" role="ur48t">
                  <node concept="1onEp9" id="2kueVBrX$y$" role="1hHsRr">
                    <ref role="1onEp8" node="5SpeU3mflnS" resolve="zero" />
                  </node>
                  <node concept="1onEp9" id="2kueVBrX_c3" role="1hHsRl">
                    <ref role="1onEp8" node="5SpeU3mqMqQ" resolve="fiveShow" />
                  </node>
                  <node concept="1hE9CL" id="2kueVBrX$yA" role="1hHsRm">
                    <ref role="1hE9JA" node="2kueVBrXv$d" resolve="addToShowPile" />
                  </node>
                </node>
              </node>
              <node concept="1hHs$u" id="2kueVBrX$ED" role="ur48t">
                <node concept="1onEp9" id="2kueVBrX$EE" role="1hHsRr">
                  <ref role="1onEp8" node="5SpeU3mflnS" resolve="zero" />
                </node>
                <node concept="1hE9CL" id="2kueVBrX$EG" role="1hHsRm">
                  <ref role="1hE9JA" node="2kueVBrXv$d" resolve="addToShowPile" />
                </node>
                <node concept="1onEp9" id="2kueVBrX_jo" role="1hHsRl">
                  <ref role="1onEp8" node="5SpeU3mqMzy" resolve="sixShow" />
                </node>
              </node>
            </node>
            <node concept="1hHs$u" id="2kueVBrX$NL" role="ur48t">
              <node concept="1onEp9" id="2kueVBrX$NM" role="1hHsRr">
                <ref role="1onEp8" node="5SpeU3mflnS" resolve="zero" />
              </node>
              <node concept="1onEp9" id="2kueVBrX$NN" role="1hHsRl">
                <ref role="1onEp8" node="5SpeU3mipGg" resolve="twoShow" />
              </node>
              <node concept="1hE9CL" id="2kueVBrX$NO" role="1hHsRm">
                <ref role="1hE9JA" node="2kueVBrXv$d" resolve="addToShowPile" />
              </node>
            </node>
          </node>
          <node concept="1hHs$u" id="2kueVBrX$XV" role="ur48t">
            <node concept="1onEp9" id="2kueVBrX$XW" role="1hHsRr">
              <ref role="1onEp8" node="5SpeU3mflnS" resolve="zero" />
            </node>
            <node concept="1onEp9" id="2kueVBrX$XX" role="1hHsRl">
              <ref role="1onEp8" node="5SpeU3mipGg" resolve="twoShow" />
            </node>
            <node concept="1hE9CL" id="2kueVBrX$XY" role="1hHsRm">
              <ref role="1hE9JA" node="2kueVBrXv$d" resolve="addToShowPile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N_3cZ" id="5SpeU3mffkB" role="3Q6DUf">
      <node concept="3bXCvG" id="5SpeU3muBDu" role="3pBPzE">
        <node concept="3bXCvG" id="5SpeU3muBEh" role="ur480">
          <node concept="3bXCvG" id="5SpeU3muBFg" role="ur480">
            <node concept="3bXCv_" id="5SpeU3muCpq" role="ur480">
              <node concept="UHIEl" id="5SpeU3muCxq" role="ur480">
                <node concept="1onEp9" id="5SpeU3muCwu" role="UGtiu">
                  <ref role="1onEp8" node="5SpeU3mtxiD" resolve="spades" />
                </node>
                <node concept="3A$QB2" id="5SpeU3muCzl" role="UGzgA" />
              </node>
              <node concept="u$e7c" id="5SpeU3muC_m" role="ur48t">
                <property role="u$e7I" value="13" />
              </node>
            </node>
            <node concept="3bXCv_" id="5SpeU3muCqZ" role="ur48t">
              <node concept="UHIEl" id="5SpeU3muCFu" role="ur480">
                <node concept="1onEp9" id="5SpeU3muCDq" role="UGtiu">
                  <ref role="1onEp8" node="5SpeU3mtxqd" resolve="hearts" />
                </node>
                <node concept="3A$QB2" id="5SpeU3muCHz" role="UGzgA" />
              </node>
              <node concept="u$e7c" id="5SpeU3muCOw" role="ur48t">
                <property role="u$e7I" value="13" />
              </node>
            </node>
          </node>
          <node concept="3bXCv_" id="5SpeU3muCsG" role="ur48t">
            <node concept="UHIEl" id="5SpeU3muCZG" role="ur480">
              <node concept="1onEp9" id="5SpeU3muCSW" role="UGtiu">
                <ref role="1onEp8" node="5SpeU3mtxqd" resolve="hearts" />
              </node>
              <node concept="3A$QB2" id="5SpeU3muD1Z" role="UGzgA" />
            </node>
            <node concept="u$e7c" id="5SpeU3muCVc" role="ur48t">
              <property role="u$e7I" value="13" />
            </node>
          </node>
        </node>
        <node concept="3bXCv_" id="5SpeU3muCux" role="ur48t">
          <node concept="UHIEl" id="5SpeU3muD6Q" role="ur480">
            <node concept="1onEp9" id="5SpeU3muD4q" role="UGtiu">
              <ref role="1onEp8" node="5SpeU3mtxuK" resolve="clubs" />
            </node>
            <node concept="3A$QB2" id="5SpeU3muD9p" role="UGzgA" />
          </node>
          <node concept="u$e7c" id="5SpeU3muDc4" role="ur48t">
            <property role="u$e7I" value="13" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

