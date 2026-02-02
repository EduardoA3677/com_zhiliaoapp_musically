.class public final LX/0IgR;
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
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0IgR;->LL:LX/05ta;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0IgR;->LLILIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0IgR;->LLILL:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0IgR;->LLILZIL:J

    const-string v1, ""

    iput-object v1, p0, LX/0IgR;->LLILZLL:Ljava/lang/String;

    const-string v0, "PLAYLIST_VIDEO_LIST"

    iput-object v0, p0, LX/0IgR;->LLIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0IgR;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0IgR;->LLJ:Ljava/util/Set;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    move v4, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;
    .locals 27
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

    instance-of v0, v3, LX/0IgT;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0IgT;

    iget v2, v6, LX/0IgT;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0IgT;->LLILLL:I

    :goto_0
    iget-object v13, v6, LX/0IgT;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0IgT;->LLILLL:I

    const-string v12, "play_next"

    const-string v11, "scene"

    const-string v10, "reason"

    const-string v9, "duration_ms"

    const-string v8, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-wide v0, v6, LX/0IgT;->LLILL:J

    iget-object v2, v6, LX/0IgT;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, LX/0IgT;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0IgT;

    invoke-direct {v6, v5, v3}, LX/0IgT;-><init>(LX/0IgR;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v6

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

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

    invoke-direct {v1, v3, v2}, LX/0IgF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ig7;->LIZ()I

    move-result v15

    sget-object v0, LX/0IyB;->LIZ:LX/0IyC;

    invoke-virtual {v0, v1}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/02tv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v1, v5, LX/0IgR;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/02ts;

    invoke-direct {v0}, LX/02ts;-><init>()V

    sget-object v4, LX/0Iga;->LJ:LX/0Iga;

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v8, "has same loading video request"

    const/4 v5, 0x4

    move-object v7, v2

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, LX/0Iga;->LJIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0IgR;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_1
    sget-object v14, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v14

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v22, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    move/from16 v24, v4

    move-object/from16 v26, v25

    move-object/from16 v16, v2

    move-object v15, v3

    invoke-interface/range {v14 .. v26}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixVideos2(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v13

    iput-object v3, v6, LX/0IgT;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0IgT;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v6, LX/0IgT;->LLILL:J

    iput v4, v6, LX/0IgT;->LLILLL:I

    invoke-static {v13, v6}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_6

    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_2
    :try_start_3
    check-cast v13, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    new-instance v7, LX/0IgF;

    invoke-direct {v7, v3, v2}, LX/0IgF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0IyB;->LIZ:LX/0IyC;

    invoke-virtual {v6, v7, v13}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v14, v6, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v14, v6

    new-instance v7, Lkotlin/Pair;

    const-string v6, "success"

    invoke-direct {v7, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v14, v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v7, v14, v6

    invoke-static {v14}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/0J1m;->LIZLLL(Ljava/util/Map;)V

    sget-object v14, LX/0Iga;->LJ:LX/0Iga;

    const/4 v15, 0x4

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    if-nez v6, :cond_7

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    const-string v18, "playnext preload video success"

    move-object v7, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object/from16 v19, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, LX/0Iga;->LJIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/02tv;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v6, v2}, LX/02tv;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v8, v5, LX/0IgR;->LLIZLLLIL:Ljava/lang/String;

    return-object v6

    :catch_1
    move-exception v6

    goto :goto_3

    :catch_2
    move-exception v6

    move-object v7, v2

    :goto_3
    move-object v2, v7

    goto :goto_4

    :catch_3
    move-exception v6

    goto :goto_4

    :catch_4
    move-exception v6

    :goto_4
    :try_start_5
    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/Pair;

    new-instance v13, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v13, v7, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "failed"

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v4

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0J1m;->LIZLLL(Ljava/util/Map;)V

    sget-object v9, LX/0Iga;->LJ:LX/0Iga;

    const/4 v10, 0x4

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playnext preload video failed, error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object v12, v2

    move-object v11, v3

    invoke-virtual/range {v9 .. v14}, LX/0Iga;->LJIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/02tu;

    invoke-direct {v0, v6}, LX/02tu;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v8, v5, LX/0IgR;->LLIZLLLIL:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v8, v5, LX/0IgR;->LLIZLLLIL:Ljava/lang/String;

    throw v0

    :cond_8
    new-instance v2, LX/02tu;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Playlist id is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;ILjava/lang/Long;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;",
            "I",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p2

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, LX/0IgR;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/0IgR;->LLILL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LX/0IgR;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v8, v0

    if-eqz v8, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x4

    move/from16 v9, p3

    if-ne v9, v1, :cond_a

    iget-object v0, v5, LX/0IgR;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0IgR;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMoreLoadBefore:Z

    iput-boolean v0, v5, LX/0IgR;->LLILLIZIL:Z

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMoreLoadMore:Z

    iput-boolean v0, v5, LX/0IgR;->LLILLJJLI:Z

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->minCursor:J

    iput-wide v0, v5, LX/0IgR;->LLILLL:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->maxCursor:J

    iput-wide v0, v5, LX/0IgR;->LLILZ:J

    :cond_5
    :goto_3
    iget-wide v0, v5, LX/0IgR;->LLILZIL:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_6

    if-eqz p4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v8, v5, LX/0IgR;->LLILZLL:Ljava/lang/String;

    iget-object v9, v5, LX/0IgR;->LLIZ:Ljava/lang/String;

    iget-wide v10, v5, LX/0IgR;->LLILZIL:J

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, LX/0ASV;->LIZ()Z

    move-result v16

    new-instance v17, LX/0IgU;

    invoke-direct/range {v17 .. v17}, LX/0IgU;-><init>()V

    invoke-static/range {v8 .. v17}, LX/0sf5;->LIZ(Ljava/lang/String;Ljava/lang/String;JJJZLX/0IgN;)V

    :cond_6
    :goto_4
    sget-object v5, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v5, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v2, v8, :cond_e

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "19"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    move-object v0, v9

    goto :goto_8

    :cond_8
    move-object v0, v9

    goto :goto_7

    :cond_9
    move-object v1, v9

    goto :goto_5

    :cond_a
    if-ne v9, v8, :cond_b

    iget-object v0, v5, LX/0IgR;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0IgR;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMore:Z

    iput-boolean v0, v5, LX/0IgR;->LLILLJJLI:Z

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->maxCursor:J

    iput-wide v0, v5, LX/0IgR;->LLILZ:J

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x3

    if-ne v9, v0, :cond_c

    iget-object v0, v5, LX/0IgR;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMore:Z

    iput-boolean v0, v5, LX/0IgR;->LLILLJJLI:Z

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->maxCursor:J

    iput-wide v0, v5, LX/0IgR;->LLILZ:J

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x2

    if-ne v9, v0, :cond_d

    iget-object v0, v5, LX/0IgR;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMore:Z

    iput-boolean v0, v5, LX/0IgR;->LLILLIZIL:Z

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->minCursor:J

    iput-wide v0, v5, LX/0IgR;->LLILLL:J

    goto/16 :goto_4

    :cond_d
    if-eq v9, v8, :cond_5

    if-ne v9, v1, :cond_6

    goto/16 :goto_3

    :cond_e
    return-object v6
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZIZLX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "ZIZ",
            "LX/02wT<",
            "-",
            "LX/04aV;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p11

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v1, p3

    instance-of v3, v6, LX/0IgS;

    move-object/from16 v8, p0

    if-eqz v3, :cond_d

    move-object v13, v6

    check-cast v13, LX/0IgS;

    iget v5, v13, LX/0IgS;->LLILZIL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_d

    sub-int/2addr v5, v4

    iput v5, v13, LX/0IgS;->LLILZIL:I

    :goto_0
    iget-object v6, v13, LX/0IgS;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v3, v13, LX/0IgS;->LLILZIL:I

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v11, :cond_b

    if-ne v3, v5, :cond_10

    iget-wide v3, v13, LX/0IgS;->LLILLJJLI:J

    iget v1, v13, LX/0IgS;->LLILLIZIL:I

    iget-object v9, v13, LX/0IgS;->LLILL:Ljava/lang/Object;

    iget-object v0, v13, LX/0IgS;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v13, LX/0IgS;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0wrK;

    instance-of v5, v6, LX/0wrM;

    const-string v11, "detail_page"

    const-string v10, "scene"

    const-string v12, "reason"

    const-string v13, "duration_ms"

    const/16 v17, 0x0

    if-eqz v5, :cond_e

    const/4 v5, 0x3

    new-array v7, v5, [Lkotlin/Pair;

    new-instance v14, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v7, v17

    new-instance v13, Lkotlin/Pair;

    const-string v5, "success"

    invoke-direct {v13, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v13, v7, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v5, v7, v10

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, LX/0J1m;->LIZLLL(Ljava/util/Map;)V

    iget-object v5, v8, LX/0IgR;->LLJ:Ljava/util/Set;

    invoke-interface {v5, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v7, LX/04aV;

    check-cast v6, LX/0wrM;

    iget-object v5, v6, LX/0wrM;->LJ:LX/0wrb;

    check-cast v5, LX/0IgQ;

    iget-object v5, v5, LX/0IgQ;->LIZ:Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v0, v5, v1, v3}, LX/0IgR;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;ILjava/lang/Long;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-direct {v7, v4, v3, v10}, LX/04aV;-><init>(Ljava/util/List;LX/0jA1;I)V

    sget-object v8, LX/0Iga;->LJ:LX/0Iga;

    iget-object v3, v7, LX/04aV;->LIZ:Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const-string v12, "success"

    move v9, v1

    move-object v10, v2

    move-object v11, v0

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, LX/0Iga;->LJIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eq v1, v11, :cond_3

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    :cond_3
    iget-object v6, v8, LX/0IgR;->LLILL:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    sget-object v9, LX/0Iga;->LJ:LX/0Iga;

    iget-object v3, v8, LX/0IgR;->LLILL:Ljava/util/List;

    const-string v13, "repeated refresh, use local data"

    move v10, v1

    move-object v11, v2

    move-object v12, v0

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, LX/0Iga;->LJIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/04aV;

    iget-object v0, v8, LX/0IgR;->LLILL:Ljava/util/List;

    invoke-direct {v1, v0, v7, v5}, LX/04aV;-><init>(Ljava/util/List;LX/0jA1;I)V

    return-object v1

    :cond_4
    new-instance v9, LX/0IgF;

    invoke-direct {v9, v2, v0}, LX/0IgF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0IyB;->LIZ:LX/0IyC;

    invoke-virtual {v6, v9}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    if-eqz p10, :cond_6

    if-eqz v6, :cond_6

    new-instance v9, LX/04aV;

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v0, v6, v1, v3}, LX/0IgR;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;ILjava/lang/Long;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v3, v7, v5}, LX/04aV;-><init>(Ljava/util/List;LX/0jA1;I)V

    sget-object v10, LX/0Iga;->LJ:LX/0Iga;

    iget-object v3, v9, LX/04aV;->LIZ:Ljava/util/List;

    if-nez v3, :cond_5

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    const-string v14, "playnext, use preloaded data"

    move v11, v1

    move-object v12, v2

    move-object v13, v0

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/0Iga;->LJIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v9

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v8, LX/0IgR;->LLJ:Ljava/util/Set;

    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    sget-object v11, LX/0Iga;->LJ:LX/0Iga;

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v15, "repeated request, ignored"

    move v12, v1

    move-object v13, v2

    move-object v14, v0

    invoke-virtual/range {v11 .. v16}, LX/0Iga;->LJIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/04aV;

    invoke-direct {v0, v7, v7, v10}, LX/04aV;-><init>(Ljava/util/List;LX/0jA1;I)V

    return-object v0

    :cond_7
    if-ne v1, v5, :cond_8

    iget-wide v5, v8, LX/0IgR;->LLILLL:J

    goto :goto_1

    :cond_8
    if-ne v1, v10, :cond_9

    iget-wide v5, v8, LX/0IgR;->LLILZ:J

    goto :goto_1

    :cond_9
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_a
    iget-object v7, v8, LX/0IgR;->LL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    iput-object v2, v13, LX/0IgS;->LL:Ljava/lang/Object;

    iput-object v0, v13, LX/0IgS;->LLILIL:Ljava/lang/Object;

    iput-object v9, v13, LX/0IgS;->LLILL:Ljava/lang/Object;

    iput v1, v13, LX/0IgS;->LLILLIZIL:I

    iput-wide v3, v13, LX/0IgS;->LLILLJJLI:J

    iput v11, v13, LX/0IgS;->LLILZIL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v10

    new-instance v7, LX/0J1H;

    move/from16 v24, p8

    move-object/from16 v19, p7

    move-object/from16 v23, p5

    move-object/from16 v22, p4

    move/from16 v16, p9

    move-wide/from16 v17, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object v14, v7

    move v15, v1

    invoke-direct/range {v14 .. v24}, LX/0J1H;-><init>(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v7}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v5

    invoke-virtual {v5}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v6

    if-ne v6, v12, :cond_c

    return-object v12

    :cond_b
    iget-wide v3, v13, LX/0IgS;->LLILLJJLI:J

    iget v1, v13, LX/0IgS;->LLILLIZIL:I

    iget-object v9, v13, LX/0IgS;->LLILL:Ljava/lang/Object;

    iget-object v0, v13, LX/0IgS;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v13, LX/0IgS;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LX/02gW;

    iput-object v2, v13, LX/0IgS;->LL:Ljava/lang/Object;

    iput-object v0, v13, LX/0IgS;->LLILIL:Ljava/lang/Object;

    iput-object v9, v13, LX/0IgS;->LLILL:Ljava/lang/Object;

    iput v1, v13, LX/0IgS;->LLILLIZIL:I

    iput-wide v3, v13, LX/0IgS;->LLILLJJLI:J

    const/4 v5, 0x2

    iput v5, v13, LX/0IgS;->LLILZIL:I

    invoke-static {v6, v13}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_0

    return-object v12

    :cond_d
    new-instance v13, LX/0IgS;

    invoke-direct {v13, v8, v6}, LX/0IgS;-><init>(LX/0IgR;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    const/4 v14, 0x3

    const/4 v5, 0x1

    check-cast v6, LX/0wrP;

    iget-object v7, v6, LX/0wrP;->LIZLLL:LX/0jA1;

    new-array v6, v14, [Lkotlin/Pair;

    new-instance v14, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v6, v17

    new-instance v4, Lkotlin/Pair;

    const-string v3, "failed"

    invoke-direct {v4, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0J1m;->LIZLLL(Ljava/util/Map;)V

    iget-object v3, v8, LX/0IgR;->LLJ:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v6, LX/04aV;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v7, v5}, LX/04aV;-><init>(Ljava/util/List;LX/0jA1;I)V

    sget-object v8, LX/0Iga;->LJ:LX/0Iga;

    iget-object v5, v6, LX/04aV;->LIZ:Ljava/util/List;

    if-nez v5, :cond_f

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "failed, error message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move v9, v1

    move-object v10, v2

    move-object v11, v0

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, LX/0Iga;->LJIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0IgR;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IgZ;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
