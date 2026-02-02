.class public final LX/0HC3;
.super LX/0HBm;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0}, LX/0HBm;-><init>()V

    iput-object p3, p0, LX/0HC3;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p4, p0, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-wide p1, p0, LX/0HC3;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final disableVoiceDetect()Z
    .locals 5

    invoke-static {}, LX/095Z;->LIZ()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/095Z;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/095Z;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/095Z;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v1, p0, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/095L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0Sj3;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getVoiceDetectCacheResult()Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;
    .locals 3

    sget-object v0, LX/09qg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HC3;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Fb1;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Float;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aed_music_detect_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Emz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0HC1;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->voiceDetectResult:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    return-object v0
.end method

.method public final getVoiceDetectPath(LX/02wT;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0HC4;

    move-object/from16 v2, p0

    if-eqz v0, :cond_13

    move-object v10, v4

    check-cast v10, LX/0HC4;

    iget v3, v10, LX/0HC4;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_13

    sub-int/2addr v3, v1

    iput v3, v10, LX/0HC4;->LLILLL:I

    :goto_0
    iget-object v5, v10, LX/0HC4;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v16

    iget v0, v10, LX/0HC4;->LLILLL:I

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_19

    iget-wide v6, v10, LX/0HC4;->LLILIL:J

    iget-wide v0, v10, LX/0HC4;->LL:J

    iget-object v4, v10, LX/0HC4;->LLILL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0HC6;

    iget-boolean v3, v5, LX/0HC9;->LIZ:Z

    if-eqz v3, :cond_14

    iget-object v3, v5, LX/0HC6;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_14

    new-instance v12, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v0

    iget-wide v8, v5, LX/0HC6;->LJII:J

    iget-wide v0, v5, LX/0HC6;->LJIIIIZZ:J

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    new-instance v38, Ljava/util/LinkedHashMap;

    invoke-direct/range {v38 .. v38}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, -0x1

    const-wide/16 v18, 0x0

    const/16 v36, 0x0

    move-object v15, v14

    move-wide/from16 v20, v18

    move-wide/from16 v22, v18

    move-wide/from16 v24, v18

    move-wide/from16 v26, v18

    move-wide/from16 v28, v8

    move-wide/from16 v30, v0

    move-wide/from16 v32, v6

    move-wide/from16 v34, v18

    invoke-direct/range {v12 .. v38}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/0Emz;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "JDW: AUTO MUSIC: config path "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;

    invoke-direct {v0, v3, v12}, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v4, "studio_speech_detection_opt3"

    const/16 v3, 0x7c00

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v4, v8, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, LX/0HC3;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v7, "AudioTrackType"

    invoke-virtual {v12, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ORIGIN"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v12, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "DUB"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v11, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v4

    invoke-static {v13}, LX/0FTl;->LLLFZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v3

    nop

    invoke-static {v3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v11, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_6

    :cond_b
    iget-object v3, v2, LX/0HC3;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3, v6}, LX/0Fb1;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Float;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v11

    :cond_c
    iget-wide v3, v2, LX/0HC3;->LJ:J

    invoke-static {v11}, LX/0Fb1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    sub-long v34, v34, v3

    new-instance v7, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    const-string v9, "empty nleModel,no audio"

    const/4 v1, 0x0

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/LinkedHashMap;

    invoke-direct/range {v33 .. v33}, Ljava/util/LinkedHashMap;-><init>()V

    const v8, 0xea60

    const-wide/16 v11, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v17, v11

    move-wide/from16 v19, v11

    move-wide/from16 v21, v11

    move-wide/from16 v23, v11

    move-wide/from16 v25, v11

    move-wide/from16 v27, v11

    move-wide/from16 v29, v11

    move/from16 v31, v5

    move-object v10, v6

    invoke-direct/range {v7 .. v33}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    iget v0, v2, LX/0HBm;->LIZ:I

    iget-wide v3, v2, LX/0HBm;->LIZIZ:D

    move-object/from16 v32, v2

    move/from16 v33, v0

    move-wide/from16 v36, v11

    move-wide/from16 v38, v11

    move-wide/from16 v40, v34

    move-wide/from16 v42, v3

    move-object/from16 v44, v7

    move-wide/from16 v45, v11

    invoke-virtual/range {v32 .. v46}, LX/0HBm;->mobEvent(IJJJJDLcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;J)V

    const-string v0, "JDW: AUTO MUSIC: config premutecheck failure"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;

    invoke-direct {v0, v1, v7}, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    return-object v0

    :cond_d
    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "aed_music_detect_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Emz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0Emz;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v3, v2, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v12

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v3

    invoke-interface {v3}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v12, v3}, LX/0SbS;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    iput-object v4, v10, LX/0HC4;->LLILL:Ljava/lang/Object;

    iput-wide v0, v10, LX/0HC4;->LL:J

    iput-wide v6, v10, LX/0HC4;->LLILIL:J

    const/4 v3, 0x1

    iput v3, v10, LX/0HC4;->LLILLL:I

    new-instance v12, LX/0PM2;

    invoke-static {v10}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    invoke-direct {v12, v3}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v13, LX/0HC7;

    invoke-direct {v13}, LX/0HC7;-><init>()V

    invoke-static {}, LX/09vU;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LX/0HC5;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v3

    iget v9, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->channels:I

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v3

    iget v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->bitRate:I

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->sampleRate:I

    const/4 v14, 0x1

    move/from16 v20, v5

    move/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v23}, LX/0HCC;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;IIIZLX/0HC7;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v9

    :goto_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    invoke-static {v15}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    nop

    invoke-static {v15}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    if-ne v9, v3, :cond_11

    new-instance v3, LX/0HC6;

    invoke-direct {v3}, LX/0HC6;-><init>()V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v5

    :goto_8
    iput-object v5, v3, LX/0HC6;->LIZIZ:Ljava/lang/String;

    iput-boolean v14, v3, LX/0HC9;->LIZ:Z

    iput-object v15, v3, LX/0HC6;->LIZJ:Ljava/lang/String;

    iput-object v9, v3, LX/0HC6;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    iget-wide v8, v13, LX/0HC7;->LIZ:J

    iput-wide v8, v3, LX/0HC6;->LJII:J

    iget-wide v8, v13, LX/0HC7;->LIZIZ:J

    iput-wide v8, v3, LX/0HC6;->LJIIIIZZ:J

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v12}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    invoke-static {v10}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_f
    move-object/from16 v3, v16

    if-ne v5, v3, :cond_0

    return-object v16

    :cond_10
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    new-instance v5, LX/0HC6;

    invoke-direct {v5}, LX/0HC6;-><init>()V

    iput-boolean v8, v5, LX/0HC9;->LIZ:Z

    iput-object v9, v5, LX/0HC6;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    iget v3, v13, LX/0HC7;->LIZJ:I

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/0HC6;->LJFF:Ljava/lang/Integer;

    iget-object v3, v13, LX/0HC7;->LIZLLL:Ljava/lang/String;

    iput-object v3, v5, LX/0HC6;->LJ:Ljava/lang/String;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    const/4 v14, 0x1

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    const/16 v23, 0x0

    const/4 v8, 0x2

    const v5, 0xac44

    const v3, 0x1f400

    invoke-direct {v9, v8, v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;-><init>(III)V

    iget v3, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->channels:I

    move/from16 v17, v3

    iget v5, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->bitRate:I

    iget v3, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->sampleRate:I

    const/4 v8, 0x0

    move/from16 v20, v5

    move/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v18, v11

    move/from16 v19, v17

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v23}, LX/0HCC;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;IIIZLX/0HC7;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v9

    goto/16 :goto_7

    :cond_13
    new-instance v10, LX/0HC4;

    invoke-direct {v10, v2, v4}, LX/0HC4;-><init>(LX/0HC3;LX/02wT;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    new-instance v8, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

    iget-object v0, v5, LX/0HC6;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_a
    iget-object v10, v5, LX/0HC6;->LJ:Ljava/lang/String;

    if-nez v10, :cond_16

    iget-object v0, v5, LX/0HC6;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    :cond_15
    const-string v10, "extract audio failed"

    :cond_16
    const/4 v11, 0x0

    iget-wide v3, v5, LX/0HC6;->LJII:J

    iget-wide v0, v5, LX/0HC6;->LJIIIIZZ:J

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/LinkedHashMap;

    invoke-direct/range {v34 .. v34}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v14, 0x0

    const/16 v32, 0x0

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-wide/from16 v22, v14

    move-wide/from16 v24, v3

    move-wide/from16 v26, v0

    move-wide/from16 v28, v6

    move-wide/from16 v30, v14

    invoke-direct/range {v8 .. v34}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;JJJJJJJJJJILjava/util/List;Ljava/util/Map;)V

    iget v3, v2, LX/0HBm;->LIZ:I

    iget-wide v0, v2, LX/0HBm;->LIZIZ:D

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-wide/from16 v18, v12

    move-wide/from16 v20, v14

    move-wide/from16 v22, v14

    move-wide/from16 v24, v12

    move-wide/from16 v26, v0

    move-object/from16 v28, v8

    move-wide/from16 v29, v14

    invoke-virtual/range {v16 .. v30}, LX/0HBm;->mobEvent(IJJJJDLcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;J)V

    const-string v0, "JDW: AUTO MUSIC: config extract failure"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;

    invoke-direct {v0, v11, v8}, Lcom/ss/android/ugc/aweme/services/audio/DetectionPathResult;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;)V

    return-object v0

    :cond_17
    iget-object v0, v5, LX/0HC6;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_18
    const/16 v9, -0x3e8

    goto :goto_a

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setVoiceDetectCacheResult(Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;)V
    .locals 3

    sget-object v0, LX/09qg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HC3;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Fb1;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Float;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aed_music_detect_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Emz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, LX/0HC1;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0HC3;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->voiceDetectResult:Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    return-void
.end method
