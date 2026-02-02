.class public final LX/0IZx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.showcase.ShowcasePrefetchEntity$tryPrefetchData$1"
    f = "ShowcaseNativePrefetchManager.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Ia5;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;


# direct methods
.method public constructor <init>(LX/0Ia5;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ia5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;",
            "LX/02wT<",
            "-",
            "LX/0IZx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IZx;->LLILIL:LX/0Ia5;

    iput-object p2, p0, LX/0IZx;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0IZx;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0IZx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;

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

    new-instance v0, LX/0IZx;

    iget-object v1, p0, LX/0IZx;->LLILIL:LX/0Ia5;

    iget-object v2, p0, LX/0IZx;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0IZx;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0IZx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0IZx;-><init>(LX/0Ia5;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;LX/02wT;)V

    iput-object p1, v0, LX/0IZx;->LL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "ShowcasePrefetchEntity@b8f7.tryPrefetchData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0IZx;->LL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-interface {v7}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0IZy;

    iget-object v2, p0, LX/0IZx;->LLILIL:LX/0Ia5;

    iget-object v1, p0, LX/0IZx;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0IZx;->LLILLIZIL:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/0IZy;-><init>(LX/0Ia5;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v4, v6, v6, v3, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    invoke-interface {v7}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0IZw;

    iget-object v2, p0, LX/0IZx;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0IZx;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0IZx;->LLILIL:LX/0Ia5;

    invoke-direct {v3, v0, v2, v1, v6}, LX/0IZw;-><init>(LX/0Ia5;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v6, v6, v3, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    invoke-interface {v7}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Ia3;

    iget-object v1, p0, LX/0IZx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;

    iget-object v0, p0, LX/0IZx;->LLILIL:LX/0Ia5;

    invoke-direct {v2, v1, v0, v6}, LX/0Ia3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;LX/0Ia5;LX/02wT;)V

    invoke-static {v3, v6, v6, v2, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
