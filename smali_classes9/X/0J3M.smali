.class public final LX/0J3M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0J3L;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Itx;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/02sS;

.field public final LJFF:Ljava/lang/Object;

.field public final LJI:LX/05ta;

.field public LJII:LX/0J3W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0J3M;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0J3M;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0J3M;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0J3M;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0J3M;->LJ:LX/02sS;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0J3M;->LJFF:Ljava/lang/Object;

    const/16 v0, 0x230

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0J3M;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0NqK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0IbL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0J3M;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 8

    iget-object v7, p0, LX/0J3M;->LIZ:Ljava/util/Map;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/0J3M;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J3L;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/0J3L;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0J3M;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v7

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNecessaryToFetchGroup, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is fetching"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v5

    :cond_2
    invoke-virtual {p0}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNecessaryToFetchGroup, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was fetched before"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v5

    :cond_4
    return v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 8

    iget-object v7, p0, LX/0J3M;->LIZJ:Ljava/util/Map;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/0J3M;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Itx;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/0Itx;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0J3M;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v7

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNecessaryToFetchMember, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is fetching"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v5

    :cond_2
    iget-object v1, p0, LX/0J3M;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNecessaryToFetchMember, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was fetched before"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v5

    :cond_4
    return v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LIZLLL(JLjava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p5

    move-wide/from16 v4, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v9, p6

    instance-of v0, v7, LX/0J3Q;

    move-object/from16 v15, p0

    if-eqz v0, :cond_8

    move-object v12, v7

    check-cast v12, LX/0J3Q;

    iget v6, v12, LX/0J3Q;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_8

    sub-int/2addr v6, v1

    iput v6, v12, LX/0J3Q;->LLILZIL:I

    :goto_0
    iget-object v1, v12, LX/0J3Q;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v12, LX/0J3Q;->LLILZIL:I

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_1

    if-eq v0, v10, :cond_5

    if-ne v0, v8, :cond_23

    iget-boolean v9, v12, LX/0J3Q;->LL:Z

    iget-object v5, v12, LX/0J3Q;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    iget-object v3, v12, LX/0J3Q;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v12, LX/0J3Q;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;

    const/4 v4, 0x0

    if-nez v5, :cond_9

    new-instance v9, LX/0IbC;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "request error"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2, v1, v4}, LX/0IbC;-><init>(Ljava/lang/String;LX/05Mc;Z)V

    return-object v9

    :cond_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    iput-object v2, v12, LX/0J3Q;->LLILIL:Ljava/lang/Object;

    iput-object v3, v12, LX/0J3Q;->LLILL:Ljava/lang/Object;

    iput-boolean v9, v12, LX/0J3Q;->LL:Z

    iput-wide v4, v12, LX/0J3Q;->LLILLJJLI:J

    iput v7, v12, LX/0J3Q;->LLILZIL:I

    invoke-virtual {v15, v2, v3, v12}, LX/0J3M;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    return-object v11

    :cond_1
    iget-wide v4, v12, LX/0J3Q;->LLILLJJLI:J

    iget-boolean v9, v12, LX/0J3Q;->LL:Z

    iget-object v3, v12, LX/0J3Q;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v12, LX/0J3Q;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_4

    return-object v1

    :cond_3
    move-object/from16 v19, v6

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_3

    sget-object v0, LX/04Lo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    :goto_2
    iget-object v1, v15, LX/0J3M;->LJ:LX/02sS;

    new-instance v0, LX/0J3O;

    move-wide/from16 v17, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/0J3O;-><init>(JLjava/lang/Long;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    iget-object v1, v15, LX/0J3M;->LJ:LX/02sS;

    new-instance v0, LX/0H2S;

    invoke-direct {v0, v3, v9, v6}, LX/0H2S;-><init>(Ljava/lang/String;ZLX/02wT;)V

    invoke-static {v1, v6, v6, v0, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v2, v12, LX/0J3Q;->LLILIL:Ljava/lang/Object;

    iput-object v3, v12, LX/0J3Q;->LLILL:Ljava/lang/Object;

    iput-object v0, v12, LX/0J3Q;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v9, v12, LX/0J3Q;->LL:Z

    iput v10, v12, LX/0J3Q;->LLILZIL:I

    invoke-virtual {v4, v12}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    return-object v11

    :cond_5
    iget-boolean v9, v12, LX/0J3Q;->LL:Z

    iget-object v0, v12, LX/0J3Q;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    iget-object v3, v12, LX/0J3Q;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v12, LX/0J3Q;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    iput-object v2, v12, LX/0J3Q;->LLILIL:Ljava/lang/Object;

    iput-object v3, v12, LX/0J3Q;->LLILL:Ljava/lang/Object;

    iput-object v1, v12, LX/0J3Q;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v9, v12, LX/0J3Q;->LL:Z

    iput v8, v12, LX/0J3Q;->LLILZIL:I

    invoke-interface {v0, v12}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    new-instance v12, LX/0J3Q;

    invoke-direct {v12, v15, v7}, LX/0J3Q;-><init>(LX/0J3M;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "loadSkylightListData, response code: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", response msg: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "loadSkylightListData, size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", has more: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getHasMore()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_c

    new-instance v9, LX/0IbC;

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Me;

    invoke-direct {v0, v1}, LX/05Me;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2, v0, v4}, LX/0IbC;-><init>(Ljava/lang/String;LX/05Mc;Z)V

    return-object v9

    :cond_b
    move-object v0, v6

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v9, LX/0IbC;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, "server demotion"

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Me;

    invoke-direct {v0, v1}, LX/05Me;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2, v0, v4}, LX/0IbC;-><init>(Ljava/lang/String;LX/05Mc;Z)V

    return-object v9

    :cond_e
    const/4 v8, -0x1

    if-eqz v9, :cond_f

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_f
    if-eqz v3, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-ltz v10, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "assembleServerGroupSkylightData, remove member-"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in group load more"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_13
    const/4 v13, -0x1

    :cond_14
    const-string v11, " to the first position"

    if-ne v13, v8, :cond_1b

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v10, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "assembleServerGroupSkylightData, insert member-"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    invoke-static {v0, v8}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    :goto_6
    if-nez v10, :cond_20

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getCursor()J

    move-result-wide v16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getHasMore()Z

    move-result v21

    move/from16 v20, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v21}, LX/0J3M;->LJIIJ(JLjava/lang/String;Ljava/util/List;ZZ)LX/0IbL;

    if-eqz v3, :cond_18

    if-eqz v1, :cond_19

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_19

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_17
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-virtual {v15, v3, v0}, LX/0J3M;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)V

    :cond_18
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v9, LX/0IbC;

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v6, v0, v8, v7}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-direct {v9, v2, v0, v4}, LX/0IbC;-><init>(Ljava/lang/String;LX/05Mc;Z)V

    return-object v9

    :cond_19
    move-object v3, v6

    if-nez v1, :cond_17

    move-object v0, v6

    goto :goto_8

    :cond_1a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_1b
    if-nez v13, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "assembleServerGroupSkylightData, member-"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already in the first position"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_1c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v0, v12, 0x1

    if-ltz v12, :cond_22

    if-eq v12, v13, :cond_1e

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v12, v0

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "assembleServerGroupSkylightData, move member-"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_20
    invoke-static {v2, v10}, LX/0J3T;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_7

    :cond_21
    new-instance v9, LX/0IbC;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v8}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-direct {v9, v2, v0, v4}, LX/0IbC;-><init>(Ljava/lang/String;LX/05Mc;Z)V

    return-object v9

    :cond_22
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0J3M;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v4, p0, LX/0J3M;->LIZIZ:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0J3M;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0J3M;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0J3M;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0J3M;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0J3M;->LJIIIIZZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0IbC;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0J3P;

    if-eqz v0, :cond_a

    move-object v5, p3

    check-cast v5, LX/0J3P;

    iget v2, v5, LX/0J3P;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/0J3P;->LLILZ:I

    :goto_0
    iget-object v0, v5, LX/0J3P;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v4, v5, LX/0J3P;->LLILZ:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_3

    if-ne v4, v1, :cond_d

    iget v4, v5, LX/0J3P;->LLILLIZIL:I

    iget-object v6, v5, LX/0J3P;->LLILL:LX/0IbL;

    iget-object p2, v5, LX/0J3P;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/0J3P;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0IbL;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    iget-wide v0, v6, LX/0IbL;->LIZ:J

    iget-boolean v5, v6, LX/0IbL;->LIZIZ:Z

    new-instance v3, LX/0IbL;

    invoke-direct {v3, v0, v1, v5, v7}, LX/0IbL;-><init>(JZLjava/util/List;)V

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3, p1, v2}, LX/0IbL;->LIZ(Ljava/lang/String;Z)LX/0IbC;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v5, LX/0J3P;->LL:Ljava/lang/Object;

    iput-object p2, v5, LX/0J3P;->LLILIL:Ljava/lang/Object;

    iput v2, v5, LX/0J3P;->LLILZ:I

    invoke-virtual {p0, p1, v5}, LX/0J3M;->LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_3
    iget-object p2, v5, LX/0J3P;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/0J3P;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/Pair;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IbL;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    if-nez p2, :cond_7

    if-eqz v6, :cond_5

    invoke-virtual {v6, p1, v4}, LX/0IbL;->LIZ(Ljava/lang/String;Z)LX/0IbC;

    move-result-object v10

    :cond_5
    return-object v10

    :cond_6
    move-object v6, v10

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_13

    iget-object v0, v6, LX/0IbL;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J3U;

    iget-object v0, v0, LX/0J3U;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v7, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readCache, member-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in group-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cache, pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v7, :cond_e

    invoke-virtual {v6, p1, v4}, LX/0IbL;->LIZ(Ljava/lang/String;Z)LX/0IbC;

    move-result-object v0

    return-object v0

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    iput-object p1, v5, LX/0J3P;->LL:Ljava/lang/Object;

    iput-object p2, v5, LX/0J3P;->LLILIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0J3P;->LLILL:LX/0IbL;

    iput v4, v5, LX/0J3P;->LLILLIZIL:I

    iput v1, v5, LX/0J3P;->LLILZ:I

    invoke-virtual {p0, p2, p1, v5}, LX/0J3M;->LJII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_a
    new-instance v5, LX/0J3P;

    invoke-direct {v5, p0, p3}, LX/0J3P;-><init>(LX/0J3M;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readCache, cannot read member-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v4, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v6, p1, v2}, LX/0IbL;->LIZ(Ljava/lang/String;Z)LX/0IbC;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0IbL;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v6, LX/0IbL;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_11

    if-eq v3, v7, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move v3, v0

    goto :goto_3

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_12
    iget-wide v2, v6, LX/0IbL;->LIZ:J

    iget-boolean v1, v6, LX/0IbL;->LIZIZ:Z

    new-instance v0, LX/0IbL;

    invoke-direct {v0, v2, v3, v1, v5}, LX/0IbL;-><init>(JZLjava/util/List;)V

    invoke-virtual {v0, p1, v4}, LX/0IbL;->LIZ(Ljava/lang/String;Z)LX/0IbC;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v10
.end method

.method public final LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "LX/0IbL;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0J3S;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/0J3S;

    iget v2, v6, LX/0J3S;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0J3S;->LLILLIZIL:I

    :goto_0
    iget-object v4, v6, LX/0J3S;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, LX/0J3S;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_7

    iget-object p1, v6, LX/0J3S;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readGroupCache, read "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by waiting preloading task success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IbL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v7, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readGroupCache, read "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from cache success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v7, LX/0IbL;->LIZJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0J3U;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v1

    iget-object v0, v3, LX/0J3U;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0J3U;

    iget-object v0, v3, LX/0J3U;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0J3U;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0J3M;->LIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0J3M;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J3L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v0, v0, LX/0J3L;->LIZIZ:LX/030t;

    iput-object p1, v6, LX/0J3S;->LL:Ljava/lang/Object;

    iput v5, v6, LX/0J3S;->LLILLIZIL:I

    invoke-interface {v0, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v6, LX/0J3S;

    invoke-direct {v6, p0, p2}, LX/0J3S;-><init>(LX/0J3M;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-wide v3, v7, LX/0IbL;->LIZ:J

    iget-boolean v0, v7, LX/0IbL;->LIZIZ:Z

    new-instance v2, LX/0IbL;

    invoke-direct {v2, v3, v4, v0, v6}, LX/0IbL;-><init>(JZLjava/util/List;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0J3U;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0J3R;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/0J3R;

    iget v2, v4, LX/0J3R;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0J3R;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0J3R;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0J3R;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object p2, v4, LX/0J3R;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/0J3R;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0J3M;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0J3M;->LIZJ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0J3M;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Itx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Itx;->LIZIZ:LX/030t;

    if-eqz v0, :cond_0

    iput-object p1, v4, LX/0J3R;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/0J3R;->LLILIL:Ljava/lang/Object;

    iput v2, v4, LX/0J3R;->LLILLJJLI:I

    invoke-interface {v0, v4}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0J3R;

    invoke-direct {v4, p0, p3}, LX/0J3R;-><init>(LX/0J3M;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0J3U;

    invoke-direct {v1, v2, p2}, LX/0J3U;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 8

    iget-object v2, p0, LX/0J3M;->LIZIZ:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0J3M;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/04Ln;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0J3M;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "schedulePreloadGroupStoryDetail, groupId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, LX/0J3M;->LJ:LX/02sS;

    new-instance v2, LX/0J3N;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v6, v1}, LX/0J3N;-><init>(LX/0J3M;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    iget-object v2, p0, LX/0J3M;->LIZ:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/0J3M;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0J3L;

    invoke-direct {v0, v3, v4, v5}, LX/0J3L;-><init>(JLX/040R;)V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 9

    iget-object v2, p0, LX/0J3M;->LIZLLL:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0J3M;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/04Ln;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0J3M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "schedulePreloadMemberStoryDetail, memberIds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, LX/0J3M;->LJ:LX/02sS;

    new-instance v2, LX/0HBj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v8, v1}, LX/0HBj;-><init>(LX/0J3M;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    iget-object v6, p0, LX/0J3M;->LIZJ:Ljava/util/Map;

    monitor-enter v6

    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0J3M;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0Itx;

    invoke-direct {v0, v3, v4, v7}, LX/0Itx;-><init>(JLX/040R;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIJ(JLjava/lang/String;Ljava/util/List;ZZ)LX/0IbL;
    .locals 3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCache for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v2

    monitor-enter v2

    if-nez p5, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IbL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0IbL;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p4, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    :cond_1
    new-instance v1, LX/0IbL;

    invoke-direct {v1, p1, p2, p6, p4}, LX/0IbL;-><init>(JZLjava/util/List;)V

    invoke-virtual {p0}, LX/0J3M;->LIZ()LX/0NqK;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0J3M;->LJFF:Ljava/lang/Object;

    monitor-enter v4

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Mw9;->LIZ:LX/0Mw9;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/0Mw9;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    monitor-exit v4

    return-void
.end method
