.class public final LX/0JTG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "tiktok.compose.AssemComposeExtensionKt$collectAsState$1$1"
    f = "AssemComposeExtension.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0JNo<",
        "Ljava/lang/Object;",
        ">;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic LLILLJJLI:LX/0bIe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bIe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0bIe;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LX/0bIe<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0JTG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JTG;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iput-object p2, p0, LX/0JTG;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, LX/0JTG;->LLILLJJLI:LX/0bIe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0JTG;

    iget-object v2, p0, LX/0JTG;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v1, p0, LX/0JTG;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, LX/0JTG;->LLILLJJLI:LX/0bIe;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JTG;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0bIe;LX/02wT;)V

    iput-object p1, v3, LX/0JTG;->LLILIL:Ljava/lang/Object;

    return-object v3
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

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0JTG;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0JTG;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0JNo;

    iget-object v0, p0, LX/0JTG;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    iget-object v4, p0, LX/0JTG;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, LX/0JTH;

    iget-object v2, p0, LX/0JTG;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v1, p0, LX/0JTG;->LLILLJJLI:LX/0bIe;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v6, v0}, LX/0JTH;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;LX/0JNo;LX/02wT;)V

    iput v7, p0, LX/0JTG;->LL:I

    invoke-static {v5, v4, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
