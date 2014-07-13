package Shuffle.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;

  public static Object propertyMacro_GetPropertyValue_2834967828304467600(final PropertyMacroContext _context) {
    return "deck";
  }

  public static Object propertyMacro_GetPropertyValue_7674520359934919972(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_1472781009440830017(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), "cardNumbers");
  }

  public static SNode sourceNodeQuery_6796815332554471128(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "setupBlock", true);
  }

  public static SNode sourceNodeQuery_8142839966539356181(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "playerTurnBlock", true);
  }

  public static SNode sourceNodeQuery_465858332973658066(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "winConditionBlock", true), "condition", true);
  }

  public static SNode sourceNodeQuery_7674520359936029530(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expression", true);
  }

  public static SNode sourceNodeQuery_1472781009440857300(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "pile1", true);
  }

  public static SNode sourceNodeQuery_1472781009440858998(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "pile2", true);
  }

  public static Iterable<SNode> sourceNodesQuery_6796815332554477675(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "body", true);
  }

  public static Iterable<SNode> sourceNodesQuery_8142839966539474929(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "body", true);
  }
}
