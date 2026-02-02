.class public final Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public algoDuration:J

.field public audioRatioInfo:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

.field public checkMuteDuration:J

.field public compileAudioDuration:J

.field public downloadModeDuration:J

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public extractDuration:J

.field public fileSize:J

.field public isCache:I

.field public lastDetectTime:J

.field public loudnessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;",
            ">;"
        }
    .end annotation
.end field

.field public mixTrackDuration:J

.field public totalDuration:J

.field public waitHandlerDuration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public waitThreadDuration:J


# direct methods
.method public constructor <init>()V
    .locals 27

    const/4 v2, 0x0

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/LinkedHashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object v3, v2

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v4

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-wide/from16 v22, v4

    invoke-direct/range {v0 .. v26}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;",
            "JJJJJJJJJJI",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->audioRatioInfo:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->extractDuration:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->algoDuration:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->downloadModeDuration:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->totalDuration:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->fileSize:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->lastDetectTime:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->mixTrackDuration:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->compileAudioDuration:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->checkMuteDuration:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitThreadDuration:J

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->isCache:I

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->loudnessList:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitHandlerDuration:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;",
            "JJJJJJJJJJI",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    move-wide/from16 v22, p22

    move-wide/from16 v20, p20

    move-wide/from16 v18, p18

    move-wide/from16 v16, p16

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v26, p26

    move-wide/from16 v14, p14

    move-object/from16 v2, p2

    move-object/from16 v25, p25

    move/from16 v24, p24

    move/from16 v1, p1

    move-wide/from16 v12, p12

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v26}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    iget v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorCode:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->audioRatioInfo:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->audioRatioInfo:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->extractDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->extractDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->algoDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->algoDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->downloadModeDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->downloadModeDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->totalDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->totalDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->fileSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->fileSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->lastDetectTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->lastDetectTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->mixTrackDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->mixTrackDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->compileAudioDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->compileAudioDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->checkMuteDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->checkMuteDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitThreadDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitThreadDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->isCache:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->isCache:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->loudnessList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->loudnessList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitHandlerDuration:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitHandlerDuration:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public final getAlgoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->algoDuration:J

    return-wide v0
.end method

.method public final getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->audioRatioInfo:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    return-object v0
.end method

.method public final getCheckMuteDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->checkMuteDuration:J

    return-wide v0
.end method

.method public final getCompileAudioDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->compileAudioDuration:J

    return-wide v0
.end method

.method public final getDownloadModeDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->downloadModeDuration:J

    return-wide v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtractDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->extractDuration:J

    return-wide v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->fileSize:J

    return-wide v0
.end method

.method public final getLastDetectTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->lastDetectTime:J

    return-wide v0
.end method

.method public final getLoudnessList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->loudnessList:Ljava/util/List;

    return-object v0
.end method

.method public final getMixTrackDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->mixTrackDuration:J

    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->totalDuration:J

    return-wide v0
.end method

.method public final getWaitHandlerDuration()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitHandlerDuration:Ljava/util/Map;

    return-object v0
.end method

.method public final getWaitThreadDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitThreadDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorMsg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->audioRatioInfo:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->extractDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->algoDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->downloadModeDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->totalDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->fileSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->lastDetectTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->mixTrackDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->compileAudioDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->checkMuteDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitThreadDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->isCache:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->loudnessList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitHandlerDuration:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isCache()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->isCache:I

    return v0
.end method

.method public final setAlgoDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->algoDuration:J

    return-void
.end method

.method public final setAudioRatioInfo(Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->audioRatioInfo:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    return-void
.end method

.method public final setCache(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->isCache:I

    return-void
.end method

.method public final setCheckMuteDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->checkMuteDuration:J

    return-void
.end method

.method public final setCompileAudioDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->compileAudioDuration:J

    return-void
.end method

.method public final setDownloadModeDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->downloadModeDuration:J

    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorCode:I

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setExtractDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->extractDuration:J

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->fileSize:J

    return-void
.end method

.method public final setLastDetectTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->lastDetectTime:J

    return-void
.end method

.method public final setLoudnessList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->loudnessList:Ljava/util/List;

    return-void
.end method

.method public final setMixTrackDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->mixTrackDuration:J

    return-void
.end method

.method public final setTotalDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->totalDuration:J

    return-void
.end method

.method public final setWaitHandlerDuration(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitHandlerDuration:Ljava/util/Map;

    return-void
.end method

.method public final setWaitThreadDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitThreadDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "VoiceDetectionResult(errorCode="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioRatioInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->audioRatioInfo:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extractDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->extractDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", algoDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->algoDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadModeDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->downloadModeDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->totalDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->fileSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastDetectTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->lastDetectTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mixTrackDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->mixTrackDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compileAudioDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->compileAudioDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", checkMuteDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->checkMuteDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", waitThreadDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitThreadDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->isCache:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loudnessList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->loudnessList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitHandlerDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->waitHandlerDuration:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
