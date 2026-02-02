.class public final LX/0JFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JF5;


# static fields
.field public static final LLILIL:LX/0JFM;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JFM;

    invoke-direct {v0}, LX/0JFM;-><init>()V

    sput-object v0, LX/0JFM;->LLILIL:LX/0JFM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JFM;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0JFP;->LIZJ(Ljava/lang/String;)LX/0JG2;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v3, :cond_4

    invoke-interface {v1}, LX/0JG2;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v2}, LX/0JHf;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v1

    :cond_2
    invoke-interface {v1, v2}, LX/0JG2;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v1
.end method

.method public final LJJLJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JFA;LX/0JG5;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0JFA;",
            "LX/0JG5;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    move-object v7, p3

    instance-of v0, v3, LX/0JFO;

    move-object v4, p0

    if-eqz v0, :cond_5

    move-object v11, v3

    check-cast v11, LX/0JFO;

    iget v2, v11, LX/0JFO;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v11, LX/0JFO;->LLILLIZIL:I

    :goto_0
    iget-object v3, v11, LX/0JFO;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v11, LX/0JFO;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_6

    iget-object v7, v11, LX/0JFO;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0JHf;->LJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v4, LX/0JFM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JFP;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;->feedId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v7, v0}, LX/0JFP;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v7, v11, LX/0JFO;->LL:Ljava/lang/Object;

    iput v2, v11, LX/0JFO;->LLILLIZIL:I

    move-object/from16 v10, p5

    move-object v6, p2

    move-object v5, p1

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v11}, LX/0JFM;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0JFA;LX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v11, LX/0JFO;

    invoke-direct {v11, v4, v3}, LX/0JFO;-><init>(LX/0JFM;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0JFA;LX/0JG5;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0JFA;",
            "LX/0JG5;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p7

    move-object/from16 v3, p5

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v1, v8, LX/0JFN;

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    move-object v4, v8

    check-cast v4, LX/0JFN;

    iget v7, v4, LX/0JFN;->LLILLL:I

    const/high16 v6, -0x80000000

    and-int v1, v7, v6

    if-eqz v1, :cond_0

    sub-int/2addr v7, v6

    iput v7, v4, LX/0JFN;->LLILLL:I

    :goto_0
    iget-object v10, v4, LX/0JFN;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v7, v4, LX/0JFN;->LLILLL:I

    const-string v9, ""

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v6, :cond_1

    iget-object v3, v4, LX/0JFN;->LLILL:LX/0JFA;

    iget-object v2, v4, LX/0JFN;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/0JFN;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0JFN;

    invoke-direct {v4, v5, v8}, LX/0JFN;-><init>(LX/0JFM;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v7, LX/0JFA;->SCENE_DEFAULT:LX/0JFA;

    if-ne v3, v7, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iput-object v9, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v15, :cond_7

    sget-object v10, LX/0JFR;->LIZ:LX/0JFS;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0JFS;->LIZIZ:LX/0JFe;

    const-string v10, "vibe_feed_net_request_start"

    invoke-virtual {v11, v10}, LX/0JFe;->LIZIZ(Ljava/lang/String;)V

    iget-object v10, v5, LX/0JFM;->LL:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0JFP;

    invoke-interface {v10, v0}, LX/0JFP;->LIZJ(Ljava/lang/String;)LX/0JG2;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, LX/0JG2;->LIZLLL()Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v12}, LX/0JHf;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_4

    move-object v12, v1

    :cond_4
    if-nez v12, :cond_5

    move-object v12, v9

    :cond_5
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v10

    :try_start_3
    new-instance v11, LX/00cS;

    invoke-direct {v11, v10}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v11, v9

    :cond_6
    iput-object v11, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    sget-object v10, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->LIZ:LX/0JF2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JF2;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v2

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/0JFA;->getValue()I

    move-result v14

    if-eqz v15, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    iget-object v7, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, LX/0JG5;->getValue()I

    move-result v18

    invoke-static {v0}, LX/0JH3;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iput-object v0, v4, LX/0JFN;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0JFN;->LLILIL:Ljava/lang/Object;

    iput-object v3, v4, LX/0JFN;->LLILL:LX/0JFA;

    iput v6, v4, LX/0JFN;->LLILLL:I

    move-object v6, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v20, v4

    move-object/from16 v17, v7

    invoke-interface/range {v10 .. v20}, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->getVibeFeedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_a

    return-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    goto :goto_7

    :cond_9
    move-object v6, v1

    goto :goto_6

    :cond_a
    :goto_5
    :try_start_5
    move-object v1, v10

    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;

    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    goto :goto_7

    :catchall_3
    move-exception v4

    move-object v6, v1

    goto :goto_7

    :catchall_4
    move-exception v4

    move-object v6, v1

    :goto_7
    new-instance v1, LX/00cS;

    invoke-direct {v1, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v11, "vibe_feed_net_request_end"

    const-string v10, "net_code"

    const/4 v8, -0x1

    if-eqz v4, :cond_c

    instance-of v0, v4, LX/0Jlc;

    if-eqz v0, :cond_b

    check-cast v4, LX/0F5r;

    invoke-virtual {v4}, LX/0F5r;->getErrorCode()I

    move-result v8

    :cond_b
    sget-object v0, LX/0JFR;->LIZ:LX/0JFS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0JFS;->LIZIZ:LX/0JFe;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0JFe;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/0JFe;->LIZIZ(Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;

    const/4 v10, 0x0

    const/16 v16, 0x3f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v8, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    iput v8, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    return-object v9

    :cond_c
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v1, v6

    :cond_d
    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;

    sget-object v4, LX/0JFR;->LIZ:LX/0JFS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0JFS;->LIZIZ:LX/0JFe;

    if-eqz v1, :cond_e

    iget v8, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :cond_e
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, LX/0JFe;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, LX/0JFe;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0JHf;->LJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v5, LX/0JFM;->LL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0JFP;

    if-eqz v1, :cond_17

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;->feedId:Ljava/lang/String;

    :goto_9
    if-nez v4, :cond_f

    move-object v4, v9

    :cond_f
    invoke-interface {v7, v0, v4}, LX/0JFP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/0JFM;->LL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JFP;

    invoke-interface {v4, v0}, LX/0JFP;->LIZJ(Ljava/lang/String;)LX/0JG2;

    move-result-object v5

    if-eqz v5, :cond_11

    if-eqz v1, :cond_16

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;->feedId:Ljava/lang/String;

    :goto_a
    if-nez v4, :cond_10

    move-object v4, v9

    :cond_10
    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;->vibeList:Ljava/util/List;

    :goto_b
    invoke-interface {v5, v4, v2, v3, v0}, LX/0JG2;->LJIIJJI(Ljava/lang/String;Ljava/util/List;LX/0JFA;Ljava/util/List;)V

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;->visitUids:Ljava/util/List;

    :goto_c
    invoke-interface {v5, v6, v0}, LX/0JG2;->LJIIIIZZ(Ljava/util/List;Ljava/util/List;)V

    :cond_11
    const-class v7, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v5, :cond_18

    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;->vibeList:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_12

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItemListResponse;->logPB:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_d

    :cond_13
    move-object v0, v6

    goto :goto_e

    :cond_14
    move-object v0, v6

    goto :goto_c

    :cond_15
    move-object v0, v6

    goto :goto_b

    :cond_16
    move-object v4, v6

    goto :goto_a

    :cond_17
    move-object v4, v6

    goto :goto_9

    :cond_18
    return-object v1
.end method

.method public final LLIIIILZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0JFM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JFP;

    invoke-interface {v0, p1}, LX/0JFP;->LIZJ(Ljava/lang/String;)LX/0JG2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JG2;->LJ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0JFA;LX/0JG5;LX/0Ily;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0JFK;

    const/4 v10, 0x0

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, LX/0JFK;-><init>(LX/0JFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0JFA;LX/0JG5;LX/02wT;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
