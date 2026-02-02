.class public final LX/0Ifn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.ShopPrefetchDataManager$startPrefetch$5"
    f = "ShopPrefetchDataManager.kt"
    l = {
        0x6e
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

.field public final synthetic LLILIL:LX/0Jes;

.field public final synthetic LLILL:LX/0Ij3;

.field public final synthetic LLILLIZIL:Lcom/bytedance/router/RouteIntent;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Jes;LX/0Ij3;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jes;",
            "LX/0Ij3;",
            "Lcom/bytedance/router/RouteIntent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Ifn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ifn;->LLILIL:LX/0Jes;

    iput-object p2, p0, LX/0Ifn;->LLILL:LX/0Ij3;

    iput-object p3, p0, LX/0Ifn;->LLILLIZIL:Lcom/bytedance/router/RouteIntent;

    iput-object p4, p0, LX/0Ifn;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0Ifn;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0Ifn;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0Ifn;->LLILZIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Ifn;

    iget-object v1, p0, LX/0Ifn;->LLILIL:LX/0Jes;

    iget-object v2, p0, LX/0Ifn;->LLILL:LX/0Ij3;

    iget-object v3, p0, LX/0Ifn;->LLILLIZIL:Lcom/bytedance/router/RouteIntent;

    iget-object v4, p0, LX/0Ifn;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0Ifn;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0Ifn;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0Ifn;->LLILZIL:Ljava/util/Map;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Ifn;-><init>(LX/0Jes;LX/0Ij3;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

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
    .locals 13

    const-string v5, "ShopPrefetchDataManager@c051.startPrefetch$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Ifn;->LL:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, p0, LX/0Ifn;->LLILL:LX/0Ij3;

    iget-object v6, p0, LX/0Ifn;->LLILIL:LX/0Jes;

    iget-object v7, p0, LX/0Ifn;->LLILLIZIL:Lcom/bytedance/router/RouteIntent;

    iget-object v8, p0, LX/0Ifn;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0Ifn;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/0Ifn;->LLILZ:Ljava/lang/String;

    iget-object v11, p0, LX/0Ifn;->LLILZIL:Ljava/util/Map;

    :try_start_0
    iget-object v1, v12, LX/0Ij3;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0qAQ;->PRODUCT:LX/0qAQ;

    invoke-virtual {v0}, LX/0qAQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v12, LX/0Ij3;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0qAQ;->UNDEFINED:LX/0qAQ;

    invoke-virtual {v0}, LX/0qAQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iput v2, p0, LX/0Ifn;->LL:I

    invoke-virtual/range {v6 .. v13}, LX/0Jes;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Ij3;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/google/gson/n;

    move-object v4, p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    iget-object v0, p0, LX/0Ifn;->LLILIL:LX/0Jes;

    iget-object v2, v0, LX/0Jes;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    const-string v1, "product_tab_info"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ifn;->LLILIL:LX/0Jes;

    invoke-virtual {v0, v1}, LX/0Jes;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
