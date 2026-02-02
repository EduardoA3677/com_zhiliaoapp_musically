.class public final LX/0HNy;
.super LX/0HOR;
.source "SourceFile"


# instance fields
.field public final synthetic LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

.field public final synthetic LJJJ:Z

.field public final synthetic LJJJI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LJJJJ:LX/0Gab;

.field public final synthetic LJJJJI:LX/0scK;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;ZZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Gab;LX/0scK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/AwS94S0110000_6;Lkotlin/jvm/internal/AwS58S0210000_7;)V
    .locals 18

    const-string v2, "video_edit_page"

    move-object/from16 v7, p2

    move-object/from16 v1, p0

    iput-object v7, v1, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    move/from16 v0, p4

    iput-boolean v0, v1, LX/0HNy;->LJJJ:Z

    move-object/from16 v0, p5

    iput-object v0, v1, LX/0HNy;->LJJJI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/0HNy;->LJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/0HNy;->LJJJJ:LX/0Gab;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/0HNy;->LJJJJI:LX/0scK;

    const/4 v13, 0x0

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5420

    move-object/from16 v14, p18

    move-object/from16 v11, p17

    move/from16 v10, p15

    move/from16 v15, p14

    move-object/from16 v8, p13

    move/from16 v12, p12

    move-object/from16 v6, p11

    move-object/from16 v4, p10

    move-object/from16 v3, p9

    move/from16 v9, p3

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v17}, LX/0HOR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HO1;)V
    .locals 14

    move-object v9, p1

    invoke-super {p0, v9}, LX/0HOR;->LIZ(LX/0HO1;)V

    iget-object v1, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v9, LX/0HO1;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->musicLogId:Ljava/lang/String;

    iget-object v0, v9, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v0}, LX/0HQY;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->optimizeLargeNLEId:Ljava/lang/Long;

    iget-object v1, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    sget-object v0, LX/0HOc;->IMAGE_EDIT:LX/0HOc;

    invoke-virtual {v0}, LX/0HOc;->getCode()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->applyScenario:I

    iget-object v1, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v2, 0x0

    sget-object v3, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    iget v4, v9, LX/0HO1;->LIZJ:I

    iget-object v5, v9, LX/0HO1;->LJIIIZ:Ljava/lang/String;

    iget-object v6, v9, LX/0HO1;->LJIIJ:Ljava/lang/String;

    iget-object v7, v9, LX/0HO1;->LJIIJJI:Ljava/lang/String;

    sget-object v0, LX/0Gk2;->FIRST_GENERATE_AUTOCUT:LX/0Gk2;

    invoke-virtual {v0}, LX/0Gk2;->getValue()I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/0HOY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;ILX/0HOZ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "AutoCutImageEditHelper"

    iget-object v0, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {p0, v1, v0}, LX/0HOR;->LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)V

    iget-boolean v0, p0, LX/0HNy;->LJJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HNy;->LJJJI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "pgc"

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->reuseMusicType:Ljava/lang/String;

    :cond_0
    iget v0, v9, LX/0HO1;->LIZIZ:I

    if-nez v0, :cond_1

    iget-object v0, v9, LX/0HO1;->LIZ:LX/0HOZ;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v0}, LX/0HOY;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v9, LX/0HO1;->LIZJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    :cond_1
    iget-object v0, p0, LX/0HNy;->LJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0HNy;->LJJJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0HNy;->LJJJI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;

    iget-object v0, p0, LX/0HNy;->LJJJI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HNy;->LJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->reusedMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/0HNy;->LJJJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HNy;->LJJJI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0HNy;->LJJJI:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0HNy;->LJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, p0, LX/0HNy;->LJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v3, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget v2, v9, LX/0HO1;->LIZIZ:I

    iget-object v1, v9, LX/0HO1;->LIZ:LX/0HOZ;

    iget-object v0, p0, LX/0HNy;->LJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJJ(ILcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/0HO1;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->nleLogId:Ljava/lang/String;

    :cond_3
    new-instance v7, Lkotlin/jvm/internal/AwS26S1400000_7;

    iget-object v8, p0, LX/0HNy;->LJJJJ:LX/0Gab;

    iget-object v10, p0, LX/0HNy;->LJJJJI:LX/0scK;

    iget-object v11, p0, LX/0HNy;->LJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS26S1400000_7;-><init>(LX/0Gab;LX/0HO1;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V

    invoke-static {v7}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    new-instance v2, Lkotlin/Pair;

    iget-object v1, v9, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v9, LX/0HO1;->LJFF:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->reusedMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;

    goto :goto_1

    :cond_6
    const-string v0, "ugc"

    goto/16 :goto_0
.end method

.method public final LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V
    .locals 2

    iput-object p1, p0, LX/0HOR;->LJJIJIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v0, p0, LX/0HOR;->LJI:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    const-string v1, "AutoCutImageEditHelper"

    iget-object v0, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {p0, v1, v0, p2}, LX/0HOR;->LJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;I)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0HOR;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    iget-object v0, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->taskId:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 2

    iput p1, p0, LX/0HOR;->LJJIIZI:I

    const/4 v0, 0x0

    iput v0, p0, LX/0HOR;->LJJIJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HOR;->LJJ:J

    iget-object v0, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->asyncRenderModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;->asyncRenderNecessaryDownloadCount:I

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->mediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onCancel()V
    .locals 38

    move-object/from16 v4, p0

    invoke-super {v4}, LX/0HOR;->onCancel()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0FOb;

    iget-object v0, v4, LX/0HNy;->LJJIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0FOb;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v4, LX/0HNy;->LJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    move v8, v6

    move v9, v6

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v6

    move-object/from16 v26, v2

    move/from16 v27, v6

    move-object/from16 v28, v2

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v31, v2

    move/from16 v32, v6

    move/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v37, v2

    invoke-direct/range {v1 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    return-void
.end method

.method public final onExit()V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, p0, LX/0HNy;->LJJJJ:LX/0Gab;

    iget-object v1, p0, LX/0HNy;->LJJJJI:LX/0scK;

    const/16 v0, 0x23

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Gab;LX/0scK;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
