package Shuffle.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;

public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_3854676059697937759(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString_def(_context.getNode(), "suit", "spades");
  }

  public static Object propertyMacro_GetPropertyValue_3854676059697985373(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString_def(_context.getNode(), "rank", "ace");
  }

  public static Object propertyMacro_GetPropertyValue_2834967828304467600(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_7674520359934919972(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object referenceMacro_GetReferent_7674520359937227968(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "number", false), "name");
  }

  public static Object referenceMacro_GetReferent_7674520359936695259(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "deck", true), "deck", false), "name");
  }

  public static Object referenceMacro_GetReferent_7674520359936742814(final IOperationContext operationContext, final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "variable", true), "number", false), "name");
  }

  public static SNode sourceNodeQuery_2834967828304483550(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_7674520359936682674(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_7674520359936029530(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expression", true);
  }

  public static SNode sourceNodeQuery_7674520359936751208(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expression", true);
  }

  public static Iterable sourceNodesQuery_2834967828304411860(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "variable", true);
  }

  public static Iterable sourceNodesQuery_7674520359936676692(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.getNodes(_context.getInputModel(), "Shuffle.structure.Command");
  }
}
