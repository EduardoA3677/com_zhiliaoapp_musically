.class public final LX/0JeZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.mixfeed.detailpage.ECMixFeedDetailPageComponent$onViewCreated$2$onPageSelected$1"
    f = "ECMixFeedDetailPageComponent.kt"
    l = {
        0x69,
        0x75
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Jeb;

.field public final synthetic LLILLIZIL:LX/12LU;


# direct methods
.method public constructor <init>(LX/0Jeb;LX/12LU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jeb;",
            "LX/12LU;",
            "LX/02wT<",
            "-",
            "LX/0JeZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JeZ;->LLILL:LX/0Jeb;

    iput-object p2, p0, LX/0JeZ;->LLILLIZIL:LX/12LU;

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

    new-instance v2, LX/0JeZ;

    iget-object v1, p0, LX/0JeZ;->LLILL:LX/0Jeb;

    iget-object v0, p0, LX/0JeZ;->LLILLIZIL:LX/12LU;

    invoke-direct {v2, v1, v0, p2}, LX/0JeZ;-><init>(LX/0Jeb;LX/12LU;LX/02wT;)V

    iput-object p1, v2, LX/0JeZ;->LLILIL:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v1, p1

    const-string v12, "ECMixFeedDetailPageComponent@b5f1.onViewCreated$2$onPageSelected$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0JeZ;->LL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v5, LX/0JeZ;->LLILL:LX/0Jeb;

    iget-object v8, v5, LX/0JeZ;->LLILLIZIL:LX/12LU;

    :try_start_0
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;

    const-string v10, "content_in_stream_feed"

    const-string v9, "default"

    new-array v1, v2, [Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;

    iget-object v14, v11, LX/0Jeb;->LIZLLL:Ljava/lang/String;

    iget-object v15, v11, LX/0Jeb;->LJ:Ljava/lang/Integer;

    const/16 v16, 0x0

    iget-object v0, v11, LX/0Jeb;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/ImpressionInfo;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Live;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Video;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/ImpressionInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/FeedExtra;)V

    const/4 v0, 0x0

    aput-object v13, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;

    iget-object v0, v11, LX/0Jeb;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v10, v9, v7, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;)V

    sget-object v0, LX/0Jej;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jej;

    iget-object v1, v0, LX/0Jej;->LL:LX/0Jek;

    invoke-static {v8}, LX/0Jeg;->LIZIZ(LX/12LU;)Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;->getApiConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfig;

    move-result-object v0

    :goto_0
    iput v2, v5, LX/0JeZ;->LL:I

    invoke-virtual {v1, v3, v0}, LX/0Jek;->LLJJI(Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfig;)LX/0aLQ;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-ne v1, v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0aLQ;

    iput-object v1, v5, LX/0JeZ;->LLILIL:Ljava/lang/Object;

    iput v6, v5, LX/0JeZ;->LL:I

    new-instance v6, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS130S0100000_8;

    const/4 v0, 0x5

    invoke-direct {v2, v6, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x1b

    invoke-direct {v1, v6, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x92

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/02SD;I)V

    invoke-virtual {v6, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v1, v4, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
