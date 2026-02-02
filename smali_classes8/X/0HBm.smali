.class public abstract LX/0HBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;


# instance fields
.field public LIZ:I

.field public LIZIZ:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0HBm;->LIZ:I

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public LJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJFF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getSourceType()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getTargetThresholds()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getVideoDuration()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getDetectTime()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget v8, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->singRatio:F

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v7, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->speechRatio:F

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v9, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->musicRatio:F

    :cond_0
    float-to-double v0, v8

    cmpl-double v4, v14, v0

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-lez v4, :cond_8

    float-to-double v0, v7

    cmpl-double v4, v14, v0

    if-lez v4, :cond_8

    float-to-double v0, v9

    cmpl-double v4, v14, v0

    if-lez v4, :cond_8

    const/4 v5, 0x1

    :goto_2
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "algo_name"

    const-string v0, "AED"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "export_duration"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getExtractDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v11}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v11, "download_duration"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getDownloadModeDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v11}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v11, "algo_duration"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAlgoDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v11}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getTotalDuration()J

    move-result-wide v0

    const-string v11, "total_duration"

    invoke-virtual {v4, v0, v1, v11}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "threshold"

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getErrorCode()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_msg"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sing_ratio"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "speech_ratio"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "music_ratio"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "less_than_threshold"

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-ne v12, v6, :cond_7

    const-string v1, "AutoMusicRecommendForVideo"

    :goto_3
    const-string v0, "bizType"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-virtual/range {p0 .. p0}, LX/0HBm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    invoke-virtual/range {p0 .. p0}, LX/0HBm;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_story"

    invoke-virtual/range {p0 .. p0}, LX/0HBm;->LJFF()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getLastDetectTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "detect_interval"

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "detect_time"

    invoke-virtual {v4, v13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "mix_track_duration"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getMixTrackDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "compile_audio_duration"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getCompileAudioDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "content_type"

    invoke-virtual/range {p0 .. p0}, LX/0HBm;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_count"

    invoke-virtual/range {p0 .. p0}, LX/0HBm;->LJ()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "pic_count"

    invoke-virtual/range {p0 .. p0}, LX/0HBm;->LIZJ()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "wait_thread_duration"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getWaitThreadDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "is_cache"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->isCache()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "check_mute_duration"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getCheckMuteDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "extract_file_length"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getFileSize()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/0HBm;->LJII()Ljava/lang/String;

    move-result-object v0

    const-string v2, "music_id"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AG2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getTotalDuration()J

    move-result-wide v0

    sget-object v3, LX/0HAs;->LJI:LX/0HAt;

    if-nez v3, :cond_3

    new-instance v3, LX/0HAt;

    invoke-direct {v3, v10}, LX/0HAt;-><init>(I)V

    :cond_3
    xor-int/lit8 v2, v5, 0x1

    iput-boolean v2, v3, LX/0HAt;->LIZ:Z

    iput-wide v0, v3, LX/0HAt;->LIZJ:J

    if-eqz v5, :cond_4

    sget-object v0, LX/0HAw;->SPEECH_DETECTION:LX/0HAw;

    invoke-virtual {v0}, LX/0HAw;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v3, LX/0HAt;->LIZIZ:Ljava/lang/String;

    :cond_4
    sput-object v3, LX/0HAs;->LJI:LX/0HAt;

    invoke-static {}, LX/0AWg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0HcZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getWaitHandlerDuration()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const-string v1, "unknown"

    goto/16 :goto_3

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->isVoiceServerJudgeTimeout()I

    move-result v1

    const-string v0, "is_voice_server_judge_timeout"

    if-ne v1, v6, :cond_11

    invoke-virtual {v4, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->isVoiceServerJudgeTimeout()I

    move-result v0

    if-eq v0, v6, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->getRecReturnResult()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->getRecError()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v5, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getTotalDuration()J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->getVoiceServerJudgeDuration()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->isVoiceServerJudgeTimeout()I

    move-result v0

    if-eq v0, v6, :cond_c

    const/4 v6, 0x0

    :cond_c
    sget-object v3, LX/0HAs;->LJI:LX/0HAt;

    if-nez v3, :cond_d

    new-instance v3, LX/0HAt;

    invoke-direct {v3, v10}, LX/0HAt;-><init>(I)V

    :cond_d
    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v3, LX/0HAt;->LIZ:Z

    iput-wide v1, v3, LX/0HAt;->LIZJ:J

    if-eqz v5, :cond_e

    sget-object v0, LX/0HAw;->SPEECH_DETECTION:LX/0HAw;

    invoke-virtual {v0}, LX/0HAw;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v3, LX/0HAt;->LIZIZ:Ljava/lang/String;

    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0HAt;->LIZLLL:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0HAt;->LJ:Ljava/lang/Boolean;

    sput-object v3, LX/0HAs;->LJI:LX/0HAt;

    :cond_f
    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "creation_speech_detection"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_10
    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "rec_return_result"

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->getRecReturnResult()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "rec_error"

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->getRecError()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "voice_server_judge_duration"

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->getVoiceServerJudgeDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->getMusicServerCost()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "music_server_judge_duration"

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->getRecServerJudgeDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "rec_server_judge_duration"

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->getPeakLoudnessValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v1, "peak_loudness_value"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->getAvgLoudnessValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v1, "loudness_value"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getTotalDuration()J

    move-result-wide v0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;->getVoiceServerJudgeDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1, v11}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    goto/16 :goto_6
.end method

.method public LJII()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final mobDetectEvent(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V
    .locals 1

    invoke-static {}, LX/0AWg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0HcZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0HBm;->LJI(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;)V

    return-void

    :cond_0
    sput-object p0, LX/0HBl;->LIZLLL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    const/4 v0, 0x1

    sput-boolean v0, LX/0HBl;->LIZJ:Z

    sput-object p1, LX/0HBl;->LIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    sput-object p2, LX/0HBl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    return-void
.end method

.method public final mobEvent(IJJJJDLcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;J)V
    .locals 5

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "algo_name"

    const-string v0, "AED"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "export_duration"

    invoke-virtual {v2, p2, p3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "download_duration"

    invoke-virtual {v2, p4, p5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "algo_duration"

    invoke-virtual {v2, p6, p7, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "total_duration"

    invoke-virtual {v2, p8, p9, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "threshold"

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p12 .. p12}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getErrorCode()I

    move-result v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_msg"

    invoke-virtual/range {p12 .. p12}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p12 .. p12}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->singRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const-string v0, "sing_ratio"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual/range {p12 .. p12}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->speechRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    const-string v0, "speech_ratio"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual/range {p12 .. p12}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->musicRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    const-string v0, "music_ratio"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v1, "AutoMusicRecommendForVideo"

    :goto_2
    const-string v0, "bizType"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-virtual {p0}, LX/0HBm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extract_file_length"

    move-wide/from16 v3, p13

    invoke-virtual {v2, v3, v4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "speech_detection"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "unknown"

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final setVoiceDetectionParam(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getTargetThresholds()D

    move-result-wide v0

    iput-wide v0, p0, LX/0HBm;->LIZIZ:D

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getSourceType()I

    move-result v0

    iput v0, p0, LX/0HBm;->LIZ:I

    return-void
.end method
