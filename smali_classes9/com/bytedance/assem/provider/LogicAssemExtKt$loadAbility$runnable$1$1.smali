.class public final Lcom/bytedance/assem/provider/LogicAssemExtKt$loadAbility$runnable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/Class;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/assem/provider/LogicAssemExtKt$loadAbility$runnable$1$1;->LL:[Ljava/lang/Class;

    iput-object p1, p0, Lcom/bytedance/assem/provider/LogicAssemExtKt$loadAbility$runnable$1$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v6, p0, Lcom/bytedance/assem/provider/LogicAssemExtKt$loadAbility$runnable$1$1;->LL:[Ljava/lang/Class;

    iget-object v5, p0, Lcom/bytedance/assem/provider/LogicAssemExtKt$loadAbility$runnable$1$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    invoke-static {v2}, LX/0lDG;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/0a06;->LJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
