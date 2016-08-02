package transfverif.core.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class MatchAttribute_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_5tkysq_a(editorContext, node);
  }
  private EditorCell createCollection_5tkysq_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_5tkysq_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createIndentCell_5tkysq_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_5tkysq_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_5tkysq_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_5tkysq_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createIndentCell_5tkysq_a0(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }
  private EditorCell createProperty_5tkysq_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_5tkysq_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_5tkysq_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_5tkysq_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("value");
    provider.setNoTargetText("<no value>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new MatchAttribute_Editor._Inline_5tkysq_a3a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("value");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_5tkysq_a3a extends InlineCellProvider {
    public _Inline_5tkysq_a3a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_5tkysq_a0d0(editorContext, node);
    }
    private EditorCell createCollection_5tkysq_a0d0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_5tkysq_a0d0");
      editorCell.addEditorCell(this.createRefNode_5tkysq_a0a3a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNode_5tkysq_a0a3a(EditorContext editorContext, SNode node) {
      SingleRoleCellProvider provider = new MatchAttribute_Editor._Inline_5tkysq_a3a.atomSingleRoleHandler_5tkysq_a0a3a(node, MetaAdapterFactory.getContainmentLink(0xa2c7a1ebb3b54bbbL, 0x819be25a3c6de3a8L, 0x26ce87c26545b555L, 0x61d4bac5f384b743L, "atom"), editorContext);
      return provider.createCell();
    }
    private class atomSingleRoleHandler_5tkysq_a0a3a extends SingleRoleCellProvider {
      public atomSingleRoleHandler_5tkysq_a0a3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
          editorCell.setRole("atom");
        }
      }
      @Override
      protected EditorCell createEmptyCell() {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_atom");
        installCellInfo(null, editorCell);
        return editorCell;
      }
      protected String getNoTargetText() {
        return "<no atom>";
      }
    }
  }
}
