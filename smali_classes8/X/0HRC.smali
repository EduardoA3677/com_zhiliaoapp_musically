.class public final LX/0HRC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0HRC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p1, p0, LX/0HRC;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0HRD;

    move-object/from16 v6, p0

    if-eqz v0, :cond_7

    move-object v8, v3

    check-cast v8, LX/0HRD;

    iget v2, v8, LX/0HRD;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v8, LX/0HRD;->LLILLJJLI:I

    :goto_0
    iget-object v15, v8, LX/0HRD;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0HRD;->LLILLJJLI:I

    const-string v12, "ai_livephoto_music_download_performance"

    const-string v11, "error_code"

    const-string v10, "duration"

    const-string v9, "download_status"

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_15

    iget-wide v0, v8, LX/0HRD;->LLILIL:J

    iget-object v4, v8, LX/0HRD;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v15, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;

    if-nez v15, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0HRC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v13, LX/0Enn;

    invoke-direct {v13}, LX/0Enn;-><init>()V

    invoke-virtual {v13, v2, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v13, v2, v3, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v13, v14, v11}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v12, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v15, v6, LX/0HRC;->LIZIZ:Landroid/content/Context;

    iput-object v4, v8, LX/0HRD;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-wide v0, v8, LX/0HRD;->LLILIL:J

    iput v5, v8, LX/0HRD;->LLILLJJLI:I

    const-class v21, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    const/16 v22, 0x0

    const/16 v25, 0xe

    const/16 v20, 0x0

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v20

    :cond_3
    new-instance v2, LX/0xuJ;

    invoke-direct {v2}, LX/0xuJ;-><init>()V

    invoke-virtual {v2, v4}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v15, 0x0

    :cond_4
    :goto_1
    if-ne v15, v7, :cond_0

    return-object v7

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v20 .. v20}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v15, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;

    const/16 v18, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v19, v2

    move/from16 v21, v5

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    new-instance v13, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    invoke-direct {v13, v3}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v3, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v3}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v16

    new-instance v3, LX/0HRE;

    invoke-direct {v3, v14, v2, v13}, LX/0HRE;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0PM2;)V

    const/16 v19, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move/from16 v20, v19

    move-object/from16 v21, v3

    move/from16 v22, v19

    invoke-interface/range {v16 .. v22}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    invoke-virtual {v13}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_4

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_1

    :cond_7
    new-instance v8, LX/0HRD;

    invoke-direct {v8, v6, v3}, LX/0HRD;-><init>(LX/0HRC;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getFromCache()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v7, 0x3

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getErrCode()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v0, v7, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v0, v1, v11}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v12, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getMusicFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getErrCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStart()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicBeginTime(I)V

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStart()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    :cond_a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStart()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    :cond_b
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndTime()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndTime(I)V

    :cond_c
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getMusicFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalPath(Ljava/lang/String;)V

    iget-object v3, v6, LX/0HRC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getMusicFile()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getErrCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getMusicFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    if-eqz v3, :cond_13

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v0, :cond_11

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    :cond_11
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    :goto_3
    invoke-static {v2, v0, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
