package DiffusersSynopsis.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptSynopsis = createDescriptorForSynopsis();
  /*package*/ final EnumerationDescriptor myEnumerationSampler = new EnumerationDescriptor_Sampler();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptSynopsis);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Synopsis:
        return myConceptSynopsis;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationSampler);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForSynopsis() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DiffusersSynopsis", "Synopsis", 0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf897b179L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c7c563d7-3ff3-4511-b4ec-8885143ec458(DiffusersSynopsis.structure)/5030534239781106041");
    b.version(3);
    b.property("prompt", 0x45d00c3cf8995237L).type(PrimitiveTypeId.STRING).origin("5030534239781212727").done();
    b.property("negative_prompt", 0x45d00c3cf89955e5L).type(PrimitiveTypeId.STRING).origin("5030534239781213669").done();
    b.property("steps", 0x45d00c3cf89957bcL).type(PrimitiveTypeId.INTEGER).origin("5030534239781214140").done();
    b.property("sampler", 0x45d00c3cf899592cL).type(MetaIdFactory.dataTypeId(0x6d5fbab605684ec4L, 0xbb6a34c38dc971e3L, 0x45d00c3cf8995b06L)).origin("5030534239781214508").done();
    b.property("CFG_scale", 0x45d00c3cf8995c7fL).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x494547eeedc219baL)).origin("5030534239781215359").done();
    b.property("height", 0x45d00c3cf8996f70L).type(PrimitiveTypeId.INTEGER).origin("5030534239781220208").done();
    b.property("width", 0x45d00c3cf89970b0L).type(PrimitiveTypeId.INTEGER).origin("5030534239781220528").done();
    b.property("model_hash", 0x45d00c3cf8997259L).type(PrimitiveTypeId.STRING).origin("5030534239781220953").done();
    b.property("seed", 0x45d00c3cf89979b5L).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x3b4187227177134aL)).origin("5030534239781222837").done();
    return b.create();
  }
}
