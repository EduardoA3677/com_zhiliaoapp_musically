.class public final LX/0Hdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hq5;


# instance fields
.field public final synthetic LIZ:LX/0Hdo;


# direct methods
.method public constructor <init>(LX/0Hdo;)V
    .locals 0

    iput-object p1, p0, LX/0Hdl;->LIZ:LX/0Hdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Hdl;->LIZ:LX/0Hdo;

    iget-object v0, v0, LX/0Hdo;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Hdl;->LIZ:LX/0Hdo;

    invoke-virtual {v0}, LX/0Hdo;->LJIJJ()LX/0HdK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HdK;->U5(Z)V

    sget-object v0, LX/0Hdd;->ENTER_FROM_LONG_PRESS:LX/0Hdd;

    invoke-interface {v1, v0}, LX/0HdK;->Yk(LX/0Hdd;)V

    iget-object v0, p0, LX/0Hdl;->LIZ:LX/0Hdo;

    invoke-virtual {v0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hdn;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public final LIZIZ(IIII)V
    .locals 1

    iget-object v0, p0, LX/0Hdl;->LIZ:LX/0Hdo;

    invoke-virtual {v0}, LX/0Hdo;->LJIJJ()LX/0HdK;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0HdK;->ng(IIII)V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 1

    iget-object v0, p0, LX/0Hdl;->LIZ:LX/0Hdo;

    invoke-virtual {v0}, LX/0Hdo;->LJIJJ()LX/0HdK;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0HdK;->cp(II)V

    return-void
.end method
