.class public final LX/0JFT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JFX;


# instance fields
.field public final synthetic LL:LX/0JFY;


# direct methods
.method public constructor <init>(LX/0JFY;)V
    .locals 0

    iput-object p1, p0, LX/0JFT;->LL:LX/0JFY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0JG5;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v1, p3

    instance-of v0, v5, LX/0JFV;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v13, v5

    check-cast v13, LX/0JFV;

    iget v4, v13, LX/0JFV;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v13, LX/0JFV;->LLILLIZIL:I

    :goto_0
    iget-object v5, v13, LX/0JFV;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v4, v13, LX/0JFV;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_1

    iget-object v1, v13, LX/0JFV;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_0
    new-instance v13, LX/0JFV;

    invoke-direct {v13, v3, v5}, LX/0JFV;-><init>(LX/0JFT;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    if-eqz v8, :cond_9

    move-object/from16 v9, p2

    if-eqz v9, :cond_9

    if-eqz v1, :cond_9

    iget-object v4, v3, LX/0JFT;->LL:LX/0JFY;

    iget-object v4, v4, LX/0JFY;->LL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JFP;

    invoke-interface {v4, v1}, LX/0JFP;->LIZJ(Ljava/lang/String;)LX/0JG2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0JG2;->LJIILLIIL()Ljava/util/List;

    move-result-object v14

    :goto_1
    if-nez v14, :cond_4

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_3
    move-object v14, v6

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_0
    sget-object v4, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->LIZ:LX/0JF2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JF2;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v15, ","

    const/16 v16, 0x0

    const/16 v19, 0x3e

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, LX/0JG5;->getValue()I

    move-result v11

    invoke-static {v1}, LX/0JH3;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v1, v13, LX/0JFV;->LL:Ljava/lang/Object;

    iput v2, v13, LX/0JFV;->LLILLIZIL:I

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->fetchFeedStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_5
    move-object v5, v6

    goto :goto_4

    :goto_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedStatusResponse;

    :goto_4
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v4, v3, LX/0JFT;->LL:LX/0JFY;

    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedStatusResponse;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0JHf;->LJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_6
    if-eqz v2, :cond_7

    iget-object v0, v4, LX/0JFY;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JFP;

    invoke-interface {v0, v1}, LX/0JFP;->LIZJ(Ljava/lang/String;)LX/0JG2;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedStatusResponse;->itemStatusList:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedStatusResponse;->visitFinishedUids:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0JG2;->LJIIIIZZ(Ljava/util/List;Ljava/util/List;)V

    :cond_7
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    return-object v6
.end method

.method public final LJLILLLLZI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JGA;Lcom/ss/android/ugc/aweme/vibefeed/model/InlineMessageInfo;LX/0JG5;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0JGA;",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/InlineMessageInfo;",
            "LX/0JG5;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeReachResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    instance-of v0, v3, LX/0JFU;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0JFU;

    iget v2, v12, LX/0JFU;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0JFU;->LLILL:I

    :goto_0
    iget-object v4, v12, LX/0JFU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v12, LX/0JFU;->LLILL:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v12, LX/0JFU;

    invoke-direct {v12, p0, v3}, LX/0JFU;-><init>(LX/0JFT;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v5, p1

    if-eqz v5, :cond_6

    move-object v6, p2

    if-eqz v6, :cond_6

    if-eqz p3, :cond_6

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->LIZ:LX/0JF2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JF2;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p6 .. p6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-virtual/range {p5 .. p5}, LX/0JGA;->getValue()I

    move-result v9

    invoke-virtual/range {p7 .. p7}, LX/0JG5;->getValue()I

    move-result v10

    invoke-static/range {p3 .. p3}, LX/0JH3;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput v2, v12, LX/0JFU;->LLILL:I

    move-object/from16 v7, p4

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->vibeConsumeReach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    move-object v4, v1

    goto :goto_2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeReachResponse;

    :goto_2
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v4

    :cond_6
    return-object v1
.end method

.method public final LLIFFJFJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0JG5;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeStatDelta;",
            ">;",
            "Ljava/lang/String;",
            "LX/0JG5;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    instance-of v0, v3, LX/0JFW;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0JFW;

    iget v2, v10, LX/0JFW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0JFW;->LLILL:I

    :goto_0
    iget-object v3, v10, LX/0JFW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0JFW;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/0JFW;

    invoke-direct {v10, p0, v3}, LX/0JFW;-><init>(LX/0JFT;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v4, p1

    if-eqz v4, :cond_6

    move-object v5, p2

    if-eqz v5, :cond_6

    if-eqz p3, :cond_6

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->LIZ:LX/0JF2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JF2;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-virtual/range {p6 .. p6}, LX/0JG5;->getValue()I

    move-result v8

    invoke-static {p3}, LX/0JH3;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput v1, v10, LX/0JFW;->LLILL:I

    move-object/from16 v7, p5

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->submitVibeStats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
