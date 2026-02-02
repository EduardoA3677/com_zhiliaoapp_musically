.class public final LX/0Ifh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.ShopPrefetchDataManager$loadProductsFilterData$2"
    f = "ShopPrefetchDataManager.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/google/gson/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Jes;

.field public final synthetic LLILLIZIL:LX/0Ij3;


# direct methods
.method public constructor <init>(LX/0Jes;LX/0Ij3;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0Ifh;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0Ifh;->LLILL:LX/0Jes;

    iput-object p2, p0, LX/0Ifh;->LLILLIZIL:LX/0Ij3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Ifh;

    iget-object v2, p0, LX/0Ifh;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Ifh;->LLILL:LX/0Jes;

    iget-object v0, p0, LX/0Ifh;->LLILLIZIL:LX/0Ij3;

    invoke-direct {v3, v1, v0, v2, p1}, LX/0Ifh;-><init>(LX/0Jes;LX/0Ij3;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 12

    const-string v6, "ShopPrefetchDataManager@c051.loadProductsFilterData$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Ifh;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    iget-object v8, p0, LX/0Ifh;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ifh;->LLILL:LX/0Jes;

    iget-object v5, p0, LX/0Ifh;->LLILLIZIL:LX/0Ij3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0Ij3;->LJFF:Ljava/lang/String;

    const-string v0, "coupon_center_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopPromoPriorityFilter;

    sget-object v0, LX/0Ifi;->VOUCHER:LX/0Ifi;

    invoke-virtual {v0}, LX/0Ifi;->getValue()I

    move-result v1

    iget-object v0, v5, LX/0Ij3;->LJII:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopPromoPriorityFilter;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0Ifh;->LLILLIZIL:LX/0Ij3;

    iget-object v10, v0, LX/0Ij3;->LIZJ:Ljava/lang/String;

    iget-wide v0, v0, LX/0Ij3;->LJIILLIIL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    iput v2, p0, LX/0Ifh;->LL:I

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;->getShopHomepageProductFilterListJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopPromoPriorityFilter;

    sget-object v0, LX/0Ifi;->UNKNOWN:LX/0Ifi;

    invoke-virtual {v0}, LX/0Ifi;->getValue()I

    move-result v1

    const-string v0, ""

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopPromoPriorityFilter;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
