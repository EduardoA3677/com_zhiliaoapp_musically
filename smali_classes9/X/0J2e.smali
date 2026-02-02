.class public final LX/0J2e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:LX/0NIo;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/core/Assembler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0NIo;Lcom/bytedance/assem/arch/core/Assembler;)V
    .locals 1

    iput-object p1, p0, LX/0J2e;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0J2e;->LLILIL:LX/0NIo;

    iput-object p3, p0, LX/0J2e;->LLILL:Lcom/bytedance/assem/arch/core/Assembler;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0J2e;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v3, Lcom/bytedance/assem/arch/extensions/assemble/FragmentAssembleExtKt$fragmentAssembleInit$serviceStore$1$1$1;

    iget-object v2, p0, LX/0J2e;->LL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/0J2e;->LLILIL:LX/0NIo;

    iget-object v0, p0, LX/0J2e;->LLILL:Lcom/bytedance/assem/arch/core/Assembler;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/assem/arch/extensions/assemble/FragmentAssembleExtKt$fragmentAssembleInit$serviceStore$1$1$1;-><init>(Landroidx/fragment/app/Fragment;LX/0NIo;Lcom/bytedance/assem/arch/core/Assembler;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
