package ShapePlusPlus.behavior;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.AbstractCellProvider;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.awt.Color;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class FontColorCellProvider extends AbstractCellProvider {

  /*package*/ SNode node;

  public FontColorCellProvider(@NotNull SNode node) {
    super(node);
    this.node = node;
  }

  @Override
  public EditorCell createEditorCell(EditorContext context) {
    EditorCell_Constant cell = new EditorCell_Constant(context, this.node, "\u25CF");

    int red = SPropertyOperations.getInteger(this.node, PROPS.red$PFdp);
    int green = SPropertyOperations.getInteger(this.node, PROPS.green$PKAK);
    int blue = SPropertyOperations.getInteger(this.node, PROPS.blue$PLLP);

    Color color = new Color(red, green, blue);

    cell.getStyle().set(StyleAttributes.TEXT_COLOR, color);

    return cell;
  }

  private static final class PROPS {
    /*package*/ static final SProperty red$PFdp = MetaAdapterFactory.getProperty(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x64516100fd618e0dL, 0x64516100fd628d26L, "red");
    /*package*/ static final SProperty green$PKAK = MetaAdapterFactory.getProperty(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x64516100fd618e0dL, 0x64516100fd628d28L, "green");
    /*package*/ static final SProperty blue$PLLP = MetaAdapterFactory.getProperty(0x9710ea29960d4c8dL, 0xbfcbd895aec7ff5bL, 0x64516100fd618e0dL, 0x64516100fd628d2dL, "blue");
  }
}