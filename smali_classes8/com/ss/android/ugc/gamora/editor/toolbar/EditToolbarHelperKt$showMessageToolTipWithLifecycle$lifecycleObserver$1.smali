.class public final Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarHelperKt$showMessageToolTipWithLifecycle$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0NG3;

.field public final synthetic LLILIL:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(LX/0NG3;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarHelperKt$showMessageToolTipWithLifecycle$lifecycleObserver$1;->LL:LX/0NG3;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarHelperKt$showMessageToolTipWithLifecycle$lifecycleObserver$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarHelperKt$showMessageToolTipWithLifecycle$lifecycleObserver$1;->LL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarHelperKt$showMessageToolTipWithLifecycle$lifecycleObserver$1;->LL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarHelperKt$showMessageToolTipWithLifecycle$lifecycleObserver$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
