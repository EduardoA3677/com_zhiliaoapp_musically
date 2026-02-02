.class public final LX/0IaJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.result.ui.DynamicSearchStoreVM$fetchSearchDataList$1"
    f = "StoreSearchResultTempConstants.kt"
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

.field public final synthetic LLILIL:LX/0LW5;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchStoreVM;


# direct methods
.method public constructor <init>(LX/0LW5;Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchStoreVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LW5;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchStoreVM;",
            "LX/02wT<",
            "-",
            "LX/0IaJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IaJ;->LLILIL:LX/0LW5;

    iput-object p2, p0, LX/0IaJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchStoreVM;

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

    new-instance v2, LX/0IaJ;

    iget-object v1, p0, LX/0IaJ;->LLILIL:LX/0LW5;

    iget-object v0, p0, LX/0IaJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchStoreVM;

    invoke-direct {v2, v1, v0, p2}, LX/0IaJ;-><init>(LX/0LW5;Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchStoreVM;LX/02wT;)V

    iput-object p1, v2, LX/0IaJ;->LL:Ljava/lang/Object;

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
    .locals 5

    const-string v4, "DynamicSearchStoreVM@beb4.fetchSearchDataList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0IaJ;->LL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;

    iget-object v0, p0, LX/0IaJ;->LLILIL:LX/0LW5;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LJIIIZ(LX/0LW5;)Lcom/google/gson/n;

    move-result-object v3

    invoke-interface {v1}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0IaJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchStoreVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1f5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/google/gson/n;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0IaJ;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/DynamicSearchStoreVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1f6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
