.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;

.field public static final MATERIAL_TYPE_IMG:Ljava/lang/String;

.field public static final MATERIAL_TYPE_VIDEO:Ljava/lang/String;


# instance fields
.field public clipEnd:D
    .annotation runtime LX/0B9U;
        value = "clip_end"
    .end annotation
.end field

.field public final clipStart:D
    .annotation runtime LX/0B9U;
        value = "clip_start"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final endTime:D
    .annotation runtime LX/0B9U;
        value = "endtime"
    .end annotation
.end field

.field public freezeFromUUID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "freeze_from_uuid"
    .end annotation
.end field

.field public freezeGroup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "freeze_group"
    .end annotation
.end field

.field public freezeRefVideoUUID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "freeze_ref_video_uuid"
    .end annotation
.end field

.field public gameplaySource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gameplay_source"
    .end annotation
.end field

.field public isReverseVideo:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_reverse_video"
    .end annotation
.end field

.field public limitMaterialType:I
    .annotation runtime LX/0B9U;
        value = "limit_material_type"
    .end annotation
.end field

.field public magicSupportType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "magic_support_type"
    .end annotation
.end field

.field public originMaterialType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_material_type"
    .end annotation
.end field

.field public final processor:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "processor"
    .end annotation
.end field

.field public sameAssetGroup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "same_asset_group"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final startTime:D
    .annotation runtime LX/0B9U;
        value = "starttime"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Companion;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "video"

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->MATERIAL_TYPE_VIDEO:Ljava/lang/String;

    const-string v0, "image"

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->MATERIAL_TYPE_IMG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;-><init>(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->startTime:D

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->endTime:D

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipStart:D

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipEnd:D

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->source:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->type:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->uuid:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->description:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->magicSupportType:Ljava/lang/String;

    iput p14, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->limitMaterialType:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->processor:[Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->gameplaySource:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->sameAssetGroup:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeGroup:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeFromUUID:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeRefVideoUUID:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->originMaterialType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;
    .locals 23

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v5, p5

    move/from16 v14, p14

    move-wide/from16 v3, p3

    move-object/from16 v12, p12

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;-><init>(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->startTime:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->startTime:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->endTime:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->endTime:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipStart:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipStart:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipEnd:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipEnd:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->magicSupportType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->magicSupportType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->limitMaterialType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->limitMaterialType:I

    if-eq v1, v0, :cond_b

    return v4

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->processor:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->processor:[Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->gameplaySource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->gameplaySource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v4

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->sameAssetGroup:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->sameAssetGroup:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v4

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeGroup:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeGroup:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v4

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeFromUUID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeFromUUID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v4

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeRefVideoUUID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeRefVideoUUID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v4

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v4

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->originMaterialType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->originMaterialType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v4

    :cond_13
    return v5
.end method

.method public final getClipEnd()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipEnd:D

    return-wide v0
.end method

.method public final getClipStart()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipStart:D

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()D
    .locals 4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipEnd:D

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipStart:D

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public final getEndTime()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->endTime:D

    return-wide v0
.end method

.method public final getFreezeFromUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeFromUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreezeGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreezeRefVideoUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeRefVideoUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameplaySource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->gameplaySource:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitMaterialType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->limitMaterialType:I

    return v0
.end method

.method public final getMagicSupportType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->magicSupportType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginMaterialType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->originMaterialType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessor()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->processor:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSameAssetGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->sameAssetGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlotEndTTime()D
    .locals 7

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipEnd:D

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipStart:D

    sub-double/2addr v5, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->endTime:D

    const-wide/16 v3, 0x0

    cmpg-double v2, v0, v3

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotStartTime()D

    move-result-wide v0

    add-double/2addr v0, v5

    :cond_0
    return-wide v0
.end method

.method public final getSlotStartTime()D
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->startTime:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->startTime:D

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCross(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)Z
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotStartTime()D

    move-result-wide v13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotEndTTime()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotStartTime()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotEndTTime()D

    move-result-wide v7

    sub-double v0, v13, v9

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v5, v0

    const/4 v3, 0x1

    if-gez v4, :cond_0

    sub-double v1, v7, v13

    cmpg-double v0, v5, v1

    if-ltz v0, :cond_2

    :cond_0
    sub-double v1, v9, v13

    cmpg-double v0, v5, v1

    if-lez v0, :cond_1

    cmpg-double v0, v9, v13

    if-nez v0, :cond_3

    :cond_1
    sub-double v1, v11, v7

    cmpg-double v0, v5, v1

    if-lez v0, :cond_2

    cmpg-double v0, v11, v7

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    if-lez v4, :cond_4

    cmpg-double v0, v13, v9

    if-nez v0, :cond_5

    :cond_4
    sub-double v1, v7, v11

    cmpg-double v0, v5, v1

    if-lez v0, :cond_2

    cmpg-double v0, v7, v11

    if-nez v0, :cond_5

    return v3

    :cond_5
    sub-double v1, v11, v9

    cmpg-double v0, v5, v1

    if-gez v0, :cond_6

    sub-double/2addr v7, v11

    cmpg-double v0, v5, v7

    if-gez v0, :cond_6

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->startTime:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->endTime:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipStart:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipEnd:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->source:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->type:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->uuid:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->description:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->magicSupportType:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->limitMaterialType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->processor:[Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->gameplaySource:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->sameAssetGroup:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeGroup:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeFromUUID:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeRefVideoUUID:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->originMaterialType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isReverseVideo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setClipEnd(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipEnd:D

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFreezeFromUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeFromUUID:Ljava/lang/String;

    return-void
.end method

.method public final setFreezeGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeGroup:Ljava/lang/String;

    return-void
.end method

.method public final setFreezeRefVideoUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeRefVideoUUID:Ljava/lang/String;

    return-void
.end method

.method public final setGameplaySource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->gameplaySource:Ljava/lang/String;

    return-void
.end method

.method public final setLimitMaterialType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->limitMaterialType:I

    return-void
.end method

.method public final setMagicSupportType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->magicSupportType:Ljava/lang/String;

    return-void
.end method

.method public final setOriginMaterialType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->originMaterialType:Ljava/lang/String;

    return-void
.end method

.method public final setReverseVideo(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSameAssetGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->sameAssetGroup:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateSlot(startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->startTime:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->endTime:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", slotStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotStartTime()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", slotEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotEndTTime()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", clipStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipStart:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", clipEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipEnd:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReverse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freezeGroup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeGroup:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->startTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->endTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipStart:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->clipEnd:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->magicSupportType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->limitMaterialType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->processor:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->gameplaySource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->sameAssetGroup:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeGroup:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeFromUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->freezeRefVideoUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->originMaterialType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
