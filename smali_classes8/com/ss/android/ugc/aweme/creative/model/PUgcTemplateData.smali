.class public final Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aiCreateFL2VCnt:I
    .annotation runtime LX/0B9U;
        value = "ai_create_fl2v_cnt"
    .end annotation
.end field

.field public aiCreateI2ICnt:I
    .annotation runtime LX/0B9U;
        value = "ai_create_i2i_cnt"
    .end annotation
.end field

.field public aiCreateI2VCnt:I
    .annotation runtime LX/0B9U;
        value = "ai_create_i2v_cnt"
    .end annotation
.end field

.field public aiTemplateFuncList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_template_func_list"
    .end annotation
.end field

.field public assetFrom:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "asset_from"
    .end annotation
.end field

.field public canPostTemplate:Z
    .annotation runtime LX/0B9U;
        value = "can_post"
    .end annotation
.end field

.field public combineEffectNLETemplateModel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combine_effect_template_model"
    .end annotation
.end field

.field public contentCnt:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public featureCodes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feature_codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public featureList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feature_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fillMode:I
    .annotation runtime LX/0B9U;
        value = "template_fill_mode"
    .end annotation
.end field

.field public fixedSlotIndex:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fixedSlots:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fl2vNLEModel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fl2v_nle"
    .end annotation
.end field

.field public hasI2V:Z
    .annotation runtime LX/0B9U;
        value = "has_i2v"
    .end annotation
.end field

.field public hasMagic:Z
    .annotation runtime LX/0B9U;
        value = "has_magic"
    .end annotation
.end field

.field public hasMatting:Z
    .annotation runtime LX/0B9U;
        value = "has_matting"
    .end annotation
.end field

.field public hashtags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hashtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isFromCreateTemplate:Z
    .annotation runtime LX/0B9U;
        value = "is_from_create_template"
    .end annotation
.end field

.field public isRetry:Z
    .annotation runtime LX/0B9U;
        value = "is_magic_retry"
    .end annotation
.end field

.field public isUsingServerMaigc:Z
    .annotation runtime LX/0B9U;
        value = "using_server_magic"
    .end annotation
.end field

.field public iv2AsyncAndMatting:I
    .annotation runtime LX/0B9U;
        value = "i2v_matting_process_state"
    .end annotation
.end field

.field public magicDependencyRes:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "magic_dependency_res"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public magicProcessState:I
    .annotation runtime LX/0B9U;
        value = "magic_process_state"
    .end annotation
.end field

.field public mattingCachedRes:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "matting_cached_res"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mattingDependencyRes:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "matting_dependency_res"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mediaCompressResult:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "media_compress_list"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needHandleAICreate:Z
    .annotation runtime LX/0B9U;
        value = "need_handle_ai_create"
    .end annotation
.end field

.field public pugcTemplateZipUrl:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public retryCount:I
    .annotation runtime LX/0B9U;
        value = "magic_retry_count"
    .end annotation
.end field

.field public slotDurations:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public templateCompareData:Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public templateComplexityScore:F
    .annotation runtime LX/0B9U;
        value = "template_complexity_score"
    .end annotation
.end field

.field public templateInternalRes:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "template_internal_res"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public templateTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_title"
    .end annotation
.end field

.field public uploadVid:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gen;

    invoke-direct {v0}, LX/0Gen;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 40

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v37, -0x1

    const/16 v38, 0xf

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move-object v7, v1

    move v8, v2

    move-object v9, v1

    move-object v10, v1

    move v11, v2

    move v12, v2

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v39, v1

    invoke-direct/range {v0 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;ZFZLjava/lang/String;ILjava/lang/String;IZILjava/lang/Integer;Ljava/util/List;ILjava/lang/String;ZIIILjava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;ZFZLjava/lang/String;ILjava/lang/String;IZILjava/lang/Integer;Ljava/util/List;ILjava/lang/String;ZIIILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;",
            "ZFZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->pugcTemplateZipUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->canPostTemplate:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fixedSlots:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fixedSlotIndex:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->uploadVid:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->contentCnt:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->slotDurations:Ljava/util/List;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->mattingDependencyRes:Ljava/util/Set;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->mattingCachedRes:Ljava/util/Set;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasMatting:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasMagic:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureCodes:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->magicDependencyRes:Ljava/util/Set;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateCompareData:Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isUsingServerMaigc:Z

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateComplexityScore:F

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasI2V:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateTitle:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fillMode:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->combineEffectNLETemplateModel:Ljava/lang/String;

    move/from16 v0, p23

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->magicProcessState:I

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isRetry:Z

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->retryCount:I

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->assetFrom:Ljava/lang/Integer;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hashtags:Ljava/util/List;

    move/from16 v0, p28

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->iv2AsyncAndMatting:I

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fl2vNLEModel:Ljava/lang/String;

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->needHandleAICreate:Z

    move/from16 v0, p31

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiCreateI2ICnt:I

    move/from16 v0, p32

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiCreateI2VCnt:I

    move/from16 v0, p33

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiCreateFL2VCnt:I

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiTemplateFuncList:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateInternalRes:Ljava/util/Set;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->mediaCompressResult:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;ZFZLjava/lang/String;ILjava/lang/String;IZILjava/lang/Integer;Ljava/util/List;ILjava/lang/String;ZIIILjava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    new-instance p9, Ljava/util/LinkedHashSet;

    invoke-direct {p9}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    new-instance p10, Ljava/util/LinkedHashSet;

    invoke-direct {p10}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 p11, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 p12, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    new-instance p13, Ljava/util/ArrayList;

    invoke-direct {p13}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    new-instance p14, Ljava/util/ArrayList;

    invoke-direct/range {p14 .. p14}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    new-instance p15, Ljava/util/LinkedHashSet;

    invoke-direct/range {p15 .. p15}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 p16, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 p17, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/high16 p18, -0x40800000    # -1.0f

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 p19, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const-string p20, ""

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 p21, 0x0

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/16 p22, 0x0

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-object v1, LX/0HA0;->INIT:LX/0HA0;

    invoke-virtual {v1}, LX/0HA0;->getValue()I

    move-result p23

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/16 p24, 0x0

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/16 p25, 0x0

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    const/16 p26, 0x0

    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-object p27, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-object v1, LX/0H9z;->INIT:LX/0H9z;

    invoke-virtual {v1}, LX/0H9z;->getValue()I

    move-result p28

    :cond_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    const/16 p29, 0x0

    :cond_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    const/16 p30, 0x0

    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    const/16 p31, 0x0

    :cond_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    const/16 p32, 0x0

    :cond_1f
    and-int/lit8 v0, p38, 0x1

    if-eqz v0, :cond_20

    const/16 p33, 0x0

    :cond_20
    and-int/lit8 v0, p38, 0x2

    if-eqz v0, :cond_21

    const/16 p34, 0x0

    :cond_21
    and-int/lit8 v0, p38, 0x4

    if-eqz v0, :cond_22

    new-instance p35, Ljava/util/LinkedHashSet;

    invoke-direct/range {p35 .. p35}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_22
    and-int/lit8 v0, p38, 0x8

    if-eqz v0, :cond_23

    new-instance p36, Ljava/util/LinkedHashSet;

    invoke-direct/range {p36 .. p36}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_23
    invoke-direct/range {p0 .. p36}, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;ZFZLjava/lang/String;ILjava/lang/String;IZILjava/lang/Integer;Ljava/util/List;ILjava/lang/String;ZIIILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->magicDependencyRes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->mattingDependencyRes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->mattingCachedRes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->pugcTemplateZipUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->canPostTemplate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fixedSlots:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fixedSlotIndex:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->uploadVid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->contentCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->slotDurations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->mattingDependencyRes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->mattingCachedRes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasMatting:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasMagic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureCodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->magicDependencyRes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateCompareData:Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isUsingServerMaigc:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateComplexityScore:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasI2V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fillMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->combineEffectNLETemplateModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->magicProcessState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isRetry:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->retryCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->assetFrom:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hashtags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->iv2AsyncAndMatting:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fl2vNLEModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->needHandleAICreate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiCreateI2ICnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiCreateI2VCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiCreateFL2VCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiTemplateFuncList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateInternalRes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_6

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->mediaCompressResult:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    return-void
.end method
