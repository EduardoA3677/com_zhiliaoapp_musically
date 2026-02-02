.class public final Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avgLoudnessValue:Ljava/lang/Double;

.field public isVoiceServerJudgeTimeout:I

.field public final musicServerCost:Ljava/lang/Long;

.field public final peakLoudnessValue:Ljava/lang/Double;

.field public final recError:I

.field public final recReturnResult:I

.field public final recServerJudgeDuration:Ljava/lang/Long;

.field public final voiceServerJudgeDuration:J


# direct methods
.method public constructor <init>(IIIJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->isVoiceServerJudgeTimeout:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recReturnResult:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recError:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->voiceServerJudgeDuration:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->peakLoudnessValue:Ljava/lang/Double;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->avgLoudnessValue:Ljava/lang/Double;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->musicServerCost:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recServerJudgeDuration:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(IIIJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move-object/from16 v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;-><init>(IIIJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;

    iget v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->isVoiceServerJudgeTimeout:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->isVoiceServerJudgeTimeout:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recReturnResult:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recReturnResult:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recError:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recError:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->voiceServerJudgeDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->voiceServerJudgeDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->peakLoudnessValue:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->peakLoudnessValue:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->avgLoudnessValue:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->avgLoudnessValue:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->musicServerCost:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->musicServerCost:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recServerJudgeDuration:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recServerJudgeDuration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getAvgLoudnessValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->avgLoudnessValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMusicServerCost()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->musicServerCost:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPeakLoudnessValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->peakLoudnessValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRecError()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recError:I

    return v0
.end method

.method public final getRecReturnResult()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recReturnResult:I

    return v0
.end method

.method public final getRecServerJudgeDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recServerJudgeDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVoiceServerJudgeDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->voiceServerJudgeDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->isVoiceServerJudgeTimeout:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recReturnResult:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recError:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->voiceServerJudgeDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->peakLoudnessValue:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->avgLoudnessValue:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->musicServerCost:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recServerJudgeDuration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isVoiceServerJudgeTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->isVoiceServerJudgeTimeout:I

    return v0
.end method

.method public final setVoiceServerJudgeTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->isVoiceServerJudgeTimeout:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceDetectionResultForServer(isVoiceServerJudgeTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->isVoiceServerJudgeTimeout:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recReturnResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recReturnResult:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recError:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voiceServerJudgeDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->voiceServerJudgeDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", peakLoudnessValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->peakLoudnessValue:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avgLoudnessValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->avgLoudnessValue:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicServerCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->musicServerCost:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recServerJudgeDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->recServerJudgeDuration:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
