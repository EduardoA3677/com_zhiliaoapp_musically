.class public final LX/0JhY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;I)V
    .locals 5

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    mul-int/2addr v2, v0

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    new-instance v1, LY/AUListenerS133S0300000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, LY/AUListenerS133S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0JhW;

    invoke-direct {v0, p0, p0}, LX/0JhW;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/2addr v2, p1

    goto :goto_0
.end method
