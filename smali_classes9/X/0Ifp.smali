.class public final LX/0Ifp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreFragment$startRequest$1$response$2"
    f = "StoreFragment.kt"
    l = {
        0x2b6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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

.field public synthetic LLILIL:J

.field public synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;",
            "LX/02wT<",
            "-",
            "LX/0Ifp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ifp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(JZLX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0Ifp;

    iget-object v0, p0, LX/0Ifp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-direct {v1, v0, p4}, LX/0Ifp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V

    iput-wide p1, v1, LX/0Ifp;->LLILIL:J

    iput-boolean p3, v1, LX/0Ifp;->LLILL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, LX/02wT;

    invoke-virtual {p0, v1, v2, v0, p3}, LX/0Ifp;->invoke(JZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "StoreFragment@7977.startRequest$1$response$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Ifp;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_d

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/0Ifp;->LLILIL:J

    iget-boolean v0, p0, LX/0Ifp;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ifp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLIIIILLL:J

    :cond_2
    iget-object v2, p0, LX/0Ifp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLL:Ljava/util/Map;

    const-string v0, "tab_list_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLJLJLL:LX/0PRY;

    if-nez v0, :cond_3

    new-instance v0, LX/0Ifl;

    invoke-direct {v0, v2, v6}, LX/0Ifl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V

    invoke-static {v2, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLJLJLL:LX/0PRY;

    :cond_3
    iget-object v2, p0, LX/0Ifp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLL:Ljava/util/Map;

    const-string v0, "product_filters"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLL:LX/0PRY;

    if-nez v0, :cond_4

    new-instance v0, LX/0Ifk;

    invoke-direct {v0, v2, v6}, LX/0Ifk;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V

    invoke-static {v2, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLL:LX/0PRY;

    :cond_4
    iget-object v4, p0, LX/0Ifp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLIZZ:LX/0Ij3;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Ij3;->LIZLLL:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0qAQ;->UNDEFINED:LX/0qAQ;

    invoke-virtual {v0}, LX/0qAQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/0qAQ;->PRODUCT:LX/0qAQ;

    invoke-virtual {v0}, LX/0qAQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLLIL:LX/0PRY;

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v7, "product_tab_info"

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLIL:Ljava/lang/String;

    sget-object v0, LX/0Ifq;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ifq;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Ifq;->LIZ:Ljava/util/HashMap;

    iget-object v0, v0, LX/0Ifq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v6

    :cond_7
    move-object v1, v6

    goto :goto_0

    :cond_8
    const-string v1, ""

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLL:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLII:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->JO()V

    :cond_9
    :goto_1
    iget-object v0, p0, LX/0Ifp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->yO()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0Ifp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLIZZ:LX/0Ij3;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0Ij3;->LIZLLL:Ljava/lang/String;

    :goto_2
    new-instance v2, LX/031G;

    invoke-direct {v2, v1, v6}, LX/031G;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V

    iput v5, p0, LX/0Ifp;->LL:I

    const-string v1, "shop"

    const-string v0, "homepage_get"

    invoke-static {v1, v0, v4, v2, p0}, LX/0qAE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    move-object v4, v6

    goto :goto_2

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLL:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Ifv;

    invoke-direct {v0, v4, v7, v6}, LX/0Ifv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLLIL:LX/0PRY;

    goto :goto_1

    :cond_c
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "no data"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
