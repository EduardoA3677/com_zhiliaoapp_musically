.class public final LX/0HBK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0HBE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0HBE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HBK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0HBK;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExtractAudioPath(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener$DefaultImpls;->onExtractAudioPath(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;Ljava/lang/String;II)V

    return-void
.end method

.method public final onUpdateResult(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener$DefaultImpls;->onUpdateResult(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    return-void
.end method

.method public final onVoiceActivityDetected(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V
    .locals 34

    sget-object v0, LX/0A3O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0HBK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sah;->getShareContext()LX/0sNq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    :goto_0
    const-string v0, "CapCut"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0HBK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :cond_3
    invoke-static {}, LX/0HBN;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LX/0ADT;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-lt v4, v3, :cond_6

    const-wide/32 v6, 0x2bf20

    cmp-long v3, v0, v6

    if-lez v3, :cond_6

    :cond_4
    iget-object v1, v2, LX/0HBK;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    sget-object v0, LX/0HBE;->SUCCESS:LX/0HBE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    sget-object v3, LX/0HBN;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;

    iget-wide v7, v3, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->aedCheckThresh:D

    move-object/from16 v33, p1

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getErrorCode()I

    move-result v10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v4, 0x7c00

    const-string v3, "aed_silence_video_check_opt"

    invoke-virtual {v6, v4, v3, v5, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0xea60

    if-ne v10, v3, :cond_8

    iget-object v1, v2, LX/0HBK;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    sget-object v0, LX/0HBE;->SUCCESS:LX/0HBE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    sget-object v4, LX/0HB4;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-wide v10, LX/0HB4;->LJIIJJI:J

    cmp-long v3, v10, v0

    if-nez v3, :cond_c

    const/4 v6, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "isSameResult:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", duration:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastExtractDuration:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, LX/0HB4;->LJIIJJI:J

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\uff0clastTimeout:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, LX/0HB4;->LJIILJJIL:Z

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", result:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "aed check by server"

    invoke-static {v12, v3}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v3

    sput-object v3, LX/0HB4;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    cmp-long v3, v0, v13

    if-eqz v3, :cond_9

    sput-wide v0, LX/0HB4;->LJIIJJI:J

    :cond_9
    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v14, v2, LX/0HBK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v11, v2, LX/0HBK;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v3, "singRatio:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->singRatio:F

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",speechRatio:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->speechRatio:F

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", musicRatio:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->musicRatio:F

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", threshold:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", id:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AWg;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v14, :cond_a

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-ne v3, v5, :cond_a

    invoke-static {}, LX/0HcZ;->LIZ()Z

    move-result v3

    if-nez v3, :cond_a

    iget v12, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->speechRatio:F

    iget v4, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->singRatio:F

    iget v3, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->musicRatio:F

    move-object v14, v14

    move v15, v12

    move/from16 v16, v4

    move/from16 v17, v3

    move-wide/from16 v18, v7

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, LX/0HBM;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;FFFDLkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getLoudnessList()Ljava/util/List;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;

    iget v3, v3, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->result:I

    if-nez v3, :cond_b

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;

    iget-wide v3, v15, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->peakLoudness:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-wide v3, v15, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->avgLoudness:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v12}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Lkotlin/Pair;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v6, :cond_15

    sget-boolean v0, LX/0HB4;->LJIILJJIL:Z

    if-nez v0, :cond_12

    sget-object v18, LX/0HB4;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/AutoApplyMusicResponse;

    if-eqz v18, :cond_f

    sget-wide v12, LX/0HB4;->LJIILL:J

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->isCache()I

    move-result v0

    if-ne v0, v5, :cond_11

    const/16 v19, 0x1

    :goto_6
    invoke-static/range {v12 .. v19}, LX/0HBM;->LIZLLL(JDDLcom/ss/android/ugc/aweme/shortvideo/model/AutoApplyMusicResponse;Z)V

    :cond_f
    :goto_7
    sget-object v0, LX/0HB4;->LJIIL:LX/0HBE;

    if-eqz v0, :cond_10

    if-eqz v11, :cond_10

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :cond_11
    const/16 v19, 0x0

    goto :goto_6

    :cond_12
    new-instance v12, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-wide v0, LX/0HB4;->LJIILL:J

    sub-long v16, v16, v0

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move v14, v13

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    invoke-direct/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;-><init>(IIIJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v12}, LX/0HBl;->LIZ(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;)V

    goto :goto_7

    :cond_13
    new-instance v3, Lkotlin/Pair;

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    iget v3, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->speechRatio:F

    iget v1, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->singRatio:F

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->musicRatio:F

    move-object v12, v14

    move v13, v3

    move v14, v1

    move v15, v0

    move-wide/from16 v16, v7

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/0HBM;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;FFFDLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_15
    iget v4, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->speechRatio:F

    move/from16 v32, v4

    iget v4, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->singRatio:F

    move/from16 v31, v4

    iget v15, v10, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->musicRatio:F

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0xfe

    move-object/from16 v16, v14

    move-wide/from16 v17, v0

    move-object/from16 v21, v20

    move/from16 v22, v19

    move/from16 v25, v19

    move-object/from16 v26, v20

    invoke-static/range {v16 .. v27}, LX/0Hc5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZLjava/lang/Long;Ljava/lang/Long;ZJZLjava/util/Map;I)LX/0Hbr;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sput-wide v18, LX/0HB4;->LJIILL:J

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "peak_loudness"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "avg_loudness"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/0HBM;->LIZ()Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;

    move-result-object v20

    if-eqz v20, :cond_19

    move/from16 v21, v32

    move/from16 v22, v31

    move/from16 v23, v15

    invoke-interface/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;->LJ(FFFLjava/lang/String;LX/0Hbr;)LX/0aMR;

    move-result-object v9

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v13

    sget-object v0, LX/09GG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/lang/RuntimeException;

    const-string v9, "aed check by server time out"

    invoke-direct {v10, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v9

    invoke-virtual {v13, v0, v1, v12, v9}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v16, LY/AfS0S0200133_7;

    move-object/from16 v1, v16

    const/16 v30, 0x0

    move-wide/from16 v22, v3

    move/from16 v24, v32

    move/from16 v25, v31

    move/from16 v26, v15

    move-wide/from16 v27, v7

    move-object/from16 v29, v11

    move-object/from16 v17, v14

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v30}, LY/AfS0S0200133_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JDDFFFDLkotlin/jvm/functions/Function1;I)V

    new-instance v9, LY/AfS0S0200133_7;

    const/16 v30, 0x1

    move-wide/from16 v22, v3

    move/from16 v24, v32

    move/from16 v25, v31

    move/from16 v26, v15

    move-wide/from16 v27, v7

    move-object/from16 v29, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v30}, LY/AfS0S0200133_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JDDFFFDLkotlin/jvm/functions/Function1;I)V

    sget-object v3, LX/0HBL;->LIZ:LX/0HBL;

    invoke-virtual {v0, v1, v9, v3}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    :cond_16
    :goto_8
    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/0HBK;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_17

    sget-object v0, LX/0HBE;->FAIL:LX/0HBE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AUTO MUSIC: musicActivityDetected failed. msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
