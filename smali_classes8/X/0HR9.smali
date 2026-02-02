.class public final LX/0HR9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    aput v1, v3, v0

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x1

    aput v2, v3, v0

    const-string v0, "alpha"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    new-instance v0, LX/0HRB;

    invoke-direct {v0, p0}, LX/0HRB;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/view/View;ZILandroid/view/View;LX/0GqO;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZI",
            "Landroid/view/View;",
            "LX/0GqO<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x12c

    move-object v5, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0HR9;->LIZJ(Landroid/view/View;ZILandroid/view/View;ILX/0GqO;)Landroid/animation/Animator;

    return-void
.end method

.method public static LIZJ(Landroid/view/View;ZILandroid/view/View;ILX/0GqO;)Landroid/animation/Animator;
    .locals 9

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    const/4 v5, 0x2

    new-array v1, v5, [F

    const/4 v8, 0x0

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    aput v0, v1, v4

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x1

    aput v0, v1, v7

    const-string v0, "translationY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v0, p4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v5, [F

    if-nez p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    aput v2, v6, v4

    if-eqz p1, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_1
    aput v8, v6, v7

    const-string v2, "alpha"

    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/0HRA;

    invoke-direct {v0, p0, p1, p3, p5}, LX/0HRA;-><init>(Landroid/view/View;ZLandroid/view/View;LX/0GqO;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    int-to-float v0, p2

    goto :goto_1

    :cond_4
    int-to-float v0, p2

    goto :goto_0
.end method
