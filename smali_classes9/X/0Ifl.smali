.class public final LX/0Ifl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreFragment$loadTabListData$1"
    f = "StoreFragment.kt"
    l = {
        0x2c8
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
            "LX/0Ifl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ifl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Ifl;

    iget-object v0, p0, LX/0Ifl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-direct {v1, v0, p2}, LX/0Ifl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V

    return-object v1
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

    const-string v8, "StoreFragment@7977.loadTabListData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Ifl;->LL:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Ifl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    :try_start_0
    const-string v3, "shop"

    const-string v2, "homepage_tab_list"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLIZZ:LX/0Ij3;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Ij3;->LIZLLL:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/0Ifm;

    invoke-direct {v0, v4, v5}, LX/0Ifm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V

    iput v6, p0, LX/0Ifl;->LL:I

    invoke-static {v3, v2, v1, v0, p0}, LX/0qAE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :goto_1
    if-ne p1, v7, :cond_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_4

    iget-object v3, p0, LX/0Ifl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLL:Ljava/util/Map;

    const-string v1, "tab_list_data"

    invoke-static {p1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLII:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->JO()V

    :cond_4
    iget-object v0, p0, LX/0Ifl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLJLJLL:LX/0PRY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
