.class public final Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorService;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:LX/0HBv;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0HBt;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/services/audio/IVoiceHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "speech_detection"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/0HBv;

    invoke-direct {v0}, LX/0HBv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZIZ:LX/0HBv;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;LX/02wT;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;",
            "Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    instance-of v0, v4, LX/0HBs;

    move-object/from16 v3, p0

    if-eqz v0, :cond_b

    move-object v6, v4

    check-cast v6, LX/0HBs;

    iget v2, v6, LX/0HBs;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v6, LX/0HBs;->LLILZIL:I

    :goto_0
    iget-object v12, v6, LX/0HBs;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0HBs;->LLILZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_c

    iget-wide v8, v6, LX/0HBs;->LLILLJJLI:J

    iget-wide v0, v6, LX/0HBs;->LLILLIZIL:J

    iget-object v11, v6, LX/0HBs;->LLILL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    iget-object v10, v6, LX/0HBs;->LLILIL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    iget-object v7, v6, LX/0HBs;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, LX/0HBu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget v2, v12, LX/0HBu;->LIZIZ:I

    if-nez v2, :cond_8

    iget-object v2, v12, LX/0HBu;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v14, v12, LX/0HBu;->LIZ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getBusinessType()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZIZ:LX/0HBv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/mammon/audiosdk/SAMICore;

    invoke-direct {v12}, Lcom/mammon/audiosdk/SAMICore;-><init>()V

    new-instance v6, Lcom/mammon/audiosdk/structures/SAMICoreAedS2sExtractorCreateParameter;

    invoke-direct {v6}, Lcom/mammon/audiosdk/structures/SAMICoreAedS2sExtractorCreateParameter;-><init>()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v6, Lcom/mammon/audiosdk/structures/SAMICoreAedS2sExtractorCreateParameter;->threshold:D

    iput-object v7, v6, Lcom/mammon/audiosdk/structures/SAMICoreAedS2sExtractorCreateParameter;->audioDir:Ljava/lang/String;

    iput-object v14, v6, Lcom/mammon/audiosdk/structures/SAMICoreAedS2sExtractorCreateParameter;->modelDir:Ljava/lang/String;

    iput-object v13, v6, Lcom/mammon/audiosdk/structures/SAMICoreAedS2sExtractorCreateParameter;->businessType:Ljava/lang/String;

    const-string v2, "{ \"version\": \"1.0\", \"threshold\": [0.5,0.3,0.1,0.2,0.1,0.3,0.1,0.1,0.4,0.1,0.2,0.2,0.3,0.1,0.1,0.1,0.2,0.2,0.1,0.2,0.3,0.2,0.2,0.2,0.3,0.1,0.5,0.3,0.5,0.4,0.5,0.5,0.2,0.1,0.1,0.1,0.1,0.6,0.2,0.5], \"top_k\" : 40, \"output_type\" : 1 }"

    iput-object v2, v6, Lcom/mammon/audiosdk/structures/SAMICoreAedS2sExtractorCreateParameter;->configDir:Ljava/lang/String;

    sget-object v2, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Extractor_AedS2s:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    invoke-virtual {v12, v2, v6}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreCreateHandleByIdentify(Lcom/mammon/audiosdk/enums/SAMICoreIdentify;Ljava/lang/Object;)I

    move-result v18

    if-eqz v18, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    const-string v19, "Create Vad S2s handle failed"

    const/16 v20, 0x0

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    new-instance v43, Ljava/util/LinkedHashMap;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v21, 0x0

    const/16 v41, 0x0

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-wide/from16 v27, v21

    move-wide/from16 v29, v21

    move-wide/from16 v31, v21

    move-wide/from16 v33, v21

    move-wide/from16 v35, v21

    move-wide/from16 v37, v21

    move-wide/from16 v39, v21

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v43}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getExportDuration()J

    move-result-wide v0

    add-long v19, v19, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->setAlgoDuration(J)V

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->setDownloadModeDuration(J)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getExportDuration()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->setExtractDuration(J)V

    invoke-virtual {v2, v8, v9}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->setFileSize(J)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getSourceType()I

    move-result v12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getExportDuration()J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getTargetThresholds()D

    move-result-wide v21

    move-object v11, v11

    move-wide v15, v4

    move-wide/from16 v17, v0

    move-object/from16 v23, v2

    move-wide/from16 v24, v8

    invoke-interface/range {v11 .. v25}, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;->mobEvent(IJJJJDLcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;J)V

    return-object v2

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v12, v7, v7}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreProcess(Lcom/mammon/audiosdk/structures/SAMICoreBlock;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I

    move-result v6

    new-instance v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v3}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v2, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyID_Base_NAME:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v12, v2, v3}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreGetPropertyById(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    :try_start_0
    iget-object v3, v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataObjectArray:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_2
    move-object v3, v7

    goto :goto_3

    :cond_3
    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    move-object v3, v7

    goto :goto_6

    :goto_5
    const-class v2, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    invoke-static {v3, v2}, LX/05lj;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    :goto_6
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v7

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    invoke-virtual {v12}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreDestroyHandle()I

    if-eqz v6, :cond_7

    const v2, 0x1d4c3

    if-eq v6, v2, :cond_7

    const v2, 0x1d4c4

    if-ne v6, v2, :cond_6

    const-string v7, "process failed!"

    :cond_6
    new-instance v2, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    new-instance v43, Ljava/util/LinkedHashMap;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v21, 0x0

    const/16 v41, 0x0

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-wide/from16 v27, v21

    move-wide/from16 v29, v21

    move-wide/from16 v31, v21

    move-wide/from16 v33, v21

    move-wide/from16 v35, v21

    move-wide/from16 v37, v21

    move-wide/from16 v39, v21

    move-object/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v43}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_7
    new-instance v2, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    const/16 v19, 0x0

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    new-instance v43, Ljava/util/LinkedHashMap;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-wide/from16 v27, v21

    move-wide/from16 v29, v21

    move-wide/from16 v31, v21

    move-wide/from16 v33, v21

    move-wide/from16 v35, v21

    move-wide/from16 v37, v21

    move-wide/from16 v39, v21

    move/from16 v41, v18

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v43}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_8
    new-instance v2, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    iget v6, v12, LX/0HBu;->LIZIZ:I

    iget-object v3, v12, LX/0HBu;->LIZJ:Ljava/lang/String;

    const/16 v20, 0x0

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    new-instance v43, Ljava/util/LinkedHashMap;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v21, 0x0

    const/16 v41, 0x0

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-wide/from16 v27, v21

    move-wide/from16 v29, v21

    move-wide/from16 v31, v21

    move-wide/from16 v33, v21

    move-wide/from16 v35, v21

    move-wide/from16 v37, v21

    move-wide/from16 v39, v21

    move-object/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v43}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getAlgoModelPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getDownloadModelDuration()J

    move-result-wide v4

    new-instance v12, LX/0HBu;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getAlgoModelPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, LX/0HBu;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iput-object v7, v6, LX/0HBs;->LL:Ljava/lang/Object;

    iput-object v10, v6, LX/0HBs;->LLILIL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    iput-object v11, v6, LX/0HBs;->LLILL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    iput-wide v0, v6, LX/0HBs;->LLILLIZIL:J

    iput-wide v8, v6, LX/0HBs;->LLILLJJLI:J

    iput v4, v6, LX/0HBs;->LLILZIL:I

    invoke-static {v6}, LX/0m2z;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_0

    return-object v5

    :cond_b
    new-instance v6, LX/0HBs;

    invoke-direct {v6, v3, v4}, LX/0HBs;-><init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(I)LX/0HBt;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HBt;

    if-nez v2, :cond_0

    new-instance v2, LX/0HBt;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0HBt;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final addHandler(Lcom/ss/android/ugc/aweme/services/audio/IVoiceHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addVoiceDetectionResultListener(ILcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;)V
    .locals 29

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZIZ(I)LX/0HBt;

    move-result-object v0

    iget-object v5, v0, LX/0HBt;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    if-eqz v5, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    const/4 v4, 0x0

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    move-wide/from16 v16, v6

    move-wide/from16 v18, v6

    move-wide/from16 v20, v6

    move-wide/from16 v22, v6

    move-wide/from16 v24, v6

    move/from16 v26, v3

    invoke-direct/range {v2 .. v28}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;->onVoiceActivityDetected(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clearHandler()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final clearVoiceActivityDetection(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0HBt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0HBt;-><init>(I)V

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeVoiceDetectionResultListener(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setVoiceDetectionTaskListener(ILcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;)V
    .locals 29

    move/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZIZ(I)LX/0HBt;

    move-result-object v0

    iget-object v5, v0, LX/0HBt;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-object/from16 v1, p2

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    const/4 v4, 0x0

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    move-wide/from16 v16, v6

    move-wide/from16 v18, v6

    move-wide/from16 v20, v6

    move-wide/from16 v22, v6

    move-wide/from16 v24, v6

    move/from16 v26, v3

    invoke-direct/range {v2 .. v28}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;->onVoiceActivityDetected(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    :cond_0
    iput-object v1, v0, LX/0HBt;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;

    return-void
.end method

.method public final startDetectVoiceActivity(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;",
            "Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getSourceType()I

    move-result v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZIZ(I)LX/0HBt;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;->getLimitDuration()Z

    move-result v0

    const-wide/16 v13, 0x0

    const-string v8, "last_speech_detection_time"

    move-object/from16 v42, p3

    move-object/from16 v5, p2

    if-eqz v0, :cond_1

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    const/4 v0, 0x0

    invoke-direct {v12, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;-><init>(FFF)V

    iput-object v12, v7, LX/0HBt;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    new-instance v9, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    const-string v11, "disable recommend music and caption"

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v8, v13, v14}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v35, Ljava/util/LinkedHashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, -0x1

    const-wide/16 v0, 0x0

    const/16 v33, 0x0

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-wide/from16 v21, v13

    move-wide/from16 v25, v13

    move-wide/from16 v27, v13

    move-wide/from16 v29, v13

    move-wide/from16 v31, v13

    invoke-direct/range {v9 .. v35}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    invoke-interface {v5, v6, v9}, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;->mobDetectEvent(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v8, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    new-instance v4, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v2, 0x4e

    invoke-direct {v4, v7, v3, v2}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0HBt;Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;I)V

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    if-eqz v42, :cond_0

    invoke-interface/range {v42 .. v42}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0HBl;->LIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;

    sput-object v0, LX/0HBl;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    const/4 v10, 0x0

    sput-boolean v10, LX/0HBl;->LIZJ:Z

    sput-object v0, LX/0HBl;->LIZLLL:Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;->getVoiceDetectCacheResult()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v12

    const/4 v1, 0x1

    if-eqz v12, :cond_4

    iput-object v12, v7, LX/0HBt;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v8, v13, v14}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    new-instance v9, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    const-string v11, ""

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v35, Ljava/util/LinkedHashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move/from16 v33, v1

    invoke-direct/range {v9 .. v35}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    invoke-interface {v5, v6, v9}, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;->mobDetectEvent(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v8, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    new-instance v1, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v0, 0x12

    invoke-direct {v1, v7, v12, v3, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0HBt;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;I)V

    invoke-static {v13, v14, v1}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "read result from cache, hasPass = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", has callback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0HBt;->LIZIZ:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionListener;

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v42, :cond_3

    invoke-interface/range {v42 .. v42}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;->disableVoiceDetect()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v4, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    const-string v17, "disable voice detect"

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v8, v13, v14}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    new-instance v41, Ljava/util/LinkedHashMap;

    invoke-direct/range {v41 .. v41}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v16, -0x1

    const-wide/16 v1, 0x0

    const/16 v39, 0x0

    move-object v15, v4

    move-object/from16 v18, v0

    move-wide/from16 v19, v13

    move-wide/from16 v21, v13

    move-wide/from16 v23, v13

    move-wide/from16 v25, v13

    move-wide/from16 v27, v13

    move-wide/from16 v31, v13

    move-wide/from16 v33, v13

    move-wide/from16 v35, v13

    move-wide/from16 v37, v13

    invoke-direct/range {v15 .. v41}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    sget-object v10, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v9, "VoiceActivityDetection"

    const-string v0, "startDetectVoiceActivity failed caused by disableVoiceDetect"

    invoke-static {v10, v9, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6, v4}, Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;->mobDetectEvent(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v8, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;->getAudioRatioInfo()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    move-result-object v0

    iput-object v0, v7, LX/0HBt;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    new-instance v5, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v0, 0x13

    invoke-direct {v5, v7, v4, v3, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0HBt;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;I)V

    invoke-static {v1, v2, v5}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    if-eqz v42, :cond_5

    invoke-interface/range {v42 .. v42}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v4, "studio_speech_detection_opt3"

    const/16 v2, 0x7c00

    invoke-virtual {v8, v2, v4, v1, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v1}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v2, LX/0HBr;

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move-object/from16 v41, v6

    move-object/from16 v43, v0

    invoke-direct/range {v35 .. v43}, LX/0HBr;-><init>(Lcom/ss/android/ugc/gamora/editor/audioservice/service/voicedetection/VoiceDetectorService;Lcom/ss/android/ugc/aweme/services/audio/IVoiceDetectorConfig;LX/0HBt;JLcom/ss/android/ugc/aweme/services/audio/VoiceDetectionParam;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v4, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_7
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    goto :goto_0
.end method
