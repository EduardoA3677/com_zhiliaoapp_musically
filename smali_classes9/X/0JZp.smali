.class public final LX/0JZp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(FLandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    aput v1, v2, v0

    if-nez p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x1

    aput p0, v2, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    move v1, p0

    goto :goto_0
.end method
