.class public final LX/0JP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/0JP8;

.field public final synthetic LLILL:LX/0JPH;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0JP8;LX/0JPH;)V
    .locals 0

    iput-object p1, p0, LX/0JP0;->LL:LX/0t7j;

    iput-object p2, p0, LX/0JP0;->LLILIL:LX/0JP8;

    iput-object p3, p0, LX/0JP0;->LLILL:LX/0JPH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0JP0;->LL:LX/0t7j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JP0;->LLILIL:LX/0JP8;

    invoke-virtual {v0}, LX/0JP8;->LIZJ()V

    iget-object v0, p0, LX/0JP0;->LLILL:LX/0JPH;

    invoke-virtual {v0}, LX/0JPH;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
