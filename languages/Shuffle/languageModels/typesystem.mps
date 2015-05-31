<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b57e8ebe-29cf-4b39-86c1-3d625dfafc54(Shuffle.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ffsp" ref="r:c7d67aeb-edcf-4a0e-a53e-e5e3ee2ab3bf(Shuffle.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6E1nTGzAntM">
    <property role="TrG5h" value="typeof_Number" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.Number" />
    <node concept="3clFbS" id="6E1nTGzAntN" role="18ibNy">
      <node concept="1ZobV4" id="4F_PsDdMms5" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="4F_PsDdMms7" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMms8" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdMms9" role="1Z2MuG">
              <node concept="1YBJjd" id="4F_PsDdMmsa" role="2Oq$k0">
                <ref role="1YBMHb" node="6E1nTGzAntP" resolve="number" />
              </node>
              <node concept="3TrEf2" id="4F_PsDdMmsb" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6E1nTGztozW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMmsc" role="1ZfhKB">
          <node concept="2c44tf" id="4F_PsDdMmsd" role="mwGJk">
            <node concept="10Oyi0" id="4F_PsDdMmse" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4F_PsDdMjL1" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="4F_PsDdMjL3" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMjL4" role="mwGJk">
            <node concept="1YBJjd" id="4F_PsDdMjL5" role="1Z2MuG">
              <ref role="1YBMHb" node="6E1nTGzAntP" resolve="number" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMjL6" role="1ZfhKB">
          <node concept="2c44tf" id="4F_PsDdMjL7" role="mwGJk">
            <node concept="10Oyi0" id="4F_PsDdMjL8" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6E1nTGzAntP" role="1YuTPh">
      <property role="TrG5h" value="number" />
      <ref role="1YaFvo" to="ffsp:6E1nTGzqQvX" resolve="Number" />
    </node>
  </node>
  <node concept="1YbPZF" id="4F_PsDdKpKu">
    <property role="TrG5h" value="typeof_Pile" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection.Pile" />
    <node concept="3clFbS" id="4F_PsDdKpKv" role="18ibNy">
      <node concept="1Z5TYs" id="4F_PsDdKpRl" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdKpRG" role="1ZfhKB">
          <node concept="2pJPEk" id="4F_PsDdKpRC" role="mwGJk">
            <node concept="2pJPED" id="62EcJosS8QD" role="2pJPEn">
              <ref role="2pJxaS" to="ffsp:62EcJosS7yI" resolve="CardPileType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdKpRo" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdKpKC" role="mwGJk">
            <node concept="1YBJjd" id="4F_PsDdKpLf" role="1Z2MuG">
              <ref role="1YBMHb" node="4F_PsDdKpKx" resolve="pile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4F_PsDdKpKx" role="1YuTPh">
      <property role="TrG5h" value="pile" />
      <ref role="1YaFvo" to="ffsp:3lYzRgetU9k" resolve="Pile" />
    </node>
  </node>
  <node concept="1YbPZF" id="4F_PsDdK_7p">
    <property role="TrG5h" value="typeof_VariableReference" />
    <property role="3GE5qa" value="VariableReference" />
    <node concept="3clFbS" id="4F_PsDdK_7q" role="18ibNy">
      <node concept="1Z5TYs" id="4F_PsDdK_aS" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdK_bf" role="1ZfhKB">
          <node concept="1Z2H0r" id="4F_PsDdK_bb" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdK_dB" role="1Z2MuG">
              <node concept="1YBJjd" id="4F_PsDdK_bG" role="2Oq$k0">
                <ref role="1YBMHb" node="4F_PsDdK_7s" resolve="variableReference" />
              </node>
              <node concept="3TrEf2" id="4F_PsDdKPH9" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5tX6fWf8VUR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdK_aV" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdK_7z" role="mwGJk">
            <node concept="1YBJjd" id="4F_PsDdK_8a" role="1Z2MuG">
              <ref role="1YBMHb" node="4F_PsDdK_7s" resolve="variableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4F_PsDdK_7s" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="ffsp:5tX6fWf8VUQ" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4F_PsDdMm9q">
    <property role="TrG5h" value="typeof_BooleanExpression" />
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="4F_PsDdMm9r" role="18ibNy">
      <node concept="1Z5TYs" id="4F_PsDdMmeJ" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdMmfs" role="1ZfhKB">
          <node concept="2c44tf" id="4F_PsDdMmfo" role="mwGJk">
            <node concept="10P_77" id="4F_PsDdMmg5" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMmeM" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMm9$" role="mwGJk">
            <node concept="1YBJjd" id="4F_PsDdMmab" role="1Z2MuG">
              <ref role="1YBMHb" node="4F_PsDdMm9t" resolve="booleanExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4F_PsDdMm9t" role="1YuTPh">
      <property role="TrG5h" value="booleanExpression" />
      <ref role="1YaFvo" to="ffsp:4OWtkLQqeI2" resolve="BooleanExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4F_PsDdMr54">
    <property role="TrG5h" value="typeof_AndStatement" />
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <node concept="3clFbS" id="4F_PsDdMr55" role="18ibNy">
      <node concept="1ZobV4" id="4F_PsDdMr5D" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdMr5N" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMr5J" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdMr9c" role="1Z2MuG">
              <node concept="3TrEf2" id="2mXlPkv4tkM" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
              <node concept="1YBJjd" id="4F_PsDdMr6g" role="2Oq$k0">
                <ref role="1YBMHb" node="4F_PsDdMr57" resolve="andStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMrxn" role="1ZfhKB">
          <node concept="2c44tf" id="4F_PsDdMrxj" role="mwGJk">
            <node concept="10P_77" id="4F_PsDdMrxS" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4F_PsDdMtTU" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdMtTV" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMtTW" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdMtTX" role="1Z2MuG">
              <node concept="3TrEf2" id="2mXlPkv4tyV" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
              <node concept="1YBJjd" id="4F_PsDdMtTY" role="2Oq$k0">
                <ref role="1YBMHb" node="4F_PsDdMr57" resolve="andStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMtU0" role="1ZfhKB">
          <node concept="2c44tf" id="4F_PsDdMtU1" role="mwGJk">
            <node concept="10P_77" id="4F_PsDdMtU2" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4F_PsDdMtTk" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4F_PsDdMr57" role="1YuTPh">
      <property role="TrG5h" value="andStatement" />
      <ref role="1YaFvo" to="ffsp:6PxyJMA_KOg" resolve="AndStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="4F_PsDdMulU">
    <property role="TrG5h" value="typeof_EqualToStatement" />
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <node concept="3clFbS" id="4F_PsDdMulV" role="18ibNy">
      <node concept="1Z5TYs" id="4F_PsDdMvn5" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdMvnD" role="1ZfhKB">
          <node concept="1Z2H0r" id="4F_PsDdMvn_" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdMvqx" role="1Z2MuG">
              <node concept="3TrEf2" id="2mXlPkv4uje" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
              <node concept="1YBJjd" id="4F_PsDdMvo6" role="2Oq$k0">
                <ref role="1YBMHb" node="4F_PsDdMulX" resolve="equalToStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMvn8" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMuTm" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdMuWi" role="1Z2MuG">
              <node concept="3TrEf2" id="2mXlPkv4u4E" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
              <node concept="1YBJjd" id="4F_PsDdMuTX" role="2Oq$k0">
                <ref role="1YBMHb" node="4F_PsDdMulX" resolve="equalToStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4F_PsDdMulX" role="1YuTPh">
      <property role="TrG5h" value="equalToStatement" />
      <ref role="1YaFvo" to="ffsp:6PxyJMA_KOp" resolve="EqualToStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="4F_PsDdMwgD">
    <property role="TrG5h" value="typeof_GreaterThanStatement" />
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <node concept="3clFbS" id="4F_PsDdMwgE" role="18ibNy">
      <node concept="1Z5TYs" id="4F_PsDdMwkE" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdMCN2" role="1ZfhKB">
          <node concept="2c44tf" id="4F_PsDdMCMY" role="mwGJk">
            <node concept="10Oyi0" id="4F_PsDdMCNz" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMwkK" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMwkL" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdMwkM" role="1Z2MuG">
              <node concept="3TrEf2" id="2mXlPkv4u_q" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
              <node concept="1YBJjd" id="4F_PsDdMwnE" role="2Oq$k0">
                <ref role="1YBMHb" node="4F_PsDdMwgG" resolve="greaterThanStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4F_PsDdMCRe" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdMCRf" role="1ZfhKB">
          <node concept="2c44tf" id="4F_PsDdMCRg" role="mwGJk">
            <node concept="10Oyi0" id="4F_PsDdMCRh" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMCRi" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMCRj" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdMCRk" role="1Z2MuG">
              <node concept="3TrEf2" id="2mXlPkv4uNY" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
              <node concept="1YBJjd" id="4F_PsDdMCRl" role="2Oq$k0">
                <ref role="1YBMHb" node="4F_PsDdMwgG" resolve="greaterThanStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4F_PsDdMCQC" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4F_PsDdMwgG" role="1YuTPh">
      <property role="TrG5h" value="greaterThanStatement" />
      <ref role="1YaFvo" to="ffsp:6PxyJMA_KOy" resolve="GreaterThanStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="4F_PsDdMwu$">
    <property role="TrG5h" value="typeof_NotStatement" />
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <node concept="3clFbS" id="4F_PsDdMwu_" role="18ibNy">
      <node concept="1Z5TYs" id="4F_PsDdMwv9" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdMwvj" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMwvf" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdMwyb" role="1Z2MuG">
              <node concept="1YBJjd" id="4F_PsDdMwvK" role="2Oq$k0">
                <ref role="1YBMHb" node="4F_PsDdMwuB" resolve="notStatement" />
              </node>
              <node concept="3TrEf2" id="4F_PsDdMwRX" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6PxyJMA_JOw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMwUi" role="1ZfhKB">
          <node concept="2c44tf" id="4F_PsDdMwUe" role="mwGJk">
            <node concept="10P_77" id="4F_PsDdMwUN" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6dDvQOi$WjY" role="3cqZAp">
        <node concept="mw_s8" id="6dDvQOi$WkJ" role="1ZfhKB">
          <node concept="2c44tf" id="6dDvQOi$WkF" role="mwGJk">
            <node concept="10P_77" id="6dDvQOi$Wlj" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6dDvQOi$Wk1" role="1ZfhK$">
          <node concept="1Z2H0r" id="6dDvQOi$WgJ" role="mwGJk">
            <node concept="1YBJjd" id="6dDvQOi$WhH" role="1Z2MuG">
              <ref role="1YBMHb" node="4F_PsDdMwuB" resolve="notStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4F_PsDdMwuB" role="1YuTPh">
      <property role="TrG5h" value="notStatement" />
      <ref role="1YaFvo" to="ffsp:4OWtkLQnVfG" resolve="NotStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="4F_PsDdMwXk">
    <property role="TrG5h" value="typeof_LessThanStatement" />
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <node concept="3clFbS" id="4F_PsDdMwXl" role="18ibNy">
      <node concept="1Z5TYs" id="4F_PsDdMwYq" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdMwYw" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMwYx" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdMwYy" role="1Z2MuG">
              <node concept="3TrEf2" id="2mXlPkv4v6a" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
              <node concept="1YBJjd" id="4F_PsDdMxHI" role="2Oq$k0">
                <ref role="1YBMHb" node="4F_PsDdMwXn" resolve="lessThanStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMDcZ" role="1ZfhKB">
          <node concept="2c44tf" id="4F_PsDdMDcX" role="mwGJk">
            <node concept="10Oyi0" id="4F_PsDdMDdw" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4F_PsDdMDhj" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdMDhk" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMDhl" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdMDhm" role="1Z2MuG">
              <node concept="3TrEf2" id="2mXlPkv4vkI" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
              <node concept="1YBJjd" id="4F_PsDdMDhn" role="2Oq$k0">
                <ref role="1YBMHb" node="4F_PsDdMwXn" resolve="lessThanStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMDhp" role="1ZfhKB">
          <node concept="2c44tf" id="4F_PsDdMDhq" role="mwGJk">
            <node concept="10Oyi0" id="4F_PsDdMDhr" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4F_PsDdMDg$" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4F_PsDdMwXn" role="1YuTPh">
      <property role="TrG5h" value="lessThanStatement" />
      <ref role="1YaFvo" to="ffsp:6PxyJMACdrj" resolve="LessThanStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="4F_PsDdMyVJ">
    <property role="TrG5h" value="typeof_OrStatement" />
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <node concept="3clFbS" id="4F_PsDdMyVK" role="18ibNy">
      <node concept="1ZobV4" id="4F_PsDdMzan" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdMzao" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMzap" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdMzaq" role="1Z2MuG">
              <node concept="3TrEf2" id="2mXlPkv4vAU" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
              <node concept="1YBJjd" id="4F_PsDdMzh1" role="2Oq$k0">
                <ref role="1YBMHb" node="4F_PsDdMyVM" resolve="orStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMzat" role="1ZfhKB">
          <node concept="2c44tf" id="4F_PsDdMzau" role="mwGJk">
            <node concept="10P_77" id="4F_PsDdMzav" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4F_PsDdMzdX" role="3cqZAp">
        <node concept="mw_s8" id="4F_PsDdMzdY" role="1ZfhK$">
          <node concept="1Z2H0r" id="4F_PsDdMzdZ" role="mwGJk">
            <node concept="2OqwBi" id="4F_PsDdMze0" role="1Z2MuG">
              <node concept="3TrEf2" id="2mXlPkv4vPu" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
              <node concept="1YBJjd" id="4F_PsDdMzkl" role="2Oq$k0">
                <ref role="1YBMHb" node="4F_PsDdMyVM" resolve="orStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4F_PsDdMze3" role="1ZfhKB">
          <node concept="2c44tf" id="4F_PsDdMze4" role="mwGJk">
            <node concept="10P_77" id="4F_PsDdMze5" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4F_PsDdMzdn" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4F_PsDdMyVM" role="1YuTPh">
      <property role="TrG5h" value="orStatement" />
      <ref role="1YaFvo" to="ffsp:6PxyJMA_KMU" resolve="OrStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1wZxRv0bZFh">
    <property role="TrG5h" value="typeof_Hand" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardCollection" />
    <node concept="3clFbS" id="1wZxRv0bZKL" role="18ibNy">
      <node concept="1Z5TYs" id="1wZxRv0bZOH" role="3cqZAp">
        <node concept="mw_s8" id="1wZxRv0bZOU" role="1ZfhK$">
          <node concept="1Z2H0r" id="1wZxRv0bZOQ" role="mwGJk">
            <node concept="1YBJjd" id="1wZxRv0bZPq" role="1Z2MuG">
              <ref role="1YBMHb" node="1wZxRv0bZKN" resolve="hand" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1wZxRv0bZQl" role="1ZfhKB">
          <node concept="2pJPEk" id="1wZxRv0bZQh" role="mwGJk">
            <node concept="2pJPED" id="62EcJosS8vj" role="2pJPEn">
              <ref role="2pJxaS" to="ffsp:62EcJosS7yI" resolve="CardPileType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1wZxRv0bZKN" role="1YuTPh">
      <property role="TrG5h" value="hand" />
      <ref role="1YaFvo" to="ffsp:1Wrse$dGhok" resolve="Hand" />
    </node>
  </node>
  <node concept="1YbPZF" id="1wZxRv0bZZC">
    <property role="TrG5h" value="typeof_Size" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.Number" />
    <node concept="3clFbS" id="1wZxRv0bZZD" role="18ibNy">
      <node concept="1Z5TYs" id="1wZxRv0c00d" role="3cqZAp">
        <node concept="mw_s8" id="1wZxRv0c00q" role="1ZfhK$">
          <node concept="1Z2H0r" id="1wZxRv0c00m" role="mwGJk">
            <node concept="1YBJjd" id="1wZxRv0c00U" role="1Z2MuG">
              <ref role="1YBMHb" node="1wZxRv0bZZF" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1wZxRv0c01N" role="1ZfhKB">
          <node concept="2c44tf" id="1wZxRv0c01J" role="mwGJk">
            <node concept="10Oyi0" id="1wZxRv0c02n" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1wZxRv0bZZF" role="1YuTPh">
      <property role="TrG5h" value="size" />
      <ref role="1YaFvo" to="ffsp:1TBAPjSXfam" resolve="Size" />
    </node>
  </node>
  <node concept="1YbPZF" id="1wZxRv0dgok">
    <property role="TrG5h" value="typeof_CurrentPlayer" />
    <property role="3GE5qa" value="Players" />
    <node concept="3clFbS" id="1wZxRv0dgol" role="18ibNy">
      <node concept="1Z5TYs" id="1wZxRv0dgwR" role="3cqZAp">
        <node concept="mw_s8" id="1wZxRv0dgxe" role="1ZfhKB">
          <node concept="2pJPEk" id="2mXlPkv4tGu" role="mwGJk">
            <node concept="2pJPED" id="2mXlPkv4tGK" role="2pJPEn">
              <ref role="2pJxaS" to="ffsp:2tnP3wNImFY" resolve="Player" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1wZxRv0dgwU" role="1ZfhK$">
          <node concept="1Z2H0r" id="1wZxRv0dgtt" role="mwGJk">
            <node concept="1YBJjd" id="1wZxRv0dgu1" role="1Z2MuG">
              <ref role="1YBMHb" node="1wZxRv0dgon" resolve="currentPlayer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1wZxRv0dgon" role="1YuTPh">
      <property role="TrG5h" value="currentPlayer" />
      <ref role="1YaFvo" to="ffsp:3$mKddVtFYd" resolve="CurrentPlayer" />
    </node>
  </node>
  <node concept="1YbPZF" id="61WltatOSqO">
    <property role="TrG5h" value="typeof_Move" />
    <property role="3GE5qa" value="Commands" />
    <node concept="3clFbS" id="61WltatOSqP" role="18ibNy">
      <node concept="1Z5TYs" id="61WltatOSP0" role="3cqZAp">
        <node concept="mw_s8" id="61WltatOSP$" role="1ZfhKB">
          <node concept="2pJPEk" id="61WltatOSPw" role="mwGJk">
            <node concept="2pJPED" id="62EcJosS8Ka" role="2pJPEn">
              <ref role="2pJxaS" to="ffsp:62EcJosS7yI" resolve="CardPileType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61WltatOSP3" role="1ZfhK$">
          <node concept="1Z2H0r" id="61WltatOSrL" role="mwGJk">
            <node concept="2OqwBi" id="61WltatOSup" role="1Z2MuG">
              <node concept="1YBJjd" id="61WltatOSsM" role="2Oq$k0">
                <ref role="1YBMHb" node="61WltatOSqR" resolve="move" />
              </node>
              <node concept="3TrEf2" id="61WltatOSL2" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5m6Ztkwhtj6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="61WltatOSTN" role="3cqZAp">
        <node concept="mw_s8" id="61WltatOSTO" role="1ZfhKB">
          <node concept="2pJPEk" id="61WltatOSTP" role="mwGJk">
            <node concept="2pJPED" id="62EcJosS8L5" role="2pJPEn">
              <ref role="2pJxaS" to="ffsp:62EcJosS7yI" resolve="CardPileType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61WltatOSTR" role="1ZfhK$">
          <node concept="1Z2H0r" id="61WltatOSTS" role="mwGJk">
            <node concept="2OqwBi" id="61WltatOSTT" role="1Z2MuG">
              <node concept="1YBJjd" id="61WltatOSTU" role="2Oq$k0">
                <ref role="1YBMHb" node="61WltatOSqR" resolve="move" />
              </node>
              <node concept="3TrEf2" id="61WltatOT5f" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5m6Ztkwhtj8" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="61WltatOSTC" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="61WltatOSqR" role="1YuTPh">
      <property role="TrG5h" value="move" />
      <ref role="1YaFvo" to="ffsp:5m6Ztkwht1d" resolve="Move" />
    </node>
  </node>
  <node concept="1YbPZF" id="61WltatNKok">
    <property role="TrG5h" value="typeof_Player" />
    <property role="3GE5qa" value="Players" />
    <node concept="3clFbS" id="61WltatNKol" role="18ibNy">
      <node concept="1Z5TYs" id="61WltatNKsI" role="3cqZAp">
        <node concept="mw_s8" id="61WltatNKt5" role="1ZfhKB">
          <node concept="2pJPEk" id="61WltatNKt1" role="mwGJk">
            <node concept="2pJPED" id="61WltatNKtm" role="2pJPEn">
              <ref role="2pJxaS" to="ffsp:2tnP3wNImFY" resolve="Player" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61WltatNKsL" role="1ZfhK$">
          <node concept="1Z2H0r" id="61WltatNKph" role="mwGJk">
            <node concept="1YBJjd" id="61WltatNKpS" role="1Z2MuG">
              <ref role="1YBMHb" node="61WltatNKon" resolve="player" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61WltatNKon" role="1YuTPh">
      <property role="TrG5h" value="player" />
      <ref role="1YaFvo" to="ffsp:2tnP3wNImFY" resolve="Player" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Ds14A7P8T6">
    <property role="TrG5h" value="typeof_ElseIfStatement" />
    <property role="3GE5qa" value="ControlFlow" />
    <node concept="3clFbS" id="4Ds14A7P8T7" role="18ibNy">
      <node concept="1Z5TYs" id="4Ds14A7P9eH" role="3cqZAp">
        <node concept="mw_s8" id="4Ds14A7P9fh" role="1ZfhKB">
          <node concept="2c44tf" id="4Ds14A7P9fd" role="mwGJk">
            <node concept="10P_77" id="4Ds14A7P9fM" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4Ds14A7P9eK" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Ds14A7P8Tg" role="mwGJk">
            <node concept="2OqwBi" id="4Ds14A7P8Vm" role="1Z2MuG">
              <node concept="1YBJjd" id="4Ds14A7P8TR" role="2Oq$k0">
                <ref role="1YBMHb" node="4Ds14A7P8T9" resolve="elseIfStatement" />
              </node>
              <node concept="3TrEf2" id="4Ds14A7P9aO" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4OWtkLQsqkN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Ds14A7P8T9" role="1YuTPh">
      <property role="TrG5h" value="elseIfStatement" />
      <ref role="1YaFvo" to="ffsp:4OWtkLQnVcG" resolve="ElseIfStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="5b7UmZNjOnH">
    <property role="TrG5h" value="typeof_RankObj" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <node concept="3clFbS" id="5b7UmZNjOnI" role="18ibNy">
      <node concept="3clFbH" id="6KPaNmVgXzx" role="3cqZAp" />
      <node concept="1Z5TYs" id="5b7UmZNjOoi" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5b7UmZNjOoj" role="1ZfhK$">
          <node concept="1Z2H0r" id="5b7UmZNjOok" role="mwGJk">
            <node concept="1YBJjd" id="5b7UmZNjOrF" role="1Z2MuG">
              <ref role="1YBMHb" node="5b7UmZNjOnK" resolve="rankObj" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5b7UmZNjOoo" role="1ZfhKB">
          <node concept="2c44tf" id="5b7UmZNjOop" role="mwGJk">
            <node concept="10Oyi0" id="2bxf6mYt3H8" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6KPaNmVgX$V" role="3cqZAp">
        <node concept="mw_s8" id="6KPaNmVgX_d" role="1ZfhK$">
          <node concept="1Z2H0r" id="6KPaNmVgX_9" role="mwGJk">
            <node concept="2OqwBi" id="6KPaNmVgXCi" role="1Z2MuG">
              <node concept="1YBJjd" id="6KPaNmVgX_E" role="2Oq$k0">
                <ref role="1YBMHb" node="5b7UmZNjOnK" resolve="rankObj" />
              </node>
              <node concept="3TrEf2" id="6KPaNmVgY1M" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5b7UmZNjOjB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6KPaNmVgY4x" role="1ZfhKB">
          <node concept="2c44tf" id="6KPaNmVgY4y" role="mwGJk">
            <node concept="10Oyi0" id="2bxf6mYt3I7" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5b7UmZNjOnK" role="1YuTPh">
      <property role="TrG5h" value="rankObj" />
      <ref role="1YaFvo" to="ffsp:5b7UmZNjOjw" resolve="RankObj" />
    </node>
  </node>
  <node concept="1YbPZF" id="5b7UmZNiQ$z">
    <property role="TrG5h" value="typeof_SuitObj" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <node concept="3clFbS" id="5b7UmZNiQ$$" role="18ibNy">
      <node concept="1Z5TYs" id="5b7UmZNiQBF" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5b7UmZNiQBG" role="1ZfhK$">
          <node concept="1Z2H0r" id="5b7UmZNiQBH" role="mwGJk">
            <node concept="1YBJjd" id="5b7UmZNiV7Z" role="1Z2MuG">
              <ref role="1YBMHb" node="5b7UmZNiQ$A" resolve="suitObj" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5b7UmZNiQBJ" role="1ZfhKB">
          <node concept="2c44tf" id="5b7UmZNiQBK" role="mwGJk">
            <node concept="10Oyi0" id="2bxf6mYt3pK" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6KPaNmVgWTg" role="3cqZAp">
        <node concept="mw_s8" id="6KPaNmVgWTy" role="1ZfhK$">
          <node concept="1Z2H0r" id="6KPaNmVgWTu" role="mwGJk">
            <node concept="2OqwBi" id="6KPaNmVgWWB" role="1Z2MuG">
              <node concept="1YBJjd" id="6KPaNmVgWTZ" role="2Oq$k0">
                <ref role="1YBMHb" node="5b7UmZNiQ$A" resolve="suitObj" />
              </node>
              <node concept="3TrEf2" id="6KPaNmVgXm7" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:5b7UmZNiQex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6KPaNmVgXoQ" role="1ZfhKB">
          <node concept="2c44tf" id="6KPaNmVgXoR" role="mwGJk">
            <node concept="10Oyi0" id="2bxf6mYt3qJ" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5b7UmZNiUWe" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5b7UmZNiQ$A" role="1YuTPh">
      <property role="TrG5h" value="suitObj" />
      <ref role="1YaFvo" to="ffsp:5b7UmZNiQcF" resolve="SuitObj" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Ds14A7P6Jz">
    <property role="TrG5h" value="typeof_IfStatement" />
    <property role="3GE5qa" value="ControlFlow" />
    <node concept="3clFbS" id="4Ds14A7P6P3" role="18ibNy">
      <node concept="1Z5TYs" id="4Ds14A7P7FL" role="3cqZAp">
        <node concept="mw_s8" id="4Ds14A7P7Gl" role="1ZfhKB">
          <node concept="2c44tf" id="4Ds14A7P7Gh" role="mwGJk">
            <node concept="10P_77" id="4Ds14A7P7GQ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4Ds14A7P7FO" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Ds14A7P7io" role="mwGJk">
            <node concept="2OqwBi" id="4Ds14A7P7kO" role="1Z2MuG">
              <node concept="1YBJjd" id="4Ds14A7P7iZ" role="2Oq$k0">
                <ref role="1YBMHb" node="4Ds14A7P6P5" resolve="ifStatement" />
              </node>
              <node concept="3TrEf2" id="4Ds14A7P7Bw" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4OWtkLQsqjC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Ds14A7P6P5" role="1YuTPh">
      <property role="TrG5h" value="ifStatement" />
      <ref role="1YaFvo" to="ffsp:4OWtkLQnSom" resolve="IfStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="O8IyPT$P61">
    <property role="TrG5h" value="typeof_VariableAssignment" />
    <property role="3GE5qa" value="Commands" />
    <node concept="3clFbS" id="O8IyPT$Pbx" role="18ibNy">
      <node concept="1ZobV4" id="6KPaNmVgQQg" role="3cqZAp">
        <node concept="mw_s8" id="6KPaNmVgR5C" role="1ZfhKB">
          <node concept="1Z2H0r" id="6KPaNmVgR5$" role="mwGJk">
            <node concept="2OqwBi" id="6KPaNmVgR8r" role="1Z2MuG">
              <node concept="1YBJjd" id="6KPaNmVgR65" role="2Oq$k0">
                <ref role="1YBMHb" node="O8IyPT$Pbz" resolve="variableAssignment" />
              </node>
              <node concept="3TrEf2" id="6KPaNmVgRtK" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:O8IyPT$OWB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6KPaNmVgYfa" role="1ZfhK$">
          <node concept="1Z2H0r" id="6KPaNmVgYf6" role="mwGJk">
            <node concept="2OqwBi" id="6KPaNmVgYhz" role="1Z2MuG">
              <node concept="1YBJjd" id="6KPaNmVgYfB" role="2Oq$k0">
                <ref role="1YBMHb" node="O8IyPT$Pbz" resolve="variableAssignment" />
              </node>
              <node concept="3TrEf2" id="6KPaNmVgY_7" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:O8IyPT$OW_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="O8IyPT$Pbz" role="1YuTPh">
      <property role="TrG5h" value="variableAssignment" />
      <ref role="1YaFvo" to="ffsp:O8IyPT$LwO" resolve="VariableAssignment" />
    </node>
  </node>
  <node concept="1YbPZF" id="6Pn8ZoDWtSu">
    <property role="TrG5h" value="typeof_ForEachStatement" />
    <property role="3GE5qa" value="ControlFlow" />
    <node concept="3clFbS" id="6Pn8ZoDWtXY" role="18ibNy">
      <node concept="1Z5TYs" id="6Pn8ZoDWxeM" role="3cqZAp">
        <node concept="mw_s8" id="6Pn8ZoDWxfy" role="1ZfhKB">
          <node concept="2pJPEk" id="6Pn8ZoDWxfu" role="mwGJk">
            <node concept="2pJPED" id="6Pn8ZoDWxfQ" role="2pJPEn">
              <ref role="2pJxaS" to="ffsp:62EcJosS7yI" resolve="CardPileType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6Pn8ZoDWxeP" role="1ZfhK$">
          <node concept="1Z2H0r" id="6Pn8ZoDWwLz" role="mwGJk">
            <node concept="2OqwBi" id="6Pn8ZoDWwOT" role="1Z2MuG">
              <node concept="1YBJjd" id="6Pn8ZoDWwMd" role="2Oq$k0">
                <ref role="1YBMHb" node="6Pn8ZoDWtY0" resolve="forEachStatement" />
              </node>
              <node concept="3TrEf2" id="6Pn8ZoDWxaS" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6Pn8ZoDPz_H" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Pn8ZoDWtY0" role="1YuTPh">
      <property role="TrG5h" value="forEachStatement" />
      <ref role="1YaFvo" to="ffsp:4OWtkLQnVcF" resolve="ForEachStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="6dDvQOi_S8e">
    <property role="TrG5h" value="typeof_ConditionBlock" />
    <property role="3GE5qa" value="Block" />
    <node concept="3clFbS" id="6dDvQOi_S8f" role="18ibNy">
      <node concept="1ZobV4" id="6dDvQOi_Sda" role="3cqZAp">
        <node concept="mw_s8" id="6dDvQOi_SdD" role="1ZfhKB">
          <node concept="2c44tf" id="6dDvQOi_Sd_" role="mwGJk">
            <node concept="10P_77" id="6dDvQOi_Sed" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6dDvQOi_Sdd" role="1ZfhK$">
          <node concept="1Z2H0r" id="6dDvQOi_S9b" role="mwGJk">
            <node concept="1YBJjd" id="6dDvQOi_S9P" role="1Z2MuG">
              <ref role="1YBMHb" node="6dDvQOi_S8h" resolve="conditionBlock" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dDvQOi_S8h" role="1YuTPh">
      <property role="TrG5h" value="conditionBlock" />
      <ref role="1YaFvo" to="ffsp:8oqWnrxADs" resolve="ConditionBlock" />
    </node>
  </node>
  <node concept="1YbPZF" id="28jrcWWxe8M">
    <property role="TrG5h" value="typeof_NumberConstant" />
    <property role="3GE5qa" value="Expression.MathExpression" />
    <node concept="3clFbS" id="28jrcWWxe8N" role="18ibNy">
      <node concept="1Z5TYs" id="28jrcWWxeej" role="3cqZAp">
        <node concept="mw_s8" id="28jrcWWxeeU" role="1ZfhKB">
          <node concept="2c44tf" id="28jrcWWxeeQ" role="mwGJk">
            <node concept="10Oyi0" id="28jrcWWxefx" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="28jrcWWxeem" role="1ZfhK$">
          <node concept="1Z2H0r" id="28jrcWWxeac" role="mwGJk">
            <node concept="1YBJjd" id="28jrcWWxeaT" role="1Z2MuG">
              <ref role="1YBMHb" node="28jrcWWxe8P" resolve="numberConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28jrcWWxe8P" role="1YuTPh">
      <property role="TrG5h" value="numberConstant" />
      <ref role="1YaFvo" to="ffsp:28jrcWWwSO3" resolve="NumberConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="2mXlPkv3SPp">
    <property role="TrG5h" value="typeof_dotOperator" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3clFbS" id="2mXlPkv3T0o" role="18ibNy">
      <node concept="1Z5TYs" id="2mXlPkv3UZj" role="3cqZAp">
        <node concept="mw_s8" id="2mXlPkv3UZC" role="1ZfhKB">
          <node concept="1Z2H0r" id="2mXlPkv45jq" role="mwGJk">
            <node concept="2OqwBi" id="2mXlPkv45mo" role="1Z2MuG">
              <node concept="1YBJjd" id="2mXlPkv45ks" role="2Oq$k0">
                <ref role="1YBMHb" node="2mXlPkv3T0q" resolve="dotOperator" />
              </node>
              <node concept="3TrEf2" id="2mXlPkv45Ds" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:2mXlPkv3QdN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2mXlPkv3UZm" role="1ZfhK$">
          <node concept="1Z2H0r" id="2mXlPkv3UWD" role="mwGJk">
            <node concept="1YBJjd" id="2mXlPkv3UXg" role="1Z2MuG">
              <ref role="1YBMHb" node="2mXlPkv3T0q" resolve="dotOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2mXlPkv3T0q" role="1YuTPh">
      <property role="TrG5h" value="dotOperator" />
      <ref role="1YaFvo" to="ffsp:2mXlPkv2VR0" resolve="dotOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="7RGkb7W$RVA">
    <property role="TrG5h" value="typeof_boolConstant" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3clFbS" id="7RGkb7W$S16" role="18ibNy">
      <node concept="1Z5TYs" id="7RGkb7W$SaX" role="3cqZAp">
        <node concept="mw_s8" id="7RGkb7W$Sbs" role="1ZfhKB">
          <node concept="2c44tf" id="7RGkb7W$Sbo" role="mwGJk">
            <node concept="10P_77" id="7RGkb7W$Sc0" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7RGkb7W$Sb0" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RGkb7W$S8j" role="mwGJk">
            <node concept="1YBJjd" id="7RGkb7W$S8T" role="1Z2MuG">
              <ref role="1YBMHb" node="7RGkb7W$S18" resolve="boolConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7RGkb7W$S18" role="1YuTPh">
      <property role="TrG5h" value="boolConstant" />
      <ref role="1YaFvo" to="ffsp:1JdbevaesqQ" resolve="boolConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="7fS5l5Kf5a5">
    <property role="TrG5h" value="typeof_TopCard" />
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <node concept="3clFbS" id="7fS5l5Kf5a6" role="18ibNy">
      <node concept="1Z5TYs" id="7fS5l5Kf5fx" role="3cqZAp">
        <node concept="mw_s8" id="7fS5l5Kf5gs" role="1ZfhKB">
          <node concept="2pJPEk" id="7fS5l5Kf5go" role="mwGJk">
            <node concept="2pJPED" id="7fS5l5Kf5gH" role="2pJPEn">
              <ref role="2pJxaS" to="ffsp:2tnP3wNHqV7" resolve="Card" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7fS5l5Kf5f$" role="1ZfhK$">
          <node concept="1Z2H0r" id="7fS5l5Kfcaa" role="mwGJk">
            <node concept="1YBJjd" id="7fS5l5KfcaG" role="1Z2MuG">
              <ref role="1YBMHb" node="7fS5l5Kf5a8" resolve="topCard" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7fS5l5Kf5a8" role="1YuTPh">
      <property role="TrG5h" value="topCard" />
      <ref role="1YaFvo" to="ffsp:2kHtJ4kLvOu" resolve="TopCard" />
    </node>
  </node>
  <node concept="1YbPZF" id="7fS5l5Kf5sk">
    <property role="TrG5h" value="typeof_SuitOp" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <node concept="3clFbS" id="7fS5l5Kf5sl" role="18ibNy">
      <node concept="1Z5TYs" id="7fS5l5Kf5wX" role="3cqZAp">
        <node concept="mw_s8" id="7fS5l5Kf5x0" role="1ZfhK$">
          <node concept="1Z2H0r" id="6KPaNmVgM0x" role="mwGJk">
            <node concept="1YBJjd" id="6KPaNmVgM0y" role="1Z2MuG">
              <ref role="1YBMHb" node="7fS5l5Kf5sn" resolve="suitOp" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6KPaNmVgLQP" role="1ZfhKB">
          <node concept="2c44tf" id="7epmAUNylNm" role="mwGJk">
            <node concept="10Oyi0" id="7epmAUNylNS" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7fS5l5Kf5sn" role="1YuTPh">
      <property role="TrG5h" value="suitOp" />
      <ref role="1YaFvo" to="ffsp:5b7UmZNjfQ0" resolve="SuitOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="28jrcWWvY5I">
    <property role="TrG5h" value="typeof_MathExpression" />
    <property role="3GE5qa" value="Expression.MathExpression" />
    <node concept="3clFbS" id="28jrcWWvYbe" role="18ibNy">
      <node concept="1Z5TYs" id="28jrcWWvYyk" role="3cqZAp">
        <node concept="mw_s8" id="28jrcWWvYyS" role="1ZfhKB">
          <node concept="2c44tf" id="28jrcWWvYCs" role="mwGJk">
            <node concept="10Oyi0" id="28jrcWWvYD0" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="28jrcWWvYyn" role="1ZfhK$">
          <node concept="1Z2H0r" id="28jrcWWvYqu" role="mwGJk">
            <node concept="1YBJjd" id="28jrcWWvYuY" role="1Z2MuG">
              <ref role="1YBMHb" node="28jrcWWvYbg" resolve="mathExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="28jrcWWvZnH" role="3cqZAp">
        <node concept="mw_s8" id="28jrcWWvZp5" role="1ZfhKB">
          <node concept="1Z2H0r" id="28jrcWWvZp1" role="mwGJk">
            <node concept="1YBJjd" id="28jrcWWvZp_" role="1Z2MuG">
              <ref role="1YBMHb" node="28jrcWWvYbg" resolve="mathExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28jrcWWvZnK" role="1ZfhK$">
          <node concept="1Z2H0r" id="28jrcWWvYPa" role="mwGJk">
            <node concept="2OqwBi" id="28jrcWWvYTb" role="1Z2MuG">
              <node concept="1YBJjd" id="28jrcWWvYQu" role="2Oq$k0">
                <ref role="1YBMHb" node="28jrcWWvYbg" resolve="mathExpression" />
              </node>
              <node concept="3TrEf2" id="28jrcWWvZj2" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="28jrcWWvZrO" role="3cqZAp">
        <node concept="mw_s8" id="28jrcWWvZrP" role="1ZfhKB">
          <node concept="1Z2H0r" id="28jrcWWvZrQ" role="mwGJk">
            <node concept="1YBJjd" id="28jrcWWvZrR" role="1Z2MuG">
              <ref role="1YBMHb" node="28jrcWWvYbg" resolve="mathExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28jrcWWvZrS" role="1ZfhK$">
          <node concept="1Z2H0r" id="28jrcWWvZrT" role="mwGJk">
            <node concept="2OqwBi" id="28jrcWWvZrU" role="1Z2MuG">
              <node concept="1YBJjd" id="28jrcWWvZrV" role="2Oq$k0">
                <ref role="1YBMHb" node="28jrcWWvYbg" resolve="mathExpression" />
              </node>
              <node concept="3TrEf2" id="28jrcWWvZG$" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="28jrcWWvZqj" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="28jrcWWvYbg" role="1YuTPh">
      <property role="TrG5h" value="mathExpression" />
      <ref role="1YaFvo" to="ffsp:28jrcWWvY31" resolve="MathExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7fS5l5KfgvK">
    <property role="TrG5h" value="typeof_RankOp" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <node concept="3clFbS" id="7fS5l5KfgvL" role="18ibNy">
      <node concept="1Z5TYs" id="7fS5l5KfgzQ" role="3cqZAp">
        <node concept="mw_s8" id="7fS5l5Kfg$d" role="1ZfhKB">
          <node concept="2c44tf" id="7epmAUNylIP" role="mwGJk">
            <node concept="10Oyi0" id="7epmAUNylKz" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7fS5l5KfgzT" role="1ZfhK$">
          <node concept="1Z2H0r" id="7fS5l5KfgvU" role="mwGJk">
            <node concept="1YBJjd" id="7fS5l5Kfgwx" role="1Z2MuG">
              <ref role="1YBMHb" node="7fS5l5KfgvN" resolve="rankOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7fS5l5KfgvN" role="1YuTPh">
      <property role="TrG5h" value="rankOp" />
      <ref role="1YaFvo" to="ffsp:5b7UmZNjOhB" resolve="RankOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6KPaNmVgEUD">
    <property role="TrG5h" value="typeof_AbstractVariableReference" />
    <property role="3GE5qa" value="VariableReference" />
    <node concept="3clFbS" id="6KPaNmVgFxI" role="18ibNy" />
    <node concept="1YaCAy" id="6KPaNmVgFxK" role="1YuTPh">
      <property role="TrG5h" value="abstractVariableReference" />
      <ref role="1YaFvo" to="ffsp:61WltatIByt" resolve="AbstractVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6KPaNmVh4gj">
    <property role="TrG5h" value="typeof_ForEachVarReference" />
    <property role="3GE5qa" value="VariableReference" />
    <node concept="3clFbS" id="6KPaNmVh4gk" role="18ibNy">
      <node concept="1Z5TYs" id="6KPaNmVh4kb" role="3cqZAp">
        <node concept="mw_s8" id="6KPaNmVh4ke" role="1ZfhK$">
          <node concept="1Z2H0r" id="6KPaNmVh4gt" role="mwGJk">
            <node concept="1YBJjd" id="6KPaNmVh4h4" role="1Z2MuG">
              <ref role="1YBMHb" node="6KPaNmVh4gm" resolve="forEachVarReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6KPaNmVh5ka" role="1ZfhKB">
          <node concept="2pJPEk" id="6KPaNmVh5k6" role="mwGJk">
            <node concept="2pJPED" id="6KPaNmVhzsU" role="2pJPEn">
              <ref role="2pJxaS" to="ffsp:2tnP3wNHqV7" resolve="Card" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6KPaNmVh4gm" role="1YuTPh">
      <property role="TrG5h" value="forEachVarReference" />
      <ref role="1YaFvo" to="ffsp:6Pn8ZoDPTDy" resolve="ForEachVarReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7vJBt9yuT81">
    <property role="TrG5h" value="typeof_StringConstant" />
    <property role="3GE5qa" value="Expression" />
    <node concept="3clFbS" id="7vJBt9yuT82" role="18ibNy">
      <node concept="1Z5TYs" id="7vJBt9yuTn1" role="3cqZAp">
        <node concept="mw_s8" id="7vJBt9yuTno" role="1ZfhKB">
          <node concept="2c44tf" id="7vJBt9yuTnk" role="mwGJk">
            <node concept="17QB3L" id="7vJBt9yuToZ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7vJBt9yuTn4" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vJBt9yuTfO" role="mwGJk">
            <node concept="1YBJjd" id="7vJBt9yuTgr" role="1Z2MuG">
              <ref role="1YBMHb" node="7vJBt9yuT84" resolve="stringConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vJBt9yuT84" role="1YuTPh">
      <property role="TrG5h" value="stringConstant" />
      <ref role="1YaFvo" to="ffsp:7vJBt9yukw9" resolve="StringConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ibXW0iFryG">
    <property role="TrG5h" value="typeof_NotEqualToStatement" />
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <node concept="3clFbS" id="5ibXW0iFryH" role="18ibNy">
      <node concept="1Z5TYs" id="5ibXW0iFseF" role="3cqZAp">
        <node concept="mw_s8" id="5ibXW0iFsf6" role="1ZfhKB">
          <node concept="1Z2H0r" id="5ibXW0iFsf2" role="mwGJk">
            <node concept="2OqwBi" id="5ibXW0iFsi_" role="1Z2MuG">
              <node concept="1YBJjd" id="5ibXW0iFsfz" role="2Oq$k0">
                <ref role="1YBMHb" node="5ibXW0iFryJ" resolve="notEqualToStatement" />
              </node>
              <node concept="3TrEf2" id="17F5iAKdSA_" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ibXW0iFseI" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ibXW0iFrHL" role="mwGJk">
            <node concept="2OqwBi" id="5ibXW0iFrLk" role="1Z2MuG">
              <node concept="1YBJjd" id="5ibXW0iFrIo" role="2Oq$k0">
                <ref role="1YBMHb" node="5ibXW0iFryJ" resolve="notEqualToStatement" />
              </node>
              <node concept="3TrEf2" id="17F5iAK6HV3" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:28jrcWWvMVf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ibXW0iFryJ" role="1YuTPh">
      <property role="TrG5h" value="notEqualToStatement" />
      <ref role="1YaFvo" to="ffsp:17F5iAKdJId" resolve="NotEqualToStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Ex4EAojuPG">
    <property role="TrG5h" value="typeof_NumPlayers" />
    <property role="3GE5qa" value="Commands" />
    <node concept="3clFbS" id="3Ex4EAojuVc" role="18ibNy">
      <node concept="1ZobV4" id="3Ex4EAojv3L" role="3cqZAp">
        <node concept="mw_s8" id="3Ex4EAojv3T" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Ex4EAokEUF" role="mwGJk">
            <node concept="2OqwBi" id="3Ex4EAokEZs" role="1Z2MuG">
              <node concept="1YBJjd" id="3Ex4EAokEUG" role="2Oq$k0">
                <ref role="1YBMHb" node="3Ex4EAojuVe" resolve="numPlayers" />
              </node>
              <node concept="3TrEf2" id="3Ex4EAokFle" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:6dDvQOi_tAO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Ex4EAojvpY" role="1ZfhKB">
          <node concept="2c44tf" id="3Ex4EAojvpU" role="mwGJk">
            <node concept="10Oyi0" id="3Ex4EAojvqv" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Ex4EAojuVe" role="1YuTPh">
      <property role="TrG5h" value="numPlayers" />
      <ref role="1YaFvo" to="ffsp:1vzAj1rjm9Y" resolve="NumPlayers" />
    </node>
  </node>
  <node concept="1YbPZF" id="6HGMPkd84$t">
    <property role="TrG5h" value="typeof_String" />
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <node concept="3clFbS" id="6HGMPkd84DX" role="18ibNy">
      <node concept="1Z5TYs" id="6HGMPkd84PI" role="3cqZAp">
        <node concept="mw_s8" id="6HGMPkd84Q5" role="1ZfhKB">
          <node concept="2c44tf" id="6HGMPkd84Q1" role="mwGJk">
            <node concept="17QB3L" id="6HGMPkd84QI" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6HGMPkd84PL" role="1ZfhK$">
          <node concept="1Z2H0r" id="6HGMPkd84LG" role="mwGJk">
            <node concept="1YBJjd" id="6HGMPkd84Mj" role="1Z2MuG">
              <ref role="1YBMHb" node="6HGMPkd84DZ" resolve="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6HGMPkd84DZ" role="1YuTPh">
      <property role="TrG5h" value="string" />
      <ref role="1YaFvo" to="ffsp:6HGMPkd7Y9K" resolve="String" />
    </node>
  </node>
  <node concept="1YbPZF" id="2kueVBrXHuY">
    <property role="TrG5h" value="typeof_isClicked" />
    <property role="3GE5qa" value="Expression.BooleanExpression" />
    <node concept="3clFbS" id="2kueVBrXH$u" role="18ibNy">
      <node concept="1ZobV4" id="2kueVBrXHQI" role="3cqZAp">
        <node concept="mw_s8" id="2kueVBrXHQJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="2kueVBrXHQK" role="mwGJk">
            <node concept="2OqwBi" id="2kueVBrXHQL" role="1Z2MuG">
              <node concept="3TrEf2" id="2kueVBrXIQW" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:2kueVBrXEzD" />
              </node>
              <node concept="1YBJjd" id="2kueVBrXICH" role="2Oq$k0">
                <ref role="1YBMHb" node="2kueVBrXH$w" resolve="isClicked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2kueVBrXHQO" role="1ZfhKB">
          <node concept="2pJPEk" id="2kueVBrXJ9i" role="mwGJk">
            <node concept="2pJPED" id="2kueVBrXJ9$" role="2pJPEn">
              <ref role="2pJxaS" to="ffsp:5SpeU3mxVeM" resolve="ShuffleButton" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kueVBrXH$w" role="1YuTPh">
      <property role="TrG5h" value="isClicked" />
      <ref role="1YaFvo" to="ffsp:2kueVBrXBPf" resolve="isClicked" />
    </node>
  </node>
  <node concept="1YbPZF" id="2kueVBrXJ1a">
    <property role="TrG5h" value="typeof_ShuffleButton" />
    <property role="3GE5qa" value="Commands.VariableDeclaration" />
    <node concept="3clFbS" id="2kueVBrXJ1b" role="18ibNy" />
    <node concept="1YaCAy" id="2kueVBrXJ1d" role="1YuTPh">
      <property role="TrG5h" value="shuffleButton" />
      <ref role="1YaFvo" to="ffsp:5SpeU3mxVeM" resolve="ShuffleButton" />
    </node>
  </node>
  <node concept="1YbPZF" id="4dYMWq0teZY">
    <property role="TrG5h" value="typeof_RankLiteral" />
    <property role="3GE5qa" value="Commands.VariableDeclaration.CardRefs" />
    <node concept="3clFbS" id="4dYMWq0tfB3" role="18ibNy">
      <node concept="1Z5TYs" id="4dYMWq0ti4A" role="3cqZAp">
        <node concept="mw_s8" id="4dYMWq0ti4X" role="1ZfhKB">
          <node concept="2c44tf" id="4dYMWq0ti4T" role="mwGJk">
            <node concept="10Oyi0" id="4dYMWq0ti5u" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4dYMWq0ti4D" role="1ZfhK$">
          <node concept="1Z2H0r" id="4dYMWq0ti1o" role="mwGJk">
            <node concept="1YBJjd" id="4dYMWq0ti1Z" role="1Z2MuG">
              <ref role="1YBMHb" node="4dYMWq0tfB5" resolve="rankLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4dYMWq0tfB5" role="1YuTPh">
      <property role="TrG5h" value="rankLiteral" />
      <ref role="1YaFvo" to="ffsp:2c7g$YI7K8w" resolve="RankLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="5xZR_cYJZ9X">
    <property role="TrG5h" value="typeof_WhileStatement" />
    <property role="3GE5qa" value="ControlFlow" />
    <node concept="3clFbS" id="5xZR_cYJZft" role="18ibNy">
      <node concept="1Z5TYs" id="5xZR_cYJZoa" role="3cqZAp">
        <node concept="mw_s8" id="5xZR_cYJZob" role="1ZfhKB">
          <node concept="2c44tf" id="5xZR_cYJZoc" role="mwGJk">
            <node concept="10P_77" id="5xZR_cYJZod" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5xZR_cYJZoe" role="1ZfhK$">
          <node concept="1Z2H0r" id="5xZR_cYJZof" role="mwGJk">
            <node concept="2OqwBi" id="5xZR_cYJZog" role="1Z2MuG">
              <node concept="1YBJjd" id="5xZR_cYK14A" role="2Oq$k0">
                <ref role="1YBMHb" node="5xZR_cYJZfv" resolve="whileStatement" />
              </node>
              <node concept="3TrEf2" id="5xZR_cYKbl0" role="2OqNvi">
                <ref role="3Tt5mk" to="ffsp:4OWtkLQsqhn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5xZR_cYJZfv" role="1YuTPh">
      <property role="TrG5h" value="whileStatement" />
      <ref role="1YaFvo" to="ffsp:4OWtkLQnVeF" resolve="WhileStatement" />
    </node>
  </node>
</model>

