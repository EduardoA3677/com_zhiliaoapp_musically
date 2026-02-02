.class public final LX/0HBX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.service.MusicDetailService$findSimilarMusic$1"
    f = "MusicDetailService.kt"
    l = {
        0x15c,
        0x15f,
        0x17d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;",
            "Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;",
            "LX/02wT<",
            "-",
            "LX/0HBX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HBX;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;

    iput-object p2, p0, LX/0HBX;->LLILL:Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0HBX;

    iget-object v1, p0, LX/0HBX;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;

    iget-object v0, p0, LX/0HBX;->LLILL:Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;

    invoke-direct {v2, v1, v0, p2}, LX/0HBX;-><init>(Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;LX/02wT;)V

    return-object v2
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
    .locals 51

    move-object/from16 v4, p1

    const-string v14, "MusicDetailService@ecb.findSimilarMusic$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/0HBX;->LL:I

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v3, :cond_5

    if-ne v0, v7, :cond_e

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0HBZ;

    iget-object v0, v9, LX/0HBX;->LLILL:Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;

    invoke-direct {v1, v0, v5}, LX/0HBZ;-><init>(Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;LX/02wT;)V

    iput v6, v9, LX/0HBX;->LL:I

    invoke-static {v9, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v9, LX/0HBX;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;

    iput v3, v9, LX/0HBX;->LL:I

    new-instance v4, LX/0PM2;

    invoke-static {v9}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v4, v1}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    iget v13, v0, Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;->cursor:I

    iget v12, v0, Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;->pageSize:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v48

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;->useSimilarMusic:Z

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;->musicId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;->creationId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;->shootWay:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;->enterFrom:Ljava/lang/String;

    new-instance v15, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move/from16 v19, v16

    move/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move/from16 v36, v16

    move-wide/from16 v37, v17

    move/from16 v39, v16

    move/from16 v40, v16

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move/from16 v45, v16

    move/from16 v46, v16

    move/from16 v47, v16

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v47}, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;-><init>(ZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v45, v3

    move/from16 v46, v13

    move/from16 v47, v12

    move-object/from16 v50, v15

    invoke-interface/range {v45 .. v50}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZ(IIJLcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS129S0100000_7;

    const/16 v0, 0xf

    invoke-direct {v2, v4, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    invoke-static {v9}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v4, v8, :cond_6

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/06Go;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    :goto_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarTag()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_1

    :cond_9
    move-object v1, v5

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_c

    iget-object v0, v9, LX/0HBX;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;->useSimilarMusic:Z

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findSimilarMusic-->have similar music. name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v0, v5

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findSimilarMusic-->dont have similar music. name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " useSimilarMusic:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0HBX;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/model/FetchSimilarMusicOption;->useSimilarMusic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0HBY;

    iget-object v0, v9, LX/0HBX;->LLILL:Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;

    invoke-direct {v1, v3, v4, v0, v5}, LX/0HBY;-><init>(LX/00zH;LX/06Go;Lcom/ss/android/ugc/aweme/music/model/IFetchSimilarMusicCallback;LX/02wT;)V

    iput v7, v9, LX/0HBX;->LL:I

    invoke-static {v9, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_d
    move-object v0, v5

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
