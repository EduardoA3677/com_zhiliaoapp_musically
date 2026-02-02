.class public final LX/0JTH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "tiktok.compose.AssemComposeExtensionKt$collectAsState$1$1$1"
    f = "AssemComposeExtension.kt"
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
.field public final synthetic LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0bIe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bIe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0JNo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JNo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;LX/0JNo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0bIe<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0JNo<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0JTH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JTH;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iput-object p2, p0, LX/0JTH;->LLILIL:LX/0bIe;

    iput-object p3, p0, LX/0JTH;->LLILL:LX/0JNo;

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

    new-instance v3, LX/0JTH;

    iget-object v2, p0, LX/0JTH;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v1, p0, LX/0JTH;->LLILIL:LX/0bIe;

    iget-object v0, p0, LX/0JTH;->LLILL:LX/0JNo;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JTH;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;LX/0JNo;LX/02wT;)V

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

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0JTH;->LL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v3, p0, LX/0JTH;->LLILIL:LX/0bIe;

    const/4 v4, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LX/0JTH;->LLILL:LX/0JNo;

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JNo;I)V

    const/4 v7, 0x6

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v2 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->subscribeInternal$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
