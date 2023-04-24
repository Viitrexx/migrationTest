package txtPersistence.txtPersistence;

/*Generated by MPS */

import jetbrains.mps.smodel.EditableModelDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import jetbrains.mps.smodel.ModelLoadResult;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.baseLanguage.logging.rt.LogContext;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import java.io.InputStream;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import jetbrains.mps.util.FileUtil;
import java.io.IOException;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.extapi.model.SModelData;
import java.util.Iterator;
import java.io.OutputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import java.util.Collections;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.mps.openapi.language.SProperty;

public class DiffusersSynopsisModelDescriptor extends EditableModelDescriptor {
  public DiffusersSynopsisModelDescriptor(@NotNull SModelReference modelReference, @NotNull DataSource dataSource) {
    super(modelReference, dataSource);
  }

  @NotNull
  @Override
  protected ModelLoadResult<SModel> createModel() {
    LogContext.with(DiffusersSynopsisModelDescriptor.class, null, null).info("createModel()");
    if (!(this.getSource().isReadOnly()) && this.getSource().isAlive()) {
      return new ModelLoadResult<>(new SModel(this.getReference()), ModelLoadingState.FULLY_LOADED);
    } else {
      try {
        return new ModelLoadResult(readModel(), ModelLoadingState.FULLY_LOADED);
      } catch (ModelLoadException e) {
        LogContext.with(DiffusersSynopsisModelDescriptor.class, null, null).error(e.getMessage() + " " + e.toString());
        return new ModelLoadResult<>(new DefaultSModel.InvalidDefaultSModel(this.getReference(), new ModelReadException("Something went wrong while loading", e)), ModelLoadingState.NOT_LOADED);
      }
    }
  }

  private SModel readModel() throws ModelLoadException {
    LogContext.with(DiffusersSynopsisModelDescriptor.class, null, null).info("readModel()");
    SModelReference ref = this.getReference();
    InputStream in = null;
    try {
      in = ((StreamDataSource) this.getSource()).openInputStream();
      BufferedReader br = new BufferedReader(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));
      StringBuilder sb = new StringBuilder();
      String line;
      while ((line = br.readLine()) != null) {
        sb.append(line + System.lineSeparator());
      }
      return stringToModel(sb.toString(), ref);
    } catch (IOException e) {
      throw new ModelLoadException("Could not read model " + ref, new ArrayList<org.jetbrains.mps.openapi.model.SModel.Problem>(), e);
    } finally {
    }
  }

  private SModel stringToModel(String s, SModelReference ref) {
    LogContext.with(DiffusersSynopsisModelDescriptor.class, null, null).info("stringToModel()");
    // Warning: be sure to use the right SModel (not the one from openapi)
    SModel model = new DefaultSModel(ref);
    SNode root = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf897b179L, "DiffusersSynopsis.structure.Synopsis"));
    SPropertyOperations.assign(root, PROPS.name$MnvL, "I have loaded a model");
    model.addRootNode(root);
    return model;
  }

  private void writeModel(SModelData modelData) {
    LogContext.with(DiffusersSynopsisModelDescriptor.class, null, null).info("writeModel()");
    Iterator<SNode> it = modelData.getRootNodes().iterator();
    SNode root = (it.hasNext() ? it.next() : null);
    try {
      OutputStream stream = new BufferedOutputStream(((StreamDataSource) this.getSource()).openOutputStream());
      char[] content = "lol".toCharArray();
      byte[] contentByte = new byte[content.length];
      for (int i = 0; i < content.length; i++) {
        contentByte[i] = ((byte) content[i]);
      }
      ByteArrayOutputStream auxbs = new ByteArrayOutputStream();
      auxbs.write(contentByte);
      auxbs.writeTo(stream);
      stream.flush();
    } catch (IOException e) {
      new ModelSaveException("Could not write model " + this.getName(), new ArrayList<org.jetbrains.mps.openapi.model.SModel.Problem>(), e);
    } finally {
    }
  }

  @Override
  public Collection<SLanguage> importedLanguageIds() {
    return Collections.singleton(MetaAdapterFactory.getLanguage(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, "DiffusersSynopsis"));
  }

  @Override
  public void rename(@NotNull String string, boolean b) {
  }

  @Deprecated
  @ApiStatus.ScheduledForRemoval(inVersion = "2021.2")
  @Override
  public void updateTimestamp() {
  }

  @Override
  public boolean needsReloading() {
    return false;
  }

  @Override
  public void reloadFromSource() {
  }

  @Override
  public void save() {
    try {
      writeModel(this.getModelData());
    } catch (Exception e) {
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
