.class public final LX/0J7C;
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
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:LX/0KGS;

.field public final synthetic LLILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0KGS;",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J7C;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0J7C;->LLILIL:LX/0KGS;

    iput-object p3, p0, LX/0J7C;->LLILL:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0J7C;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v2, Lcom/bytedance/assem/provider/LogicAssemExtKt$bindLifecycle$runnable$1$1;

    iget-object v1, p0, LX/0J7C;->LLILIL:LX/0KGS;

    iget-object v0, p0, LX/0J7C;->LLILL:Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/assem/provider/LogicAssemExtKt$bindLifecycle$runnable$1$1;-><init>(LX/0KGS;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
