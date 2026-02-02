.class public final LX/0JK8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0J6F;

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0JK8;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0JK8;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x645

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JK8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JK8;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x644

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JK8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JK8;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x643

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JK8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JK8;->LLILZIL:LX/05ta;

    sget-object v0, LX/0J6F;->DEFAULT:LX/0J6F;

    iput-object v0, p0, LX/0JK8;->LLILZLL:LX/0J6F;

    return-void
.end method

.method public static LIZ(FIIILandroid/view/View;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p4, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v0, v5

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    if-gt v3, p3, :cond_6

    if-gt p3, v0, :cond_6

    if-gt v4, p2, :cond_6

    if-gt p2, v1, :cond_6

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_5

    invoke-virtual {p4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_1
    invoke-virtual {p4, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/0JK8;->LIZ(FIIILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    return v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "orientation is not found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return v5
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0JK8;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getParentPowerViewPager()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;
    .locals 1

    iget-object v0, p0, LX/0JK8;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    return-object v0
.end method


# virtual methods
.method public final getParentViewPager()LX/0o0p;
    .locals 1

    iget-object v0, p0, LX/0JK8;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o0p;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-direct {p0}, LX/0JK8;->getParentPowerViewPager()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->isUserInputEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0JK8;->getParentViewPager()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0o0p;->getOrientation()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/2addr v3, v0

    if-eq v3, v2, :cond_f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/0JK8;->LLILZ:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0JK8;->LLILL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0JK8;->LLILLIZIL:F

    iput-boolean v1, p0, LX/0JK8;->LLILZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-object v2, p0, LX/0JK8;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    if-nez v6, :cond_9

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v0, p0, LX/0JK8;->LLILL:F

    :goto_0
    sub-float/2addr v3, v0

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v0, p0, LX/0JK8;->LLILLIZIL:F

    :goto_1
    sub-float/2addr v7, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v0, p0, LX/0JK8;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0JK8;->LLILZLL:LX/0J6F;

    invoke-virtual {v0}, LX/0J6F;->getValue()F

    move-result v0

    mul-float/2addr v0, v7

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    invoke-virtual {p0}, LX/0JK8;->getParentViewPager()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget-object v2, p0, LX/0JK8;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget v0, p0, LX/0JK8;->LLILL:F

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, p0, LX/0JK8;->LLILLIZIL:F

    goto :goto_0

    :cond_a
    iget v0, p0, LX/0JK8;->LLILIL:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_e

    iget-object v0, p0, LX/0JK8;->LLILZLL:LX/0J6F;

    invoke-virtual {v0}, LX/0J6F;->getValue()F

    move-result v0

    mul-float/2addr v7, v0

    cmpl-float v0, v8, v7

    if-lez v0, :cond_e

    invoke-direct {p0}, LX/0JK8;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v6, v5, v4, v0}, LX/0JK8;->LIZ(FIIILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v2, p0, LX/0JK8;->LLILZ:Z

    invoke-virtual {p0}, LX/0JK8;->getParentViewPager()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    iget-object v1, p0, LX/0JK8;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return v2

    :cond_e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_f
    iput-boolean v1, p0, LX/0JK8;->LLILZ:Z

    invoke-virtual {p0}, LX/0JK8;->getParentViewPager()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, LX/0JK8;->getParentPowerViewPager()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->isUserInputEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/0JK8;->LLILZ:Z

    invoke-virtual {p0}, LX/0JK8;->getParentViewPager()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setCustomScrollDirectionMode(LX/0J6F;)V
    .locals 0

    iput-object p1, p0, LX/0JK8;->LLILZLL:LX/0J6F;

    return-void
.end method

.method public final setSwitchingStatusCb(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JK8;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
