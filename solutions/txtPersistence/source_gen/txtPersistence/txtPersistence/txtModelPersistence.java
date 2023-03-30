package txtPersistence.txtPersistence;

/*Generated by MPS */

import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.mps.openapi.persistence.datasource.FileExtensionDataSourceType;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.DataSource;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.ModelLoadingOption;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;
import org.jetbrains.mps.openapi.persistence.ModelCreationException;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;
import org.jetbrains.mps.openapi.model.SModelId;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import java.io.IOException;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;
import java.util.List;
import java.util.Collections;

public class txtModelPersistence implements ModelFactory {
  private static final String TXT_EXTENSION = "txt";
  private static final DataSourceType TXT_TYPE = FileExtensionDataSourceType.of(TXT_EXTENSION);

  private final PersistenceFacade myPersistenceFacade = PersistenceFacade.getInstance();

  @Override
  public boolean supports(@NotNull DataSource source) {
    return source instanceof FileSystemBasedDataSource && source instanceof StreamDataSource;
  }

  @NotNull
  @Override
  public SModel create(@NotNull DataSource source, @NotNull SModelName name, @NotNull ModelLoadingOption... options) throws UnsupportedDataSourceException, ModelCreationException {
    if (!(supports(source))) {
      throw new UnsupportedDataSourceException(source);
    }
    throw new ModelCreationException("Create exception", new ArrayList<>());
  }

  @NotNull
  @Override
  public SModel load(@NotNull DataSource source, @NotNull ModelLoadingOption... options) throws UnsupportedDataSourceException, ModelLoadException {
    if (!(supports(source))) {
      throw new UnsupportedDataSourceException(source);
    }
    final SModelId id = myPersistenceFacade.createModelId("path:" + source);
    String name = id.getModelName();
    if (id instanceof jetbrains.mps.smodel.SModelId.RelativePathSModelId) {
      name = FileUtil.getNameWithoutExtension(((jetbrains.mps.smodel.SModelId.RelativePathSModelId) id).getFileName());
    }
    final SModelReference ref = myPersistenceFacade.createModelReference(null, id, name);
    return new DiffusersSynopsisModelDescriptor(ref, source);
  }

  @Override
  public void save(@NotNull SModel model, @NotNull DataSource source) throws ModelSaveException, IOException {
    if (!(supports(source))) {
      throw new UnsupportedDataSourceException(source);
    }
    ((DiffusersSynopsisModelDescriptor) model).save();
  }

  @NotNull
  @Override
  public ModelFactoryType getType() {
    return DiffusersSynopsisPersistenceType.INSTANCE;
  }

  public enum DiffusersSynopsisPersistenceType implements ModelFactoryType {
    INSTANCE();

    @NotNull
    @Override
    public String getFormatTitle() {
      return "Diffusers Synopsis TXT Persistence";
    }
  }

  @Deprecated(since = "193", forRemoval = true)
  @NotNull
  @Override
  public List<DataSourceType> getPreferredDataSourceTypes() {
    return Collections.singletonList(TXT_TYPE);
  }
}
