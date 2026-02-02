.class public final LX/0HBr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicedetection.VoiceDetectorService$startDetectVoiceActivity$4"
    f = "VoiceDetectorService.kt"
    l = {
        0xc4,
        0xf1
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

.field public final synthetic LLILLJJLI:LX/0HBt;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;LX/0HBt;JLcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;",
            "Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;",
            "LX/0HBt;",
            "J",
            "Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0HBr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HBr;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    iput-object p2, p0, LX/0HBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    iput-object p3, p0, LX/0HBr;->LLILLJJLI:LX/0HBt;

    iput-wide p4, p0, LX/0HBr;->LLILLL:J

    iput-object p6, p0, LX/0HBr;->LLILZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    iput-object p7, p0, LX/0HBr;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0HBr;

    iget-object v1, p0, LX/0HBr;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    iget-object v2, p0, LX/0HBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    iget-object v3, p0, LX/0HBr;->LLILLJJLI:LX/0HBt;

    iget-wide v4, p0, LX/0HBr;->LLILLL:J

    iget-object v6, p0, LX/0HBr;->LLILZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    iget-object v7, p0, LX/0HBr;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0HBr;-><init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;LX/0HBt;JLcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v0, LX/0HBr;->LLILIL:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v2, p1

    const-string v10, "VoiceDetectorService@fce2.startDetectVoiceActivity$4"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0HBr;->LL:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_4

    if-ne v0, v6, :cond_9

    iget-object v9, v5, LX/0HBr;->LLILIL:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/0HBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;->setVoiceDetectCacheResult(Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;)V

    iget-object v1, v5, LX/0HBr;->LLILLJJLI:LX/0HBt;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v0

    iput-object v0, v1, LX/0HBt;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0HBr;->LLILLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->setTotalDuration(J)V

    iget-object v0, v5, LX/0HBr;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "last_speech_detection_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->setLastDetectTime(J)V

    iget-object v1, v5, LX/0HBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    iget-object v0, v5, LX/0HBr;->LLILZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;->mobDetectEvent(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    iget-object v0, v5, LX/0HBr;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v5, LX/0HBr;->LLILLJJLI:LX/0HBt;

    iget-object v0, v0, LX/0HBt;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;->onVoiceActivityDetected(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    :cond_1
    iget-object v0, v5, LX/0HBr;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;->onVoiceActivityDetected(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0HBr;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/0HCF;->LIZ()Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;->enable:I

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0HCF;->LIZ()Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;->enableDispatchIO:I

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    :goto_1
    new-instance v11, LX/0HBo;

    iget-object v14, v5, LX/0HBr;->LLILZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    iget-object v15, v5, LX/0HBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    iget-object v2, v5, LX/0HBr;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/0HBo;-><init>(JLcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;LX/02wT;)V

    iput-object v3, v5, LX/0HBr;->LLILIL:Ljava/lang/Object;

    iput v1, v5, LX/0HBr;->LL:I

    invoke-static {v5, v0, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    sget-object v0, LX/0mwz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P7m;

    goto :goto_1

    :cond_4
    iget-object v3, v5, LX/0HBr;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v2

    check-cast v9, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    iget-object v0, v5, LX/0HBr;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0HBr;->LLILL:Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/IVoiceHandler;

    new-instance v2, LX/0EEB;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v9, v1}, LX/0EEB;-><init>(Lcom/ss/android/ugc/aweme/services/audio/IVoiceHandler;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v9, v5, LX/0HBr;->LLILIL:Ljava/lang/Object;

    iput v6, v5, LX/0HBr;->LL:I

    invoke-static {v8, v5}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v0, v5, LX/0HBr;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
