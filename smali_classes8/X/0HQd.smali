.class public final LX/0HQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HQY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/0HQY;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0HQY;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0HQY;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/0HQY;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0HQY;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0HQY;->LIZIZ:I

    if-gtz v0, :cond_0

    invoke-static {}, LX/0HQY;->LIZ()V

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
