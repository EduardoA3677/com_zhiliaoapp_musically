.class public Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;
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
            "Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0GSQ;

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

    new-instance v0, LX/0GSQ;

    invoke-direct {v0}, LX/0GSQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->Companion:LX/0GSQ;

    new-instance v0, LX/0GSP;

    invoke-direct {v0}, LX/0GSP;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "video"

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->MATERIAL_TYPE_VIDEO:Ljava/lang/String;

    const-string v0, "image"

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->MATERIAL_TYPE_IMG:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;-><init>(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->startTime:D

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->endTime:D

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->clipStart:D

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->clipEnd:D

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->source:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->type:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->uuid:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->description:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->magicSupportType:Ljava/lang/String;

    iput p14, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->limitMaterialType:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->processor:[Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->gameplaySource:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->sameAssetGroup:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->freezeGroup:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->freezeFromUUID:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->freezeRefVideoUUID:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->isReverseVideo:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->originMaterialType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClipEnd()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->clipEnd:D

    return-wide v0
.end method

.method public getClipStart()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->clipStart:D

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getClipEnd()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getClipStart()D

    move-result-wide v0

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public getEndTime()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->endTime:D

    return-wide v0
.end method

.method public getFreezeFromUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->freezeFromUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getFreezeGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->freezeGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getFreezeRefVideoUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->freezeRefVideoUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getGameplaySource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->gameplaySource:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitMaterialType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->limitMaterialType:I

    return v0
.end method

.method public getMagicSupportType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->magicSupportType:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginMaterialType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->originMaterialType:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessor()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->processor:[Ljava/lang/String;

    return-object v0
.end method

.method public getSameAssetGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->sameAssetGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlotEndTTime()D
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getClipEnd()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getClipStart()D

    move-result-wide v0

    sub-double/2addr v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getEndTime()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {p0}, LX/0GSO;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)D

    move-result-wide v0

    add-double/2addr v0, v5

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getEndTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->startTime:D

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hasCross(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)Z
    .locals 15

    invoke-static {p0}, LX/0GSO;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)D

    move-result-wide v13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getSlotEndTTime()D

    move-result-wide v11

    invoke-static/range {p1 .. p1}, LX/0GSO;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getSlotEndTTime()D

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

.method public isReverseVideo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->isReverseVideo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setClipEnd(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->clipEnd:D

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->description:Ljava/lang/String;

    return-void
.end method

.method public setFreezeFromUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->freezeFromUUID:Ljava/lang/String;

    return-void
.end method

.method public setFreezeGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->freezeGroup:Ljava/lang/String;

    return-void
.end method

.method public setFreezeRefVideoUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->freezeRefVideoUUID:Ljava/lang/String;

    return-void
.end method

.method public setGameplaySource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->gameplaySource:Ljava/lang/String;

    return-void
.end method

.method public final setLimitMaterialType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->limitMaterialType:I

    return-void
.end method

.method public setMagicSupportType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->magicSupportType:Ljava/lang/String;

    return-void
.end method

.method public setOriginMaterialType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->originMaterialType:Ljava/lang/String;

    return-void
.end method

.method public setReverseVideo(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->isReverseVideo:Ljava/lang/Boolean;

    return-void
.end method

.method public setSameAssetGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->sameAssetGroup:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateSlot(startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getStartTime()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getEndTime()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", slotStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0GSO;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", slotEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getSlotEndTTime()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", clipStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getClipStart()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", clipEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getClipEnd()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReverse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->isReverseVideo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freezeGroup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getFreezeGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->startTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->endTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->clipStart:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->clipEnd:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->magicSupportType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->limitMaterialType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->processor:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->gameplaySource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->sameAssetGroup:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->freezeGroup:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->freezeFromUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->freezeRefVideoUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->isReverseVideo:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->originMaterialType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
