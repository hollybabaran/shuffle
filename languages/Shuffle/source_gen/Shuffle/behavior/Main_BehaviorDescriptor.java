package Shuffle.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.execution.util.behavior.IMainClass_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.ScopeProvider_BehaviorDescriptor;
import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.core.behavior.ScopeProvider_Behavior;
import jetbrains.mps.execution.util.behavior.IMainClass_Behavior;

public class Main_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IMainClass_BehaviorDescriptor, ScopeProvider_BehaviorDescriptor {
  public Main_BehaviorDescriptor() {
  }

  public Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    return Main_Behavior.virtual_getScope_3734116213129936182(thisNode, kind, child);
  }

  public Scope virtual_getScope_7722139651431880752(SNode thisNode, SNode kind, String role, int index) {
    return ScopeProvider_Behavior.virtual_getScope_7722139651431880752(thisNode, kind, role, index);
  }

  public String virtual_getUnitName_4666195181811081431(SNode thisNode) {
    return IMainClass_Behavior.virtual_getUnitName_4666195181811081431(thisNode);
  }

  public boolean virtual_isNodeRunnable_4666195181811081448(SNode thisNode) {
    return IMainClass_Behavior.virtual_isNodeRunnable_4666195181811081448(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "Shuffle.structure.Main";
  }
}
