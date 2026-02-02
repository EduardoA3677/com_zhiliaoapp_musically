.class public final LX/0Ja2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0oCE;LX/0JLl;Ljava/lang/Integer;)Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;
    .locals 6

    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1c6d

    const/4 p0, 0x0

    invoke-static {v1, v0, p1, p0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v3, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v3, :cond_4

    sget-object v1, LX/0JLm;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {}, LX/0jac;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    const v0, 0x7f0e1c6c

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->setPreviewItemRes(I)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v1, v4, [I

    invoke-virtual {v3}, LX/0n1i;->getPlaceholderColor()I

    move-result v0

    aput v0, v1, p0

    invoke-virtual {v3}, LX/0n1i;->getPulsingColor()I

    move-result v0

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v3, v2}, LX/0n1i;->setAnimator(Landroid/animation/ValueAnimator;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3

    :cond_1
    const v0, 0x7f0e1c6b

    goto :goto_0

    :cond_2
    const v0, 0x7f0e1c6a

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    return-object v0
.end method
