.class public final LX/0Idf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.feedreach.ecvideoguide.EcVideoGuideVM$requestFeedReachCfg$1"
    f = "EcVideoGuideVM.kt"
    l = {
        0x155,
        0x15f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

.field public final synthetic LLILL:LX/0vgS;

.field public final synthetic LLILLIZIL:LX/0vh3;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;LX/0vgS;LX/0vh3;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;",
            "LX/0vgS;",
            "LX/0vh3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Idf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Idf;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    iput-object p2, p0, LX/0Idf;->LLILL:LX/0vgS;

    iput-object p3, p0, LX/0Idf;->LLILLIZIL:LX/0vh3;

    iput-object p4, p0, LX/0Idf;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Idf;

    iget-object v1, p0, LX/0Idf;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    iget-object v2, p0, LX/0Idf;->LLILL:LX/0vgS;

    iget-object v3, p0, LX/0Idf;->LLILLIZIL:LX/0vh3;

    iget-object v4, p0, LX/0Idf;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Idf;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;LX/0vgS;LX/0vh3;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 26

    move-object/from16 v4, p1

    const-string v8, "EcVideoGuideVM@7136.requestFeedReachCfg$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/0Idf;->LL:I

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v14, :cond_3

    if-ne v3, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {v15}, LX/0Kbz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v3, 0x14

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLZ(I)Ljava/util/List;

    move-result-object v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    iget-object v3, v0, LX/0Idf;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v19, "pdp_daily_pv"

    const-string v20, "pdp_session_pv"

    const-string v21, "add_to_cart_count"

    const-string v22, "buy_now_count"

    const-string v23, "stay_time_sec"

    const-string v24, "sku_open_count"

    const-string v25, "sku_switch_count"

    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v3, ""

    invoke-interface {v4, v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->getPdpAlgorithmMetricsParams(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachGetParams;

    iget-object v3, v0, LX/0Idf;->LLILL:LX/0vgS;

    iget-object v10, v3, LX/0vgS;->LJI:Ljava/util/List;

    iget-object v11, v3, LX/0vgS;->LIZ:Ljava/lang/String;

    iget-object v12, v3, LX/0vgS;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0RYU;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    move-object/from16 v16, v15

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachGetParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/google/gson/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v3, v0, LX/0Idf;->LLILL:LX/0vgS;

    invoke-static {v3}, LX/0vgV;->LIZ(LX/0vgS;)V

    iget-object v3, v0, LX/0Idf;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILLL:Ljava/lang/String;

    const-string v5, "mall_request_scene"

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, LX/0Idb;

    iget-object v3, v0, LX/0Idf;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    invoke-direct {v4, v3, v9, v15}, LX/0Idb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachGetParams;LX/02wT;)V

    iput v14, v0, LX/0Idf;->LL:I

    invoke-static {v6, v5, v0, v4}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/0Zgf;

    if-eqz v4, :cond_5

    iget-object v15, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    :cond_5
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v3

    if-ne v3, v14, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_8

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget-object v4, v0, LX/0Idf;->LLILLIZIL:LX/0vh3;

    iput-boolean v14, v4, LX/0vh3;->LJII:Z

    iget-object v3, v0, LX/0Idf;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachResponse;

    iput v2, v0, LX/0Idf;->LL:I

    invoke-virtual {v3, v5, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->ku2(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachResponse;LX/0vh3;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_1
    :try_start_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v0, LX/0Idf;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
