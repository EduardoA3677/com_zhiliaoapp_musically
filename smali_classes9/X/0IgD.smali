.class public final LX/0IgD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0IgZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0IgD;->LL:J

    const-string v0, ""

    iput-object v0, p0, LX/0IgD;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0IgD;->LLILL:Ljava/lang/String;

    const-string v0, "PLAYLIST_DETAIL"

    iput-object v0, p0, LX/0IgD;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0IgD;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0IgE;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0IgE;

    iget v2, v8, LX/0IgE;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0IgE;->LLILLL:I

    :goto_0
    iget-object v12, v8, LX/0IgE;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v8, LX/0IgE;->LLILLL:I

    const-string v10, "play_next"

    const-string v7, "scene"

    const-string v6, "reason"

    const-string v5, "duration_ms"

    const-string v4, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-wide v0, v8, LX/0IgE;->LLILL:J

    iget-object v2, v8, LX/0IgE;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v14, v8, LX/0IgE;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    new-instance v8, LX/0IgE;

    invoke-direct {v8, v9, v3}, LX/0IgE;-><init>(LX/0IgD;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, LX/02tu;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Aweme id is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance v1, LX/0IgF;

    invoke-direct {v1, v14, v2}, LX/0IgF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0IyB;->LIZIZ:LX/0IyC;

    invoke-virtual {v0, v1}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/02tv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v1, v9, LX/0IgD;->LLILL:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/02ts;

    invoke-direct {v2}, LX/02ts;-><init>()V

    sget-object v1, LX/0Iga;->LJ:LX/0Iga;

    const-string v0, "has same loading detail request"

    invoke-virtual {v1, v14, v0}, LX/0Iga;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0IgD;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    sget-object v13, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v13

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v17, 0x0

    move/from16 v18, v3

    move/from16 v19, v17

    move-object/from16 v21, v20

    invoke-interface/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Object;Ljava/util/List;)LX/0aLS;

    move-result-object v12

    iput-object v14, v8, LX/0IgE;->LL:Ljava/lang/Object;

    iput-object v2, v8, LX/0IgE;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v8, LX/0IgE;->LLILL:J

    iput v3, v8, LX/0IgE;->LLILLL:I

    invoke-static {v12, v8}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_6

    return-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v8, Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionState;

    invoke-virtual {v11, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/state/ability/IState;

    iget-boolean v8, v12, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;->isCollected:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v8, 0x0

    invoke-interface {v13, v14, v11, v8}, Lcom/ss/android/ugc/aweme/state/ability/IState;->syncState(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v8, LX/0IgF;

    invoke-direct {v8, v14, v2}, LX/0IgF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0IyB;->LIZIZ:LX/0IyC;

    invoke-virtual {v2, v8, v12}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v11, v2, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v8, v11, v2

    new-instance v8, Lkotlin/Pair;

    const-string v2, "success"

    invoke-direct {v8, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v11, v3

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v8, v11, v2

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/0J1m;->LIZJ(Ljava/util/Map;)V

    sget-object v8, LX/0Iga;->LJ:LX/0Iga;

    const-string v2, "playnext preload detail success"

    invoke-virtual {v8, v14, v2}, LX/0Iga;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/02tv;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v8, v2}, LX/02tv;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, v9, LX/0IgD;->LLILL:Ljava/lang/String;

    return-object v8

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    :try_start_2
    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v11, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "failed"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0J1m;->LIZJ(Ljava/util/Map;)V

    sget-object v3, LX/0Iga;->LJ:LX/0Iga;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playnext preload detail failed, error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, LX/0Iga;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02tu;

    invoke-direct {v0, v2}, LX/02tu;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v4, v9, LX/0IgD;->LLILL:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v4, v9, LX/0IgD;->LLILL:Ljava/lang/String;

    throw v0

    :cond_7
    new-instance v2, LX/02tu;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Playlist id is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/mix/model/MixStruct;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mix/model/MixStruct;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/mix/model/MixStruct;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-wide v1, p0, LX/0IgD;->LL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, LX/0IgD;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0IgD;->LLILLIZIL:Ljava/lang/String;

    iget-wide v2, p0, LX/0IgD;->LL:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, LX/0ASV;->LIZ()Z

    move-result v8

    new-instance v9, LX/0IgC;

    invoke-direct {v9}, LX/0IgC;-><init>()V

    invoke-static/range {v0 .. v9}, LX/0sf5;->LIZ(Ljava/lang/String;Ljava/lang/String;JJJZLX/0IgN;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getOperator()LX/02FO;
    .locals 1

    new-instance v0, LX/0IgZ;

    invoke-direct {v0}, LX/0IgZ;-><init>()V

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
