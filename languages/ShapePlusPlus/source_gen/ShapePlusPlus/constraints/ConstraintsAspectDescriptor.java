package ShapePlusPlus.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new Circle_Constraints();
      case 1:
        return new Color_Constraints();
      case 2:
        return new Filling_Constraints();
      case 3:
        return new Rectangle_Constraints();
      case 4:
        return new Stroking_Constraints();
      case 5:
        return new VariableReference_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x2a25f81c5aa120caL), MetaIdFactory.conceptId(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x64516100fd618e0dL), MetaIdFactory.conceptId(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x2a25f81c5aa120c6L), MetaIdFactory.conceptId(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x2a25f81c5aa05b07L), MetaIdFactory.conceptId(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x2a25f81c5aa05b0dL), MetaIdFactory.conceptId(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x2a25f81c5aa05b0eL)).seal();
}
