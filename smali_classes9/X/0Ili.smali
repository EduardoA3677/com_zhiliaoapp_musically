.class public final LX/0Ili;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "tiktok.compose.paging.assem.AssemPagingExtensionsKt$collectAsPagingLazyState$1$1"
    f = "AssemPagingExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0Ilq;",
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

.field public final synthetic LLILIL:Lcom/bytedance/ext_power_list/AssemSingleListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
            "Ljava/lang/Object;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
            "Ljava/lang/Object;",
            "**>;",
            "LX/02wT<",
            "-",
            "LX/0Ili;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ili;->LLILIL:Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

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

    new-instance v1, LX/0Ili;

    iget-object v0, p0, LX/0Ili;->LLILIL:Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    invoke-direct {v1, v0, p2}, LX/0Ili;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0Ili;->LL:Ljava/lang/Object;

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
    .locals 5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ili;->LL:Ljava/lang/Object;

    check-cast v0, LX/0Ilq;

    iget-object v4, p0, LX/0Ili;->LLILIL:Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    sget-object v1, LX/0Ilp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    invoke-static {v4, v1, v2, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadLatest$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v4, v1, v2, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
