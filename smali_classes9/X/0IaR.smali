.class public final LX/0IaR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.profile.TabStoreFragment$enablePrefetchAction$deferred$1"
    f = "TabStoreFragment.kt"
    l = {
        0xfe
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
        "Lcom/lynx/tasm/TemplateData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/00zH;
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;",
            "LX/00zH<",
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;>;",
            "LX/02wT<",
            "-",
            "LX/0IaR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IaR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iput-object p2, p0, LX/0IaR;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0IaR;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iput-object p4, p0, LX/0IaR;->LLILZIL:LX/00zH;

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

    new-instance v0, LX/0IaR;

    iget-object v1, p0, LX/0IaR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v2, p0, LX/0IaR;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0IaR;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v4, p0, LX/0IaR;->LLILZIL:LX/00zH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0IaR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/00zH;LX/02wT;)V

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
    .locals 7

    const-string v6, "TabStoreFragment@633c.enablePrefetchAction$deferred$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0IaR;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    iget-object v1, p0, LX/0IaR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v3, p0, LX/0IaR;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/0IaR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v3, v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->WO(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Ljava/lang/Object;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0IaR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v3, p0, LX/0IaR;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0IaR;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, p0, LX/0IaR;->LLILZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/030t;

    iput-object v2, p0, LX/0IaR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iput-object v3, p0, LX/0IaR;->LLILIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0IaR;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iput v4, p0, LX/0IaR;->LLILLIZIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
