.class public final Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeLoadingDialogFactory$sendDelayTaskForShowLoading$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LY/ARunnableS14S0101000_7;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeLoadingDialogFactory$sendDelayTaskForShowLoading$1;->LL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v1, LX/0xiT;->LIZLLL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeLoadingDialogFactory$sendDelayTaskForShowLoading$1;->LL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeLoadingDialogFactory$sendDelayTaskForShowLoading$1;->onDestroy()V

    :cond_0
    return-void
.end method
