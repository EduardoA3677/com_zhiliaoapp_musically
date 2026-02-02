.class public final LX/0HBo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicedetection.VoiceDetectorService$startDetectVoiceActivity$4$result$1"
    f = "VoiceDetectorService.kt"
    l = {
        0xd3,
        0xd4,
        0xd7,
        0xdf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:J

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;",
            "Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;",
            "Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;",
            "LX/02wT<",
            "-",
            "LX/0HBo;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0HBo;->LLILLJJLI:J

    iput-object p3, p0, LX/0HBo;->LLILLL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    iput-object p4, p0, LX/0HBo;->LLILZ:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    iput-object p5, p0, LX/0HBo;->LLILZIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0HBo;

    iget-wide v1, p0, LX/0HBo;->LLILLJJLI:J

    iget-object v3, p0, LX/0HBo;->LLILLL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    iget-object v4, p0, LX/0HBo;->LLILZ:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    iget-object v5, p0, LX/0HBo;->LLILZIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0HBo;-><init>(JLcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;LX/02wT;)V

    iput-object p1, v0, LX/0HBo;->LLILLIZIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p1

    const-string v15, "VoiceDetectorService@fce2.startDetectVoiceActivity$4$result$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v1, v10, LX/0HBo;->LLILL:I

    const/4 v8, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, ""

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_7

    if-eq v1, v11, :cond_c

    if-eq v1, v12, :cond_a

    if-ne v1, v8, :cond_13

    iget-wide v4, v10, LX/0HBo;->LLILIL:J

    iget-object v6, v10, LX/0HBo;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;->getDetectionResult()Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getMixTrackDuration()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->setMixTrackDuration(J)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;->getDetectionResult()Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getCompileAudioDuration()J

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->setCompileAudioDuration(J)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;->getDetectionResult()Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getCheckMuteDuration()J

    move-result-wide v1

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->setCheckMuteDuration(J)V

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->setWaitThreadDuration(J)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;->getDetectionResult()Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getExtractDuration()J

    move-result-wide v1

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->setExtractDuration(J)V

    :cond_1
    :goto_4
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v13, v10, LX/0HBo;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v10, LX/0HBo;->LLILLJJLI:J

    sub-long/2addr v4, v0

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/09qg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0HBq;

    iget-object v0, v10, LX/0HBo;->LLILZ:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    invoke-direct {v1, v0, v7}, LX/0HBq;-><init>(Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;LX/02wT;)V

    invoke-static {v13, v7, v7, v1, v12}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v14

    new-instance v1, LX/0HBp;

    iget-object v0, v10, LX/0HBo;->LLILLL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    invoke-direct {v1, v0, v7}, LX/0HBp;-><init>(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;LX/02wT;)V

    invoke-static {v13, v7, v7, v1, v12}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v2, v10, LX/0HBo;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v10, LX/0HBo;->LL:Ljava/lang/Object;

    iput-wide v4, v10, LX/0HBo;->LLILIL:J

    iput v6, v10, LX/0HBo;->LLILL:I

    invoke-virtual {v14, v10}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_7
    iget-wide v4, v10, LX/0HBo;->LLILIL:J

    iget-object v1, v10, LX/0HBo;->LL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    iget-object v2, v10, LX/0HBo;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v0

    check-cast v6, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;

    iput-object v2, v10, LX/0HBo;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v10, LX/0HBo;->LL:Ljava/lang/Object;

    iput-wide v4, v10, LX/0HBo;->LLILIL:J

    iput v11, v10, LX/0HBo;->LLILL:I

    invoke-interface {v1, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_9
    iget-object v0, v10, LX/0HBo;->LLILZ:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    iput-object v2, v10, LX/0HBo;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v4, v10, LX/0HBo;->LLILIL:J

    iput v12, v10, LX/0HBo;->LLILL:I

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;->getVoiceDetectPath(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_a
    iget-wide v4, v10, LX/0HBo;->LLILIL:J

    iget-object v2, v10, LX/0HBo;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v0

    check-cast v6, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;

    goto :goto_5

    :cond_c
    iget-wide v4, v10, LX/0HBo;->LLILIL:J

    iget-object v6, v10, LX/0HBo;->LL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;

    iget-object v2, v10, LX/0HBo;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/0HBu;

    iget-object v1, v10, LX/0HBo;->LLILLL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    iget-object v0, v0, LX/0HBu;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->setAlgoModelPath(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v10, LX/0HBo;->LLILZIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v13, v10, LX/0HBo;->LLILLL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/services/audio/IVoiceHandler;

    iget-object v11, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getVideoDuration()J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v0, 0x0

    invoke-interface {v12, v11, v0, v3}, Lcom/ss/android/ugc/aweme/services/audio/IVoiceHandler;->onExtractAudio(Ljava/lang/String;II)V

    goto :goto_6

    :cond_10
    iget-object v3, v10, LX/0HBo;->LLILLL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;->getDetectionResult()Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getExtractDuration()J

    move-result-wide v0

    :goto_7
    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->setExportDuration(J)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v10, LX/0HBo;->LLILZIL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v10, LX/0HBo;->LLILLL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    iget-object v0, v10, LX/0HBo;->LLILZ:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    iput-object v6, v10, LX/0HBo;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v10, LX/0HBo;->LL:Ljava/lang/Object;

    iput-wide v4, v10, LX/0HBo;->LLILIL:J

    iput v8, v10, LX/0HBo;->LLILL:I

    invoke-virtual {v3, v2, v1, v0, v10}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_12
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;->getDetectionResult()Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    const-string v18, "unknown"

    const/16 v19, 0x0

    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    new-instance v42, Ljava/util/LinkedHashMap;

    invoke-direct/range {v42 .. v42}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v17, -0x1

    const-wide/16 v20, 0x0

    const/16 v40, 0x0

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move-wide/from16 v28, v20

    move-wide/from16 v30, v20

    move-wide/from16 v32, v20

    move-wide/from16 v34, v20

    move-wide/from16 v36, v20

    move-wide/from16 v38, v20

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v42}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
