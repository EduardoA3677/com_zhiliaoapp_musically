.class public final LX/0JEo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JEn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;ZLX/0JG5;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZII",
            "Ljava/lang/String;",
            "Z",
            "LX/0JG5;",
            "LX/02wT<",
            "-",
            "LX/0JEk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p11

    instance-of v0, v3, LX/0JEp;

    if-eqz v0, :cond_0

    move-object v15, v3

    check-cast v15, LX/0JEp;

    iget v2, v15, LX/0JEp;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/0JEp;->LLILL:I

    :goto_0
    iget-object v4, v15, LX/0JEp;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v15, LX/0JEp;->LLILL:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_0
    new-instance v15, LX/0JEp;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v3}, LX/0JEp;-><init>(LX/0JEo;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->LIZ:LX/0JF2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JF2;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz p9, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p10 .. p10}, LX/0JG5;->getValue()I

    move-result v13

    invoke-static/range {p3 .. p3}, LX/0JH3;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput v1, v15, LX/0JEp;->LLILL:I

    move-object/from16 v11, p8

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v7, p4

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move/from16 v8, p5

    invoke-interface/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->getVibeFeedSummary(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;ZILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_4
    move-object v4, v3

    goto :goto_3

    :goto_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    :goto_3
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0JEk;

    sget-object v0, LX/0JEd;->ERROR:LX/0JEd;

    invoke-direct {v1, v3, v0}, LX/0JEk;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;LX/0JEd;)V

    return-object v1

    :cond_6
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v3

    :cond_7
    check-cast v4, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    invoke-static {v4}, LX/0JHf;->LJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->coLikedItemResult:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryCoLikedItemResult;->itemList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->logPB:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto :goto_6

    :cond_a
    new-instance v1, LX/0JEk;

    sget-object v0, LX/0JEd;->SUCCESS:LX/0JEd;

    invoke-direct {v1, v4, v0}, LX/0JEk;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;LX/0JEd;)V

    return-object v1
.end method
