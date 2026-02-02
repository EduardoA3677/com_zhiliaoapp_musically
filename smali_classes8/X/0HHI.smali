.class public abstract LX/0HHI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HHJ;


# instance fields
.field public final LL:LX/0HHL;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0scK;


# direct methods
.method public constructor <init>(LX/0HHL;Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HHI;->LL:LX/0HHL;

    iput-object p2, p0, LX/0HHI;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0HHI;->LLILL:LX/0scK;

    return-void
.end method


# virtual methods
.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HHI;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0HHI;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final ou1()LX/0HHL;
    .locals 1

    iget-object v0, p0, LX/0HHI;->LL:LX/0HHL;

    return-object v0
.end method
