package ShapePlusPlus.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Binding = 0;
  public static final int Circle = 1;
  public static final int Collection = 2;
  public static final int Color = 3;
  public static final int Coloring = 4;
  public static final int Filling = 5;
  public static final int Horizontally = 6;
  public static final int List = 7;
  public static final int Overlapping = 8;
  public static final int Rectangle = 9;
  public static final int ShapeExpression = 10;
  public static final int Stroking = 11;
  public static final int VariableDeclaration = 12;
  public static final int VariableReference = 13;
  public static final int Vertically = 14;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL);
    builder.put(0x64516100fd628d32L, Binding);
    builder.put(0x2a25f81c5aa120caL, Circle);
    builder.put(0x2a25f81c5aa05b0fL, Collection);
    builder.put(0x64516100fd618e0dL, Color);
    builder.put(0x2a25f81c5aa120c8L, Coloring);
    builder.put(0x2a25f81c5aa120c6L, Filling);
    builder.put(0x2a25f81c5aa05b06L, Horizontally);
    builder.put(0x2a25f81c5aa05b11L, List);
    builder.put(0x2a25f81c5aa120abL, Overlapping);
    builder.put(0x2a25f81c5aa05b07L, Rectangle);
    builder.put(0x64516100fd628d40L, ShapeExpression);
    builder.put(0x2a25f81c5aa05b0dL, Stroking);
    builder.put(0x2a25f81c5aa05b10L, VariableDeclaration);
    builder.put(0x2a25f81c5aa05b0eL, VariableReference);
    builder.put(0x2a25f81c5aa120aaL, Vertically);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}