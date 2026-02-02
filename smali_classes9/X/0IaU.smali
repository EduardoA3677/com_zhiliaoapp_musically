.class public final LX/0IaU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.profile.TabStoreFragment$enablePrefetchAction$creatorInfo$1"
    f = "TabStoreFragment.kt"
    l = {
        0xf8,
        0xf9
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
.field public LL:LX/00zH;

.field public LLILIL:I

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0IaU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IaU;->LLILL:LX/00zH;

    iput-object p2, p0, LX/0IaU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iput-object p3, p0, LX/0IaU;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0IaU;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0IaU;

    iget-object v1, p0, LX/0IaU;->LLILL:LX/00zH;

    iget-object v2, p0, LX/0IaU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v3, p0, LX/0IaU;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0IaU;->LLILLL:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/0IaU;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 14

    const-string v8, "TabStoreFragment@633c.enablePrefetchAction$creatorInfo$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0IaU;->LLILIL:I

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v13, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IaU;->LLILL:LX/00zH;

    iget-object v9, p0, LX/0IaU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v10, p0, LX/0IaU;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, p0, LX/0IaU;->LLILLL:Ljava/lang/String;

    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, LX/030t;

    iput-object v0, p0, LX/0IaU;->LL:LX/00zH;

    iput v13, p0, LX/0IaU;->LLILIL:I

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->UO(Ljava/lang/String;Ljava/lang/String;LX/030t;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v0, p0, LX/0IaU;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    iget-object v0, p0, LX/0IaU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    new-array v3, v13, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "current_page"

    const-string v0, "profile"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0IaU;->LL:LX/00zH;

    iput v4, p0, LX/0IaU;->LLILIL:I

    invoke-interface {v7, v6, v1, p0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
