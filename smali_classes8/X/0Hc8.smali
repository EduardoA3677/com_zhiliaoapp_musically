.class public final LX/0Hc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Hc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hc8;

    invoke-direct {v0}, LX/0Hc8;-><init>()V

    sput-object v0, LX/0Hc8;->LIZ:LX/0Hc8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/0LPF;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getShootWay()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p0, p1, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "effect_music_request_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    instance-of v0, v4, LX/0HcA;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/0HcA;

    iget v3, v0, LX/0HcA;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_10

    sub-int/2addr v3, v2

    iput v3, v0, LX/0HcA;->LLILL:I

    :goto_0
    iget-object v6, v0, LX/0HcA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LX/0HcA;->LLILL:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_7

    if-ne v3, v5, :cond_11

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v11

    iput v8, v0, LX/0HcA;->LLILL:I

    new-instance v6, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    invoke-direct {v6, v3}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v4, Lkotlin/jvm/internal/AwS26S0200100_7;

    const/16 v23, 0x6

    move-object/from16 v21, p2

    move-object/from16 v18, v4

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/AwS26S0200100_7;-><init>(JLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/0PM2;I)V

    invoke-static {}, LX/0GSW;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->Companion:LX/0Hc6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->EMPTY:Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v7

    :goto_2
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v7

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v9

    new-instance v8, LY/AfS129S0100000_7;

    const/16 v3, 0x6b

    invoke-direct {v8, v4, v3}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LY/AfS129S0100000_7;

    const/16 v3, 0x6c

    invoke-direct {v7, v4, v3}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v7}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v6, v2, :cond_8

    return-object v2

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v3

    invoke-interface {v3}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v7

    const-class v3, Lcom/ss/android/ugc/gamora/editor/music/effect/EditRecommendMusicApi;

    invoke-interface {v9, v7, v8, v3}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/gamora/editor/music/effect/EditRecommendMusicApi;

    if-nez v10, :cond_4

    sget-object v3, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->Companion:LX/0Hc6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->EMPTY:Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-interface/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getShootWay()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentType()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentSource()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getInfoStickerList()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMvId()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getChallengeId()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getTextContent()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getVideoDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-interface/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getRecommendExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3, v1}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParamKt;->toJSONObject(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    :goto_3
    invoke-interface/range {v9 .. v21}, Lcom/ss/android/ugc/gamora/editor/music/effect/EditRecommendMusicApi;->getRecommendMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lorg/json/JSONObject;)LX/0aLQ;

    move-result-object v7

    goto/16 :goto_2

    :cond_5
    move-object/from16 v21, v1

    goto :goto_3

    :cond_6
    move-object v10, v1

    goto/16 :goto_1

    :cond_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/0HcB;

    if-eqz v6, :cond_12

    iget-object v3, v6, LX/0HcB;->LIZ:Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->getMusicList()Ljava/util/List;

    move-result-object v4

    :goto_4
    iget-object v8, v6, LX/0HcB;->LIZ:Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;

    if-eqz v4, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v3

    :goto_6
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLogPbOrNot(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :goto_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v3, v1

    goto :goto_6

    :cond_a
    move-object v4, v1

    goto :goto_7

    :cond_b
    move-object v4, v1

    goto :goto_4

    :cond_c
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    goto :goto_8

    :cond_d
    move-object v4, v1

    :goto_8
    new-instance v3, LX/0xuJ;

    invoke-direct {v3}, LX/0xuJ;-><init>()V

    invoke-virtual {v3, v4}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    if-nez v6, :cond_e

    return-object v1

    :cond_e
    iput v5, v0, LX/0HcA;->LLILL:I

    new-instance v3, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v1, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v1}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v4

    sget-object v5, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v9, LX/0Fh5;

    invoke-direct {v9, v6, v3}, LX/0Fh5;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0PM2;)V

    const/4 v8, 0x0

    const/4 v7, 0x6

    move v10, v8

    invoke-interface/range {v4 .. v10}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_f

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_f
    if-ne v6, v2, :cond_0

    return-object v2

    :cond_10
    new-instance v0, LX/0HcA;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, LX/0HcA;-><init>(LX/0Hc8;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return-object v1
.end method
