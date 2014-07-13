package Shuffle.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {


  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AndStatement_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Card_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CommandBlock_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ConditionBlock_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new CurrentPlayer_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Deal_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Deck_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new EmptyLine_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new EqualToStatement_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new GreaterThanStatement_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new LessThanStatement_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Main_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new Move_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new NotStatement_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new NumPlayers_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Number_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new OrStatement_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new Pile_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new Player_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new PlayerHand_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new ShuffleDeck_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new Size_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new VariableReference_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.<ConceptEditorComponent>emptyList();
  }



  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"Shuffle.structure.AndStatement", "Shuffle.structure.Card", "Shuffle.structure.CommandBlock", "Shuffle.structure.ConditionBlock", "Shuffle.structure.CurrentPlayer", "Shuffle.structure.Deal", "Shuffle.structure.Deck", "Shuffle.structure.EmptyLine", "Shuffle.structure.EqualToStatement", "Shuffle.structure.GreaterThanStatement", "Shuffle.structure.LessThanStatement", "Shuffle.structure.Main", "Shuffle.structure.Move", "Shuffle.structure.NotStatement", "Shuffle.structure.NumPlayers", "Shuffle.structure.Number", "Shuffle.structure.OrStatement", "Shuffle.structure.Pile", "Shuffle.structure.Player", "Shuffle.structure.PlayerHand", "Shuffle.structure.ShuffleDeck", "Shuffle.structure.Size", "Shuffle.structure.VariableReference"};
}
