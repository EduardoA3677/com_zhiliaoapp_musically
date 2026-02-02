.class public final LX/0Ia3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.showcase.ShowcasePrefetchEntity$tryPrefetchData$1$3"
    f = "ShowcaseNativePrefetchManager.kt"
    l = {
        0x83
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
.field public LL:LX/0Ia5;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;

.field public final synthetic LLILLJJLI:LX/0Ia5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;LX/0Ia5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;",
            "LX/0Ia5;",
            "LX/02wT<",
            "-",
            "LX/0Ia3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ia3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;

    iput-object p2, p0, LX/0Ia3;->LLILLJJLI:LX/0Ia5;

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

    new-instance v2, LX/0Ia3;

    iget-object v1, p0, LX/0Ia3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;

    iget-object v0, p0, LX/0Ia3;->LLILLJJLI:LX/0Ia5;

    invoke-direct {v2, v1, v0, p2}, LX/0Ia3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;LX/0Ia5;LX/02wT;)V

    iput-object p1, v2, LX/0Ia3;->LLILL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "ShowcasePrefetchEntity@b8f7.tryPrefetchData$1$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Ia3;->LLILIL:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v5, p0, LX/0Ia3;->LL:LX/0Ia5;

    iget-object v3, p0, LX/0Ia3;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Ia3;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v1, p0, LX/0Ia3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;

    iget-object v5, p0, LX/0Ia3;->LLILLJJLI:LX/0Ia5;

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    :try_start_1
    const-string v1, "showcase"

    iget-object v0, v5, LX/0Ia5;->LIZ:Lcom/bytedance/router/RouteIntent;

    invoke-static {v1, v2, v0}, LX/0q7v;->LIZ(Ljava/lang/String;Lcom/google/gson/n;Lcom/bytedance/router/RouteIntent;)V

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseApi;

    iput-object v3, p0, LX/0Ia3;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/0Ia3;->LL:LX/0Ia5;

    iput v6, p0, LX/0Ia3;->LLILIL:I

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseApi;->getProductList(Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_1
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Ia2;

    invoke-direct {v1, v5, p1, v4}, LX/0Ia2;-><init>(LX/0Ia5;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method
