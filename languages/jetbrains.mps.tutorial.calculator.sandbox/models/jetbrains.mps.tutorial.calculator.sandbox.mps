<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b3049ce-25cf-414b-9add-4c51fa03f589(jetbrains.mps.tutorial.calculator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4cfc27ec-90a6-4a9c-9dd2-dfb506777893" name="jetbrains.mps.tutorial.calculator" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="4cfc27ec-90a6-4a9c-9dd2-dfb506777893" name="jetbrains.mps.tutorial.calculator">
      <concept id="7605131916926691621" name="jetbrains.mps.tutorial.calculator.structure.Calculator" flags="ng" index="zV78a">
        <child id="7605131916926734365" name="outputField" index="zVoGM" />
        <child id="7605131916926718747" name="inputField" index="zVswO" />
      </concept>
      <concept id="7605131916926734350" name="jetbrains.mps.tutorial.calculator.structure.OutputField" flags="ng" index="zVoGx">
        <child id="7605131916926771825" name="expression" index="zVj_u" />
      </concept>
      <concept id="7605131916926718721" name="jetbrains.mps.tutorial.calculator.structure.InputField" flags="ng" index="zVswI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="zV78a" id="6AaQMXapIZ0">
    <property role="TrG5h" value="MyCalc" />
    <node concept="zVoGx" id="6AaQMXapY9b" role="zVoGM">
      <node concept="3cpWs3" id="6AaQMXaqaPl" role="zVj_u">
        <node concept="3cmrfG" id="6AaQMXaqaPo" role="3uHU7w">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cpWs3" id="6AaQMXaq9eD" role="3uHU7B">
          <node concept="3cmrfG" id="6AaQMXaq85Z" role="3uHU7B">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3cmrfG" id="6AaQMXaq9eG" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zVswI" id="6AaQMXapP05" role="zVswO">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="zVswI" id="6AaQMXapP07" role="zVswO">
      <property role="TrG5h" value="height" />
    </node>
    <node concept="zVswI" id="6AaQMXapP0a" role="zVswO">
      <property role="TrG5h" value="depth" />
    </node>
  </node>
</model>

