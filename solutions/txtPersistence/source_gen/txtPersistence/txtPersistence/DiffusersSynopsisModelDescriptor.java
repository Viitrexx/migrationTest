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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ArrayUtils;
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
    if (!(this.getSource().isReadOnly()) && this.getSource().isAlive() && false) {
      // This branch makes me unable to load models so I disabled it
      LogContext.with(DiffusersSynopsisModelDescriptor.class, null, null).info("    first option");
      return new ModelLoadResult<>(new SModel(this.getReference()), ModelLoadingState.FULLY_LOADED);
    } else {
      LogContext.with(DiffusersSynopsisModelDescriptor.class, null, null).info("    second option");
      try {
        return new ModelLoadResult(readModel(), ModelLoadingState.FULLY_LOADED);
      } catch (ModelLoadException e) {
        LogContext.with(DiffusersSynopsisModelDescriptor.class, null, null).error(e.getMessage());
        return new ModelLoadResult<>(new DefaultSModel.InvalidDefaultSModel(this.getReference(), new ModelReadException("Something went wrong while loading", e)), ModelLoadingState.FULLY_LOADED);
        // If you return ModelLoadingState.NOT_LOADED then the IDE will complain
        // But this error is apparently useful when first creating a model since it will try to read from a file
        // that does not exist. The XMLPersistence example does this as well so I am not to blame?
      }
    }
  }

  private SModel readModel() throws ModelLoadException {
    LogContext.with(DiffusersSynopsisModelDescriptor.class, null, null).info("readModel()");
    SModelReference ref = this.getReference();
    InputStream in = null;
    // If there is no file, make it
    if (!(this.getSource().isAlive())) {
      writeModel(new SModel(this.getReference()));
    }
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
      FileUtil.closeFileSafe(in);
    }
  }

  private SModel stringToModel(String s, SModelReference ref) {
    LogContext.with(DiffusersSynopsisModelDescriptor.class, null, null).info("stringToModel() " + ref);
    // Warning: be sure to use the right SModel (not the one from openapi)
    SModel model = new DefaultSModel(ref);
    for (String syn : s.split(seppy)) {
      if (syn.split(System.lineSeparator()).length < 4) {
        continue;
      }
      SNode root = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf897b179L, "DiffusersSynopsis.structure.Synopsis"));
      // Hardcoded to death, better to parse this somehow
      String[] split = ((syn == null ? null : syn.trim())).split(System.lineSeparator());
      SPropertyOperations.assign(root, PROPS.name$MnvL, split[0]);
      SPropertyOperations.assign(root, PROPS.prompt$8VTf, split[1]);
      SPropertyOperations.assign(root, PROPS.negative_prompt$N5xF, trim_j799wg_a2a6a3a6(split[2].substring("Negative prompt: ".length())));
      String[] split2 = split[3].split(",");
      SPropertyOperations.assign(root, PROPS.steps$er3Y, Integer.parseInt(trim_j799wg_a0c0i0d0g(split2[0].substring("Steps: ".length()))));
      SPropertyOperations.assignEnum(root, PROPS.sampler$s5Ie, SEnumOperations.getMemberForPresentation(MetaAdapterFactory.getEnumeration(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf8995b06L, "DiffusersSynopsis.structure.Sampler"), trim_j799wg_a1c0j0d0g(split2[1].substring(" Sampler: ".length()))));
      SPropertyOperations.assign(root, PROPS.CFG_scale$2OV7, trim_j799wg_a2a01a3a6(split2[2].substring(" CFG scale: ".length())));
      if (!(Sequence.fromIterable(ArrayUtils.fromCharacterArray(SPropertyOperations.getString(root, PROPS.CFG_scale$2OV7).toLowerCase().toCharArray())).contains('f'))) {
        if (!(Sequence.fromIterable(ArrayUtils.fromCharacterArray(SPropertyOperations.getString(root, PROPS.CFG_scale$2OV7).toCharArray())).contains('.'))) {
          SPropertyOperations.plusAssignStringProp(root, PROPS.CFG_scale$2OV7, ".");
        }
        SPropertyOperations.plusAssignStringProp(root, PROPS.CFG_scale$2OV7, "f");
      }
      SPropertyOperations.assign(root, PROPS.seed$68lK, trim_j799wg_a2a21a3a6(split2[3].substring(" Seed: ".length())));
      if (SPropertyOperations.getString(root, PROPS.seed$68lK).toLowerCase().toCharArray()[SPropertyOperations.getString(root, PROPS.seed$68lK).length() - 1] != 'l') {
        SPropertyOperations.plusAssignStringProp(root, PROPS.seed$68lK, 'L');
      }
      String[] wh = trim_j799wg_a0a0o0d0g(split2[4].substring(" Size: ".length())).split("x");
      SPropertyOperations.assign(root, PROPS.width$x1Oh, Integer.parseInt(wh[0]));
      SPropertyOperations.assign(root, PROPS.height$meRg, Integer.parseInt(wh[1]));
      SPropertyOperations.assign(root, PROPS.model_hash$JslH, trim_j799wg_a2a71a3a6(split2[5].substring(" Model hash: ".length())));
      model.addRootNode(root);
    }
    return model;
  }

  private final String seppy = "<---->";

  private void writeModel(SModelData modelData) {
    LogContext.with(DiffusersSynopsisModelDescriptor.class, null, null).info("writeModel()");
    Iterator<SNode> it = modelData.getRootNodes().iterator();
    SNode root = (it.hasNext() ? it.next() : null);
    OutputStream stream = null;
    try {
      stream = new BufferedOutputStream(((StreamDataSource) this.getSource()).openOutputStream());
      char[] content;
      String contentString = "";
      while (root != null) {
        if (root.getConcept().getName().equals("Synopsis")) {
          SNode syn = ((SNode) root);
          contentString += SPropertyOperations.getString(syn, PROPS.name$MnvL);
          contentString += System.lineSeparator();
          contentString += SPropertyOperations.getString(syn, PROPS.prompt$8VTf);
          contentString += System.lineSeparator();
          contentString += String.format("Negative prompt: %s", SPropertyOperations.getString(syn, PROPS.negative_prompt$N5xF));
          contentString += System.lineSeparator();
          contentString += String.format("Steps: %d, Sampler: %s, CFG scale: %s, Seed: %s, Size: %dx%d, Model hash: %s", SPropertyOperations.getInteger(syn, PROPS.steps$er3Y), SPropertyOperations.getEnum(syn, PROPS.sampler$s5Ie).getPresentation(), SPropertyOperations.getString(syn, PROPS.CFG_scale$2OV7), SPropertyOperations.getString(syn, PROPS.seed$68lK), SPropertyOperations.getInteger(syn, PROPS.width$x1Oh), SPropertyOperations.getInteger(syn, PROPS.height$meRg), SPropertyOperations.getString(syn, PROPS.model_hash$JslH));
          contentString += System.lineSeparator();

          // Something unique to split nodes, but probably better to just give each their own file
          contentString += seppy;
          contentString += System.lineSeparator();
        }
        root = (it.hasNext() ? it.next() : null);
      }
      content = contentString.toCharArray();
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
      FileUtil.closeFileSafe(stream);
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
  public static String trim_j799wg_a2a6a3a6(String str) {
    return (str == null ? null : str.trim());
  }
  public static String trim_j799wg_a0c0i0d0g(String str) {
    return (str == null ? null : str.trim());
  }
  public static String trim_j799wg_a1c0j0d0g(String str) {
    return (str == null ? null : str.trim());
  }
  public static String trim_j799wg_a2a01a3a6(String str) {
    return (str == null ? null : str.trim());
  }
  public static String trim_j799wg_a2a21a3a6(String str) {
    return (str == null ? null : str.trim());
  }
  public static String trim_j799wg_a0a0o0d0g(String str) {
    return (str == null ? null : str.trim());
  }
  public static String trim_j799wg_a2a71a3a6(String str) {
    return (str == null ? null : str.trim());
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty prompt$8VTf = MetaAdapterFactory.getProperty(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf897b179L, 0x45d00c3cf8995237L, "prompt");
    /*package*/ static final SProperty negative_prompt$N5xF = MetaAdapterFactory.getProperty(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf897b179L, 0x45d00c3cf89955e5L, "negative_prompt");
    /*package*/ static final SProperty steps$er3Y = MetaAdapterFactory.getProperty(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf897b179L, 0x45d00c3cf89957bcL, "steps");
    /*package*/ static final SProperty sampler$s5Ie = MetaAdapterFactory.getProperty(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf897b179L, 0x45d00c3cf899592cL, "sampler");
    /*package*/ static final SProperty CFG_scale$2OV7 = MetaAdapterFactory.getProperty(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf897b179L, 0x45d00c3cf8995c7fL, "CFG_scale");
    /*package*/ static final SProperty seed$68lK = MetaAdapterFactory.getProperty(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf897b179L, 0x45d00c3cf89979b5L, "seed");
    /*package*/ static final SProperty width$x1Oh = MetaAdapterFactory.getProperty(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf897b179L, 0x45d00c3cf89970b0L, "width");
    /*package*/ static final SProperty height$meRg = MetaAdapterFactory.getProperty(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf897b179L, 0x45d00c3cf8996f70L, "height");
    /*package*/ static final SProperty model_hash$JslH = MetaAdapterFactory.getProperty(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf897b179L, 0x45d00c3cf8997259L, "model_hash");
  }
}
