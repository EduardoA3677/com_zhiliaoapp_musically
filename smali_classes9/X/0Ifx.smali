.class public final LX/0Ifx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreFragment$shareShop$1$1"
    f = "StoreFragment.kt"
    l = {
        0x29d
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
.field public LL:Lkotlin/jvm/internal/AwS484S0100000_8;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0Ifx;->LLILL:Ljava/lang/String;

    iput-object p1, p0, LX/0Ifx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

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

    new-instance v2, LX/0Ifx;

    iget-object v1, p0, LX/0Ifx;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ifx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-direct {v2, v0, v1, p2}, LX/0Ifx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Ljava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "StoreFragment@7977.shareShop$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Ifx;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v4, p0, LX/0Ifx;->LL:Lkotlin/jvm/internal/AwS484S0100000_8;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    iget-object v1, p0, LX/0Ifx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    const/16 v0, 0x70b

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;I)V

    :try_start_0
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopShareInfoRequest;

    iget-object v0, p0, LX/0Ifx;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopShareInfoRequest;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    iput-object v4, p0, LX/0Ifx;->LL:Lkotlin/jvm/internal/AwS484S0100000_8;

    iput v3, p0, LX/0Ifx;->LLILIL:I

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;->getShopShareInfo(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopShareInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0q1w;

    iget-object v0, p0, LX/0Ifx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0q1w;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS484S0100000_8;->invoke()Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS484S0100000_8;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
