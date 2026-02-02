.class public final LX/0Ic7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mix.bottom.MixBottomBarVM$preload$2"
    f = "MixBottomBarVM.kt"
    l = {
        0x65,
        0x6a,
        0x80
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:J

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0IcA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;Ljava/lang/String;LX/0IcA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;",
            "Ljava/lang/String;",
            "LX/0IcA;",
            "LX/02wT<",
            "-",
            "LX/0Ic7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ic7;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Ic7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p3, p0, LX/0Ic7;->LLILLL:I

    iput-object p4, p0, LX/0Ic7;->LLILZ:Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;

    iput-object p5, p0, LX/0Ic7;->LLILZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0Ic7;->LLILZLL:LX/0IcA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Ic7;

    iget-object v1, p0, LX/0Ic7;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0Ic7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v3, p0, LX/0Ic7;->LLILLL:I

    iget-object v4, p0, LX/0Ic7;->LLILZ:Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;

    iget-object v5, p0, LX/0Ic7;->LLILZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0Ic7;->LLILZLL:LX/0IcA;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Ic7;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;Ljava/lang/String;LX/0IcA;LX/02wT;)V

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
    .locals 31

    move-object/from16 v6, p1

    const-string v5, "success"

    const-string v17, "MixBottomBarVM@eed6.preload$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v4, v0, LX/0Ic7;->LLILL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v3, :cond_7

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-wide v3, v0, LX/0Ic7;->LLILIL:J

    iget-object v15, v0, LX/0Ic7;->LL:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;

    goto/16 :goto_1

    :cond_2
    iget-wide v3, v0, LX/0Ic7;->LLILIL:J

    iget-object v9, v0, LX/0Ic7;->LL:Ljava/lang/Object;

    check-cast v9, LX/0aLQ;

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v6

    iget-object v7, v0, LX/0Ic7;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v0, LX/0Ic7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LX/0Ic7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    const/16 v29, 0x0

    const/16 v26, 0x0

    move/from16 v10, v26

    move/from16 v12, v26

    move-object/from16 v13, v29

    move-object/from16 v14, v29

    invoke-interface/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Object;Ljava/util/List;)LX/0aLS;

    move-result-object v6

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v18

    iget-object v3, v0, LX/0Ic7;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v0, LX/0Ic7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/0Ic7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, LX/0Ic7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v25

    iget v4, v0, LX/0Ic7;->LLILLL:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    const-wide/16 v21, 0x0

    const/16 v23, 0x4

    move-object/from16 v19, v3

    move/from16 v28, v11

    move-object/from16 v30, v29

    invoke-interface/range {v18 .. v30}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixVideos2(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v8, LY/AfS3S0000100_8;

    const/4 v7, 0x2

    invoke-direct {v8, v3, v4, v7}, LY/AfS3S0000100_8;-><init>(JI)V

    invoke-virtual {v6, v8}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v6

    iput-object v9, v0, LX/0Ic7;->LL:Ljava/lang/Object;

    iput-wide v3, v0, LX/0Ic7;->LLILIL:J

    iput v11, v0, LX/0Ic7;->LLILL:I

    invoke-static {v6, v0}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto/16 :goto_3

    :goto_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v6

    check-cast v15, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;

    new-instance v7, LY/AfS3S0000100_8;

    const/4 v6, 0x3

    invoke-direct {v7, v3, v4, v6}, LY/AfS3S0000100_8;-><init>(JI)V

    invoke-virtual {v9, v7}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v6

    iput-object v15, v0, LX/0Ic7;->LL:Ljava/lang/Object;

    iput-wide v3, v0, LX/0Ic7;->LLILIL:J

    iput v2, v0, LX/0Ic7;->LLILL:I

    invoke-static {v6, v0}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto/16 :goto_4

    :goto_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;->mixDetail:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x0

    const-string v10, "play_next"

    const-string v9, "scene"

    const-string v12, "reason"

    const-string v13, "duration_ms"

    if-eqz v8, :cond_6

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v2, Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionState;

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/state/ability/IState;

    iget-object v7, v0, LX/0Ic7;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v2, v15, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;->isCollected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v11, v7, v2, v14}, Lcom/ss/android/ugc/aweme/state/ability/IState;->syncState(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/0Ic7;->LLILZ:Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;->LL:LX/0IyC;

    new-instance v7, LX/0IcA;

    iget-object v6, v0, LX/0Ic7;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v0, LX/0Ic7;->LLILZIL:Ljava/lang/String;

    invoke-direct {v7, v6, v2}, LX/0IcA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v11}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v7, v2, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v14

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v6, v7, v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v6, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/0J1m;->LIZJ(Ljava/util/Map;)V

    const/4 v2, 0x3

    new-array v6, v2, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v14

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v6, v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v6, v2

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/0J1m;->LIZLLL(Ljava/util/Map;)V

    new-instance v6, LX/02tv;

    iget-object v2, v0, LX/0Ic7;->LLILZLL:LX/0IcA;

    invoke-direct {v6, v2}, LX/02tv;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/lang/Exception;

    const-string v2, "Failed to fetch mix detail."

    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v7, v2, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v14

    new-instance v3, Lkotlin/Pair;

    const-string v2, "failed"

    invoke-direct {v3, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v7, v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/0J1m;->LIZJ(Ljava/util/Map;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v6, LX/02tu;

    invoke-direct {v6, v2}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v2, v0, LX/0Ic7;->LLILZ:Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0Ic7;->LLILZ:Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;

    new-instance v3, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v2, 0xcf

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/02tw;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Ic5;

    iget-object v2, v0, LX/0Ic7;->LLILZ:Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;

    invoke-direct {v3, v2, v6, v5}, LX/0Ic5;-><init>(Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;LX/02tw;LX/02wT;)V

    iput-object v5, v0, LX/0Ic7;->LL:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LX/0Ic7;->LLILL:I

    invoke-static {v0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_4
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
