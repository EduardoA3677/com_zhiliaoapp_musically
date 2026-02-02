.class public final Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public algoModelPath:Ljava/lang/String;

.field public final businessType:Ljava/lang/String;

.field public creationId:Ljava/lang/String;

.field public final detectTime:I

.field public downloadModelDuration:J

.field public exportDuration:J

.field public final limitDuration:Z

.field public musicId:Ljava/lang/String;

.field public final sourceType:I

.field public final targetThresholds:D

.field public final videoDuration:J


# direct methods
.method public constructor <init>(ILjava/lang/String;DZJJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->sourceType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->businessType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->targetThresholds:D

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->limitDuration:Z

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->exportDuration:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->videoDuration:J

    iput p10, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->detectTime:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->algoModelPath:Ljava/lang/String;

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->downloadModelDuration:J

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->creationId:Ljava/lang/String;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->musicId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;DZJJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    move-object/from16 v15, p15

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-wide/from16 v8, p8

    move/from16 v5, p5

    move-object/from16 v14, p14

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-wide/from16 v12, p12

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;-><init>(ILjava/lang/String;DZJJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    iget v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->sourceType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->sourceType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->businessType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->businessType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->targetThresholds:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->targetThresholds:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->limitDuration:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->limitDuration:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->exportDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->exportDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->videoDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->videoDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->detectTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->detectTime:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->algoModelPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->algoModelPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->downloadModelDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->downloadModelDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->musicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getAlgoModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->algoModelPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetectTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->detectTime:I

    return v0
.end method

.method public final getDownloadModelDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->downloadModelDuration:J

    return-wide v0
.end method

.method public final getExportDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->exportDuration:J

    return-wide v0
.end method

.method public final getLimitDuration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->limitDuration:Z

    return v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->sourceType:I

    return v0
.end method

.method public final getTargetThresholds()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->targetThresholds:D

    return-wide v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->videoDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->sourceType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->businessType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->targetThresholds:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->limitDuration:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->exportDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->videoDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->detectTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->algoModelPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->downloadModelDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->creationId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAlgoModelPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->algoModelPath:Ljava/lang/String;

    return-void
.end method

.method public final setCreationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->creationId:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadModelDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->downloadModelDuration:J

    return-void
.end method

.method public final setExportDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->exportDuration:J

    return-void
.end method

.method public final setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->musicId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "VoiceDetectionParam(sourceType="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->sourceType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->businessType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetThresholds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->targetThresholds:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", limitDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->limitDuration:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exportDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->exportDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->videoDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", detectTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->detectTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", algoModelPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->algoModelPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadModelDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->downloadModelDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->creationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->musicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
