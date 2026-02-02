.class public final LX/0JZt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    aput v1, v3, v0

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_0
    const/4 v0, 0x1

    aput v2, v3, v0

    const-string v0, "alpha"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0
.end method
