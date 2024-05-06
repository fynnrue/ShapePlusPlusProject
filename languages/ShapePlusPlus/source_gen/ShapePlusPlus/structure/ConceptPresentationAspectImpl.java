package ShapePlusPlus.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Binding;
  private ConceptPresentation props_Circle;
  private ConceptPresentation props_Collection;
  private ConceptPresentation props_Color;
  private ConceptPresentation props_Coloring;
  private ConceptPresentation props_Filling;
  private ConceptPresentation props_Horizontally;
  private ConceptPresentation props_List;
  private ConceptPresentation props_Overlapping;
  private ConceptPresentation props_Rectangle;
  private ConceptPresentation props_ShapeExpression;
  private ConceptPresentation props_Stroking;
  private ConceptPresentation props_VariableDeclaration;
  private ConceptPresentation props_VariableReference;
  private ConceptPresentation props_Vertically;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Binding:
        if (props_Binding == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Binding");
          props_Binding = cpb.create();
        }
        return props_Binding;
      case LanguageConceptSwitch.Circle:
        if (props_Circle == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Circle");
          props_Circle = cpb.create();
        }
        return props_Circle;
      case LanguageConceptSwitch.Collection:
        if (props_Collection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Collection = cpb.create();
        }
        return props_Collection;
      case LanguageConceptSwitch.Color:
        if (props_Color == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Color");
          props_Color = cpb.create();
        }
        return props_Color;
      case LanguageConceptSwitch.Coloring:
        if (props_Coloring == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Coloring");
          props_Coloring = cpb.create();
        }
        return props_Coloring;
      case LanguageConceptSwitch.Filling:
        if (props_Filling == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Filling");
          props_Filling = cpb.create();
        }
        return props_Filling;
      case LanguageConceptSwitch.Horizontally:
        if (props_Horizontally == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Horizontally");
          props_Horizontally = cpb.create();
        }
        return props_Horizontally;
      case LanguageConceptSwitch.List:
        if (props_List == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("List");
          props_List = cpb.create();
        }
        return props_List;
      case LanguageConceptSwitch.Overlapping:
        if (props_Overlapping == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Overlapping");
          props_Overlapping = cpb.create();
        }
        return props_Overlapping;
      case LanguageConceptSwitch.Rectangle:
        if (props_Rectangle == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Rectangle");
          props_Rectangle = cpb.create();
        }
        return props_Rectangle;
      case LanguageConceptSwitch.ShapeExpression:
        if (props_ShapeExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ShapeExpression = cpb.create();
        }
        return props_ShapeExpression;
      case LanguageConceptSwitch.Stroking:
        if (props_Stroking == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Stroking");
          props_Stroking = cpb.create();
        }
        return props_Stroking;
      case LanguageConceptSwitch.VariableDeclaration:
        if (props_VariableDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_VariableDeclaration = cpb.create();
        }
        return props_VariableDeclaration;
      case LanguageConceptSwitch.VariableReference:
        if (props_VariableReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x2a25f81c5aa05b0eL, 0x2a25f81c5aa120a2L, "declaration", "", "");
          props_VariableReference = cpb.create();
        }
        return props_VariableReference;
      case LanguageConceptSwitch.Vertically:
        if (props_Vertically == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Vertically");
          props_Vertically = cpb.create();
        }
        return props_Vertically;
    }
    return null;
  }
}