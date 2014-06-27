package Shuffle.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("Shuffle.structure.AndStatement").super_("Shuffle.structure.BooleanExpression").parents("Shuffle.structure.BooleanExpression").children(new String[]{"first", "second"}, new boolean[]{false, false}).alias("and", "").create();
      case 1:
        return new ConceptDescriptorBuilder("Shuffle.structure.Block").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").create();
      case 2:
        return new ConceptDescriptorBuilder("Shuffle.structure.BooleanExpression").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").abstract_().create();
      case 3:
        return new ConceptDescriptorBuilder("Shuffle.structure.Card").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").properties("rank", "suit").create();
      case 4:
        return new ConceptDescriptorBuilder("Shuffle.structure.CardCollection").super_("Shuffle.structure.VariableDeclaration").parents("Shuffle.structure.VariableDeclaration").properties("size").children(new String[]{"cards"}, new boolean[]{true}).abstract_().create();
      case 5:
        return new ConceptDescriptorBuilder("Shuffle.structure.CardCollectionReference").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 6:
        return new ConceptDescriptorBuilder("Shuffle.structure.Command").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 7:
        return new ConceptDescriptorBuilder("Shuffle.structure.CommandBlock").super_("Shuffle.structure.Block").parents("Shuffle.structure.Block").properties("name").children(new String[]{"body"}, new boolean[]{true}).abstract_().create();
      case 8:
        return new ConceptDescriptorBuilder("Shuffle.structure.ConditionBlock").super_("Shuffle.structure.Block").parents("Shuffle.structure.Block").children(new String[]{"condition"}, new boolean[]{false}).create();
      case 9:
        return new ConceptDescriptorBuilder("Shuffle.structure.Deal").super_("Shuffle.structure.Command").parents("Shuffle.structure.Command").alias("deal", "").create();
      case 10:
        return new ConceptDescriptorBuilder("Shuffle.structure.Deck").super_("Shuffle.structure.CardCollection").parents("Shuffle.structure.CardCollection").alias("CardSet", "").create();
      case 11:
        return new ConceptDescriptorBuilder("Shuffle.structure.DeckReference").super_("Shuffle.structure.CardCollectionReference").parents("Shuffle.structure.CardCollectionReference").alias("CardSet", "").create();
      case 12:
        return new ConceptDescriptorBuilder("Shuffle.structure.ElseIfStatement").super_("Shuffle.structure.Command").parents("Shuffle.structure.Command").children(new String[]{"condition", "body"}, new boolean[]{false, true}).alias("else if", "").create();
      case 13:
        return new ConceptDescriptorBuilder("Shuffle.structure.ElseStatement").super_("Shuffle.structure.Command").parents("Shuffle.structure.Command").children(new String[]{"body"}, new boolean[]{true}).alias("else", "").create();
      case 14:
        return new ConceptDescriptorBuilder("Shuffle.structure.EqualToStatement").super_("Shuffle.structure.BooleanExpression").parents("Shuffle.structure.BooleanExpression").children(new String[]{"first", "second"}, new boolean[]{false, false}).alias("equal to", "").create();
      case 15:
        return new ConceptDescriptorBuilder("Shuffle.structure.ForStatement").super_("Shuffle.structure.Command").parents("Shuffle.structure.Command").alias("for", "").create();
      case 16:
        return new ConceptDescriptorBuilder("Shuffle.structure.GreaterThanStatement").super_("Shuffle.structure.BooleanExpression").parents("Shuffle.structure.BooleanExpression").children(new String[]{"first", "second"}, new boolean[]{false, false}).alias("greater than", "").create();
      case 17:
        return new ConceptDescriptorBuilder("Shuffle.structure.Hand").super_("Shuffle.structure.CardCollection").parents("Shuffle.structure.CardCollection").alias("hand", "").create();
      case 18:
        return new ConceptDescriptorBuilder("Shuffle.structure.IfStatement").super_("Shuffle.structure.Command").parents("Shuffle.structure.Command").children(new String[]{"condition", "body", "elseIf", "else"}, new boolean[]{false, true, true, false}).alias("if", "").create();
      case 19:
        return new ConceptDescriptorBuilder("Shuffle.structure.LessThanStatement").super_("Shuffle.structure.BooleanExpression").parents("Shuffle.structure.BooleanExpression").children(new String[]{"first", "second"}, new boolean[]{false, false}).create();
      case 20:
        return new ConceptDescriptorBuilder("Shuffle.structure.Main").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.util.structure.IMainClass", "jetbrains.mps.lang.core.structure.ScopeProvider").children(new String[]{"setupBlock", "playerTurnBlock", "winConditionBlock"}, new boolean[]{false, false, false}).create();
      case 21:
        return new ConceptDescriptorBuilder("Shuffle.structure.Move").super_("Shuffle.structure.Command").parents("Shuffle.structure.Command").properties("cardNumbers").children(new String[]{"pile1", "pile2"}, new boolean[]{false, false}).alias("move", "").create();
      case 22:
        return new ConceptDescriptorBuilder("Shuffle.structure.NotStatement").super_("Shuffle.structure.BooleanExpression").parents("Shuffle.structure.BooleanExpression").children(new String[]{"orignal"}, new boolean[]{false}).create();
      case 23:
        return new ConceptDescriptorBuilder("Shuffle.structure.NumPlayers").super_("Shuffle.structure.Number").parents("Shuffle.structure.Number").alias("Number of Players", "").create();
      case 24:
        return new ConceptDescriptorBuilder("Shuffle.structure.Number").super_("Shuffle.structure.VariableDeclaration").parents("Shuffle.structure.VariableDeclaration", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"expression"}, new boolean[]{false}).alias("Number", "").create();
      case 25:
        return new ConceptDescriptorBuilder("Shuffle.structure.NumberAssignment").super_("Shuffle.structure.Command").parents("Shuffle.structure.Command").children(new String[]{"expression", "variable"}, new boolean[]{false, false}).alias("set", "").create();
      case 26:
        return new ConceptDescriptorBuilder("Shuffle.structure.NumberReference").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").references("number").create();
      case 27:
        return new ConceptDescriptorBuilder("Shuffle.structure.OrStatement").super_("Shuffle.structure.BooleanExpression").parents("Shuffle.structure.BooleanExpression").children(new String[]{"first", "second"}, new boolean[]{false, false}).create();
      case 28:
        return new ConceptDescriptorBuilder("Shuffle.structure.Pile").super_("Shuffle.structure.CardCollection").parents("Shuffle.structure.CardCollection", "jetbrains.mps.lang.core.structure.INamedConcept").alias("Pile", "").create();
      case 29:
        return new ConceptDescriptorBuilder("Shuffle.structure.PileReference").super_("Shuffle.structure.CardCollectionReference").parents("Shuffle.structure.CardCollectionReference").references("pile").create();
      case 30:
        return new ConceptDescriptorBuilder("Shuffle.structure.Player").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"hand"}, new boolean[]{false}).create();
      case 31:
        return new ConceptDescriptorBuilder("Shuffle.structure.PlayerTurnBlock").super_("Shuffle.structure.CommandBlock").parents("Shuffle.structure.CommandBlock").alias("player turn", "").create();
      case 32:
        return new ConceptDescriptorBuilder("Shuffle.structure.SetupBlock").super_("Shuffle.structure.CommandBlock").parents("Shuffle.structure.CommandBlock").alias("setup board", "").create();
      case 33:
        return new ConceptDescriptorBuilder("Shuffle.structure.ShuffleDeck").super_("Shuffle.structure.Command").parents("Shuffle.structure.Command").children(new String[]{"deck"}, new boolean[]{false}).alias("shuffle", "").create();
      case 34:
        return new ConceptDescriptorBuilder("Shuffle.structure.VariableDeclaration").super_("Shuffle.structure.Command").parents("Shuffle.structure.Command", "jetbrains.mps.lang.core.structure.INamedConcept").abstract_().create();
      case 35:
        return new ConceptDescriptorBuilder("Shuffle.structure.VariableReference").super_("jetbrains.mps.baseLanguage.structure.Expression").parents("jetbrains.mps.baseLanguage.structure.Expression").references("variable").create();
      case 36:
        return new ConceptDescriptorBuilder("Shuffle.structure.WhileStatement").super_("Shuffle.structure.Command").parents("Shuffle.structure.Command").children(new String[]{"condition", "body"}, new boolean[]{false, true}).alias("while", "").create();
      case 37:
        return new ConceptDescriptorBuilder("Shuffle.structure.WinConditionBlock").super_("Shuffle.structure.ConditionBlock").parents("Shuffle.structure.ConditionBlock").alias("win condition", "").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"Shuffle.structure.AndStatement", "Shuffle.structure.Block", "Shuffle.structure.BooleanExpression", "Shuffle.structure.Card", "Shuffle.structure.CardCollection", "Shuffle.structure.CardCollectionReference", "Shuffle.structure.Command", "Shuffle.structure.CommandBlock", "Shuffle.structure.ConditionBlock", "Shuffle.structure.Deal", "Shuffle.structure.Deck", "Shuffle.structure.DeckReference", "Shuffle.structure.ElseIfStatement", "Shuffle.structure.ElseStatement", "Shuffle.structure.EqualToStatement", "Shuffle.structure.ForStatement", "Shuffle.structure.GreaterThanStatement", "Shuffle.structure.Hand", "Shuffle.structure.IfStatement", "Shuffle.structure.LessThanStatement", "Shuffle.structure.Main", "Shuffle.structure.Move", "Shuffle.structure.NotStatement", "Shuffle.structure.NumPlayers", "Shuffle.structure.Number", "Shuffle.structure.NumberAssignment", "Shuffle.structure.NumberReference", "Shuffle.structure.OrStatement", "Shuffle.structure.Pile", "Shuffle.structure.PileReference", "Shuffle.structure.Player", "Shuffle.structure.PlayerTurnBlock", "Shuffle.structure.SetupBlock", "Shuffle.structure.ShuffleDeck", "Shuffle.structure.VariableDeclaration", "Shuffle.structure.VariableReference", "Shuffle.structure.WhileStatement", "Shuffle.structure.WinConditionBlock"};
}
