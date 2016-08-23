package DSLTrans.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.desctiptor.ConceptEditorHintImpl;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("GraphicalEditor", "Graphical Editor for DSL Trans", true, "DSLTrans.editor.GraphicVisualizerHint.GraphicalEditor"));
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0xa2c7a1ebb3b54bbbL, 0x819be25a3c6de3a8L, 0x61d4bac5f384b63eL, "transfverif.core.structure.AnyMatchClass"))) {
        return Collections.<ConceptEditor>singletonList(new AnyMatchClass_GraphicalEditor_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0xa2c7a1ebb3b54bbbL, 0x819be25a3c6de3a8L, 0x352209af6691d6e5L, "transfverif.core.structure.ApplyClass"))) {
        return Collections.<ConceptEditor>singletonList(new ApplyClass_GraphicalEditor_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4e1e6c633ef54d3dL, 0xb04d0e2974d639e7L, 0x51706dc3bd019bb1L, "DSLTrans.structure.ApplyModel"))) {
        return Arrays.asList(new ConceptEditor[]{new ApplyModel_Editor(), new ApplyModel_GraphicalEditor_Editor()});
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0xa2c7a1ebb3b54bbbL, 0x819be25a3c6de3a8L, 0x352209af6691d76dL, "transfverif.core.structure.BackwardLink"))) {
        return Collections.<ConceptEditor>singletonList(new BackwardLink_GraphicalEditor_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0xa2c7a1ebb3b54bbbL, 0x819be25a3c6de3a8L, 0x61d4bac5f384b66fL, "transfverif.core.structure.Concat"))) {
        return Collections.<ConceptEditor>singletonList(new Concat_GraphicalEditor_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0xa2c7a1ebb3b54bbbL, 0x819be25a3c6de3a8L, 0x352209af6691d762L, "transfverif.core.structure.DirectApplyLink"))) {
        return Collections.<ConceptEditor>singletonList(new DirectApplyLink_GraphicalEditor_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0xa2c7a1ebb3b54bbbL, 0x819be25a3c6de3a8L, 0x352209af6691d74fL, "transfverif.core.structure.DirectMatchLink"))) {
        return Collections.<ConceptEditor>singletonList(new DirectMatchLink_GraphicalEditor_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0xa2c7a1ebb3b54bbbL, 0x819be25a3c6de3a8L, 0x352209af6691d75cL, "transfverif.core.structure.IndirectMatchLink"))) {
        return Collections.<ConceptEditor>singletonList(new IndirectMatchLink_GraphicalEditor_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4e1e6c633ef54d3dL, 0xb04d0e2974d639e7L, 0x352209af6691d768L, "DSLTrans.structure.Layer"))) {
        return Arrays.asList(new ConceptEditor[]{new Layer_Editor(), new Layer_GraphicalEditor_Editor()});
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4e1e6c633ef54d3dL, 0xb04d0e2974d639e7L, 0x51706dc3bd019bb0L, "DSLTrans.structure.MatchModel"))) {
        return Arrays.asList(new ConceptEditor[]{new MatchModel_Editor(), new MatchModel_GraphicalEditor_Editor()});
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4e1e6c633ef54d3dL, 0xb04d0e2974d639e7L, 0x352209af6691d773L, "DSLTrans.structure.PreviousLayer"))) {
        return Arrays.asList(new ConceptEditor[]{new PreviousLayer_Editor(), new PreviousLayer_GraphicalEditor_Editor()});
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4e1e6c633ef54d3dL, 0xb04d0e2974d639e7L, 0x352209af6691d6dfL, "DSLTrans.structure.Rule"))) {
        return Arrays.asList(new ConceptEditor[]{new Rule_Editor(), new Rule_GraphicalEditor_Editor()});
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x4e1e6c633ef54d3dL, 0xb04d0e2974d639e7L, 0x6bd1e03dbfc8b3cfL, "DSLTrans.structure.Transformation"))) {
        return Arrays.asList(new ConceptEditor[]{new Transformation_Editor(), new Transformation_GraphicalEditor_Editor()});
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }


  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }

}
