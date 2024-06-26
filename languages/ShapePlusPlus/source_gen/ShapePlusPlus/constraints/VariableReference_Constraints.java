package ShapePlusPlus.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.SNodePointer;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class VariableReference_Constraints extends BaseConstraintsDescriptor {
  public VariableReference_Constraints() {
    super(CONCEPTS.VariableReference$3c);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.declaration$eTFi, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return ReferenceScopeProvider.fromHierarchy(CONCEPTS.VariableDeclaration$4a, new SNodePointer("r:bd2d20e8-94b3-4c45-aa97-838277808038(ShapePlusPlus.constraints)", "750260040696578862"));
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VariableReference$3c = MetaAdapterFactory.getConcept(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x2a25f81c5aa05b0eL, "ShapePlusPlus.structure.VariableReference");
    /*package*/ static final SConcept VariableDeclaration$4a = MetaAdapterFactory.getConcept(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x2a25f81c5aa05b10L, "ShapePlusPlus.structure.VariableDeclaration");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink declaration$eTFi = MetaAdapterFactory.getReferenceLink(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x2a25f81c5aa05b0eL, 0x2a25f81c5aa120a2L, "declaration");
  }
}
