.class public abstract Lcom/bytedance/jedi/arch/BaseJediViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00cO;",
        ">",
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    return-void
.end method

.method public static Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;
    .locals 3

    new-instance v2, LX/0jdr;

    invoke-direct {v2}, LX/0jdr;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3dc

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Vu2(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Tu2()LX/00cO;
    .locals 2

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final Vu2(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/jedi/arch/JediViewModel;->Iu2(LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v2

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/jedi/arch/BaseJediViewModel$selectSubscribe$2;

    invoke-direct {v0, v2}, Lcom/bytedance/jedi/arch/BaseJediViewModel$selectSubscribe$2;-><init>(LX/02SD;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v2
.end method
