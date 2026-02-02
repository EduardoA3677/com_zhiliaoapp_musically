.class public final LX/0Ifj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreFragment$loadProductsFilterData$1$1$1"
    f = "StoreFragment.kt"
    l = {
        0x2dd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
        "Lcom/google/gson/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;",
            "LX/02wT<",
            "-",
            "LX/0Ifj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ifj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0Ifj;

    iget-object v0, p0, LX/0Ifj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-direct {v1, v0, p1}, LX/0Ifj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "StoreFragment@7977.loadProductsFilterData$1$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Ifj;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    iget-object v8, p0, LX/0Ifj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLIL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLIZZ:LX/0Ij3;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0Ij3;->LJFF:Ljava/lang/String;

    :goto_0
    const-string v0, "coupon_center_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopPromoPriorityFilter;

    sget-object v0, LX/0Ifi;->VOUCHER:LX/0Ifi;

    invoke-virtual {v0}, LX/0Ifi;->getValue()I

    move-result v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLIZZ:LX/0Ij3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ij3;->LJII:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopPromoPriorityFilter;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Ifj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLIZZ:LX/0Ij3;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0Ij3;->LIZJ:Ljava/lang/String;

    :cond_4
    iput v4, p0, LX/0Ifj;->LL:I

    invoke-interface {v6, v3, v1, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;->getShopHomepageProductFilterList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopPromoPriorityFilter;

    sget-object v0, LX/0Ifi;->UNKNOWN:LX/0Ifi;

    invoke-virtual {v0}, LX/0Ifi;->getValue()I

    move-result v1

    const-string v0, ""

    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopPromoPriorityFilter;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
