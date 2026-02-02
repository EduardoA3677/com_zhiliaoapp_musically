.class public final LX/0HlR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;ZLandroidx/lifecycle/DefaultLifecycleObserver;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Landroidx/lifecycle/DefaultLifecycleObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0t7j;",
            "+",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    invoke-static {p0, p1, p2}, LX/0HlR;->LIZIZ(Landroidx/lifecycle/Lifecycle;ZLandroidx/lifecycle/DefaultLifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Landroidx/lifecycle/Lifecycle;ZLandroidx/lifecycle/DefaultLifecycleObserver;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x32

    invoke-direct {p0, p2, v1, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY/ARunnableS50S0200000_7;->run()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v0, p0}, LX/0An0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
