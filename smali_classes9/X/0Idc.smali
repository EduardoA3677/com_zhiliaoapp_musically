.class public final LX/0Idc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.feedreach.ecvideoguide.EcVideoGuideVM$feedReachUpdate$1"
    f = "EcVideoGuideVM.kt"
    l = {
        0x276,
        0x276
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0Idc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Idc;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    iput-object p2, p0, LX/0Idc;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    iput p3, p0, LX/0Idc;->LLILLIZIL:I

    iput p4, p0, LX/0Idc;->LLILLJJLI:I

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

    new-instance v0, LX/0Idc;

    iget-object v1, p0, LX/0Idc;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    iget-object v2, p0, LX/0Idc;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    iget v3, p0, LX/0Idc;->LLILLIZIL:I

    iget v4, p0, LX/0Idc;->LLILLJJLI:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Idc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;IILX/02wT;)V

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
    .locals 14

    const-string v7, "EcVideoGuideVM@7136.feedReachUpdate$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Idc;->LL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_4

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Idc;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    iget-object v9, p0, LX/0Idc;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    iget v12, p0, LX/0Idc;->LLILLIZIL:I

    iget v10, p0, LX/0Idc;->LLILLJJLI:I

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v4, "mall_request_scene"

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILLL:Ljava/lang/String;

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v8, LX/0Ida;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0Ida;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;ILjava/util/List;ILX/02wT;)V

    iput v5, p0, LX/0Idc;->LL:I

    invoke-static {v2, v0, p0, v8}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILLL:Ljava/lang/String;

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v8, LX/0Ida;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0Ida;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;ILjava/util/List;ILX/02wT;)V

    iput v6, p0, LX/0Idc;->LL:I

    invoke-static {v2, v0, p0, v8}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0Zgf;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
