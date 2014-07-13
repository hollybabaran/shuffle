package Shuffle.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 6:
        return new Deck_BehaviorDescriptor();
      case 16:
        return new Main_BehaviorDescriptor();
      case 2:
        return new Card_BehaviorDescriptor();
      case 23:
        return new Player_BehaviorDescriptor();
      case 20:
        return new Number_BehaviorDescriptor();
      case 27:
        return new ShuffleDeck_BehaviorDescriptor();
      case 5:
        return new Deal_BehaviorDescriptor();
      case 22:
        return new Pile_BehaviorDescriptor();
      case 13:
        return new Hand_BehaviorDescriptor();
      case 26:
        return new SetupBlock_BehaviorDescriptor();
      case 31:
        return new WinConditionBlock_BehaviorDescriptor();
      case 12:
        return new GreaterThanStatement_BehaviorDescriptor();
      case 21:
        return new OrStatement_BehaviorDescriptor();
      case 0:
        return new AndStatement_BehaviorDescriptor();
      case 8:
        return new ElseStatement_BehaviorDescriptor();
      case 7:
        return new ElseIfStatement_BehaviorDescriptor();
      case 14:
        return new IfStatement_BehaviorDescriptor();
      case 11:
        return new ForStatement_BehaviorDescriptor();
      case 1:
        return new Block_BehaviorDescriptor();
      case 3:
        return new ConditionBlock_BehaviorDescriptor();
      case 15:
        return new LessThanStatement_BehaviorDescriptor();
      case 10:
        return new EqualToStatement_BehaviorDescriptor();
      case 30:
        return new WhileStatement_BehaviorDescriptor();
      case 18:
        return new NotStatement_BehaviorDescriptor();
      case 19:
        return new NumPlayers_BehaviorDescriptor();
      case 17:
        return new Move_BehaviorDescriptor();
      case 29:
        return new VariableReference_BehaviorDescriptor();
      case 4:
        return new CurrentPlayer_BehaviorDescriptor();
      case 25:
        return new PlayerTurnBlock_BehaviorDescriptor();
      case 9:
        return new EmptyLine_BehaviorDescriptor();
      case 24:
        return new PlayerHand_BehaviorDescriptor();
      case 28:
        return new Size_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"Shuffle.structure.AndStatement", "Shuffle.structure.Block", "Shuffle.structure.Card", "Shuffle.structure.ConditionBlock", "Shuffle.structure.CurrentPlayer", "Shuffle.structure.Deal", "Shuffle.structure.Deck", "Shuffle.structure.ElseIfStatement", "Shuffle.structure.ElseStatement", "Shuffle.structure.EmptyLine", "Shuffle.structure.EqualToStatement", "Shuffle.structure.ForStatement", "Shuffle.structure.GreaterThanStatement", "Shuffle.structure.Hand", "Shuffle.structure.IfStatement", "Shuffle.structure.LessThanStatement", "Shuffle.structure.Main", "Shuffle.structure.Move", "Shuffle.structure.NotStatement", "Shuffle.structure.NumPlayers", "Shuffle.structure.Number", "Shuffle.structure.OrStatement", "Shuffle.structure.Pile", "Shuffle.structure.Player", "Shuffle.structure.PlayerHand", "Shuffle.structure.PlayerTurnBlock", "Shuffle.structure.SetupBlock", "Shuffle.structure.ShuffleDeck", "Shuffle.structure.Size", "Shuffle.structure.VariableReference", "Shuffle.structure.WhileStatement", "Shuffle.structure.WinConditionBlock"};
}
