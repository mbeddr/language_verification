package transfverif.core.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class Concat_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_k8bqf0_a(editorContext, node);
  }
  private EditorCell createCollection_k8bqf0_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_k8bqf0_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_k8bqf0_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_k8bqf0_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_k8bqf0_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_k8bqf0_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Concat_Editor.arg1SingleRoleHandler_k8bqf0_a0(node, MetaAdapterFactory.getContainmentLink(0xa2c7a1ebb3b54bbbL, 0x819be25a3c6de3a8L, 0x61d4bac5f384b66fL, 0x26ce87c265479e4aL, "arg1"), editorContext);
    return provider.createCell();
  }
  private class arg1SingleRoleHandler_k8bqf0_a0 extends SingleRoleCellProvider {
    public arg1SingleRoleHandler_k8bqf0_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("arg1");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_arg1");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no arg1>";
    }
  }
  private EditorCell createConstant_k8bqf0_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "+");
    editorCell.setCellId("Constant_k8bqf0_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_k8bqf0_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Concat_Editor.arg2SingleRoleHandler_k8bqf0_c0(node, MetaAdapterFactory.getContainmentLink(0xa2c7a1ebb3b54bbbL, 0x819be25a3c6de3a8L, 0x61d4bac5f384b66fL, 0x26ce87c265479e4eL, "arg2"), editorContext);
    return provider.createCell();
  }
  private class arg2SingleRoleHandler_k8bqf0_c0 extends SingleRoleCellProvider {
    public arg2SingleRoleHandler_k8bqf0_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("arg2");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_arg2");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no arg2>";
    }
  }
}
