.class public final Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public compileRepeatCount:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;
    .annotation runtime LX/0B9U;
        value = "crop_data"
    .end annotation
.end field

.field public durationMs:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public embeddedVideoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "embedded_video_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public enableLiveMode:Z
    .annotation runtime LX/0B9U;
        value = "enable_live_mode"
    .end annotation
.end field

.field public enterToImageFramework:Z
    .annotation runtime LX/0B9U;
        value = "enter_to_image_framework"
    .end annotation
.end field

.field public importedLivePhotoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "imported_live_photo_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public livePhotoTransitionEffectParam:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;
    .annotation runtime LX/0B9U;
        value = "live_photo_transition_effect_param"
    .end annotation
.end field

.field public previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;
    .annotation runtime LX/0B9U;
        value = "preview_mode"
    .end annotation
.end field

.field public repeatCount:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FNm;

    invoke-direct {v0}, LX/0FNm;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v12, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v10, v5

    move-object v11, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;ZZIJILcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;ZZIJILcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;",
            "ZZIJI",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->importedLivePhotoList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->embeddedVideoMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->livePhotoTransitionEffectParam:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enableLiveMode:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enterToImageFramework:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->repeatCount:I

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->durationMs:J

    iput p10, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->compileRepeatCount:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;ZZIJILcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v11, p10

    move-wide/from16 v9, p8

    move/from16 v8, p7

    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move/from16 v1, p12

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    move-object v5, v12

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_5

    move/from16 v7, p6

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const-wide/16 v9, -0x1

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v11, -0x1

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move-object/from16 v12, p11

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;ZZIJILcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->importedLivePhotoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->importedLivePhotoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->embeddedVideoMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->embeddedVideoMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->livePhotoTransitionEffectParam:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->livePhotoTransitionEffectParam:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enableLiveMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enableLiveMode:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enterToImageFramework:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enterToImageFramework:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->repeatCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->repeatCount:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->durationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->durationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->compileRepeatCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->compileRepeatCount:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->importedLivePhotoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->embeddedVideoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->livePhotoTransitionEffectParam:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enableLiveMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enterToImageFramework:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->repeatCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->durationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->compileRepeatCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LivePhotoModel(previewMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", importedLivePhotoList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->importedLivePhotoList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", embeddedVideoMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->embeddedVideoMap:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livePhotoTransitionEffectParam="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->livePhotoTransitionEffectParam:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableLiveMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enableLiveMode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterToImageFramework="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enterToImageFramework:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repeatCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->repeatCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->durationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compileRepeatCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->compileRepeatCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->importedLivePhotoList:Ljava/util/List;

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

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->embeddedVideoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->livePhotoTransitionEffectParam:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enableLiveMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enterToImageFramework:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->repeatCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->durationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->compileRepeatCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2
.end method
