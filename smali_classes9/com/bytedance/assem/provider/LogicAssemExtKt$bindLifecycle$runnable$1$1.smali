.class public final Lcom/bytedance/assem/provider/LogicAssemExtKt$bindLifecycle$runnable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0KGS;

.field public final synthetic LLILIL:Ljava/lang/Class;
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
.method public constructor <init>(LX/0KGS;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/assem/provider/LogicAssemExtKt$bindLifecycle$runnable$1$1;->LL:LX/0KGS;

    iput-object p2, p0, Lcom/bytedance/assem/provider/LogicAssemExtKt$bindLifecycle$runnable$1$1;->LLILIL:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/assem/provider/LogicAssemExtKt$bindLifecycle$runnable$1$1;->LL:LX/0KGS;

    iget-object v1, p0, Lcom/bytedance/assem/provider/LogicAssemExtKt$bindLifecycle$runnable$1$1;->LLILIL:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
