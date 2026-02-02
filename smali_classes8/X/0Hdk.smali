.class public final LX/0Hdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hq5;


# instance fields
.field public final synthetic LIZ:LX/0Hlr;


# direct methods
.method public constructor <init>(LX/0Hlr;)V
    .locals 0

    iput-object p1, p0, LX/0Hdk;->LIZ:LX/0Hlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Hdk;->LIZ:LX/0Hlr;

    iget-object v1, v0, LX/0Hlr;->LIZ:LX/0scK;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Hdk;->LIZ:LX/0Hlr;

    iget-object v1, v0, LX/0Hlr;->LIZ:LX/0scK;

    const-class v0, LX/0HdK;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HdK;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HdK;->U5(Z)V

    sget-object v0, LX/0Hdd;->ENTER_FROM_LONG_PRESS:LX/0Hdd;

    invoke-interface {v1, v0}, LX/0HdK;->Yk(LX/0Hdd;)V

    iget-object v0, p0, LX/0Hdk;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hdn;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public final LIZIZ(IIII)V
    .locals 3

    iget-object v0, p0, LX/0Hdk;->LIZ:LX/0Hlr;

    iget-object v2, v0, LX/0Hlr;->LIZ:LX/0scK;

    const-class v1, LX/0HdK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HdK;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0HdK;->ng(IIII)V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 3

    iget-object v0, p0, LX/0Hdk;->LIZ:LX/0Hlr;

    iget-object v2, v0, LX/0Hlr;->LIZ:LX/0scK;

    const-class v1, LX/0HdK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HdK;

    invoke-interface {v0, p1, p2}, LX/0HdK;->cp(II)V

    return-void
.end method
