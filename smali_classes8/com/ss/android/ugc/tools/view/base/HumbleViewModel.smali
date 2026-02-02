.class public abstract Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public destroyed:Z

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->observeLifecycle()V

    return-void
.end method

.method private final destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->destroyed:Z

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method private final observeLifecycle()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->destroy()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->destroyed:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->destroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->onDestroy()V

    :cond_0
    return-void
.end method
