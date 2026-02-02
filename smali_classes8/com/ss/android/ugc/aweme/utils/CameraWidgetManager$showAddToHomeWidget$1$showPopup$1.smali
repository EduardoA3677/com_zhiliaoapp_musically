.class public final Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1$showPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/0M2P;


# direct methods
.method public constructor <init>(LX/01ej;LX/01ej;LX/0M2P;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1$showPopup$1;->LL:LX/01ej;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1$showPopup$1;->LLILIL:LX/01ej;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1$showPopup$1;->LLILL:LX/0M2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1$showPopup$1;->LL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1$showPopup$1;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1$showPopup$1;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1$showPopup$1;->LLILL:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1$showPopup$1;->LLILIL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
