.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagCategory$applyPriorities$lambda$23$$inlined$registerProtocol$default$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_0
    return-void
.end method
