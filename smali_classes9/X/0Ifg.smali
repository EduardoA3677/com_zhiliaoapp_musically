.class public final LX/0Ifg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.ShopPrefetchDataManager$startPrefetch$3"
    f = "ShopPrefetchDataManager.kt"
    l = {
        0x51
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Ij3;


# direct methods
.method public constructor <init>(LX/0Jes;LX/0Ij3;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0Ifg;->LLILIL:LX/0Jes;

    iput-object p3, p0, LX/0Ifg;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0Ifg;->LLILLIZIL:LX/0Ij3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Ifg;

    iget-object v2, p0, LX/0Ifg;->LLILIL:LX/0Jes;

    iget-object v1, p0, LX/0Ifg;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ifg;->LLILLIZIL:LX/0Ij3;

    invoke-direct {v3, v2, v0, v1, p2}, LX/0Ifg;-><init>(LX/0Jes;LX/0Ij3;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 8

    const-string v7, "ShopPrefetchDataManager@c051.startPrefetch$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Ifg;->LL:I

    const/4 v5, 0x0

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

    iget-object v4, p0, LX/0Ifg;->LLILIL:LX/0Jes;

    iget-object v1, p0, LX/0Ifg;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ifg;->LLILLIZIL:LX/0Ij3;

    :try_start_0
    iput v2, p0, LX/0Ifg;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/0Ij3;->LIZLLL:Ljava/lang/String;

    new-instance v2, LX/0Ifh;

    invoke-direct {v2, v4, v0, v1, v5}, LX/0Ifh;-><init>(LX/0Jes;LX/0Ij3;Ljava/lang/String;LX/02wT;)V

    const-string v1, "shop"

    const-string v0, "product_tab_list"

    invoke-static {v1, v0, v3, v2, p0}, LX/0qAE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/google/gson/n;

    move-object v5, p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0Ifg;->LLILIL:LX/0Jes;

    iget-object v2, v0, LX/0Jes;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    const-string v1, "product_filters"

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Ifg;->LLILIL:LX/0Jes;

    invoke-virtual {v0, v1}, LX/0Jes;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
