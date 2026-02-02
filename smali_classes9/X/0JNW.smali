.class public final LX/0JNW;
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

    iput v0, p0, LX/0JNW;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0JNW;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JNW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JNW;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JNW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JNW;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JNW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JNW;->LLILZIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0JNW;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0JNW;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JNW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JNW;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JNW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JNW;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JNW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JNW;->LLILZIL:LX/05ta;

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

    invoke-static {p0, p1, p2, p3, v0}, LX/0JNW;->LIZ(FIIILandroid/view/View;)Z

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

    iget-object v0, p0, LX/0JNW;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getParentPowerViewPager()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;
    .locals 1

    iget-object v0, p0, LX/0JNW;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    return-object v0
.end method


# virtual methods
.method public final getParentViewPager()LX/0o0p;
    .locals 1

    iget-object v0, p0, LX/0JNW;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o0p;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v8, p0

    invoke-direct {v8}, LX/0JNW;->getParentPowerViewPager()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->isUserInputEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {v8}, LX/0JNW;->getParentViewPager()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0o0p;->getOrientation()I

    move-result v11

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/2addr v1, v0

    if-eq v1, v7, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    if-eqz v1, :cond_1

    iget-boolean v0, v8, LX/0JNW;->LLILZ:Z

    if-eqz v0, :cond_1

    return v7

    :cond_1
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v8, LX/0JNW;->LLILL:F

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v8, LX/0JNW;->LLILLIZIL:F

    iput-boolean v6, v8, LX/0JNW;->LLILZ:Z

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v6

    :cond_3
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    if-nez v11, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, v8, LX/0JNW;->LLILL:F

    :goto_0
    sub-float/2addr v4, v0

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v8, LX/0JNW;->LLILLIZIL:F

    :goto_1
    sub-float/2addr v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v0, v8, LX/0JNW;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    if-lez v0, :cond_8

    float-to-double v2, v12

    float-to-double v0, v13

    mul-double/2addr v0, v15

    cmpl-double v14, v2, v0

    if-lez v14, :cond_8

    invoke-virtual {v8}, LX/0JNW;->getParentViewPager()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    return v6

    :cond_6
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v8, LX/0JNW;->LLILL:F

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v0, v8, LX/0JNW;->LLILLIZIL:F

    goto :goto_0

    :cond_8
    iget v0, v8, LX/0JNW;->LLILIL:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_b

    float-to-double v2, v13

    mul-double/2addr v2, v15

    float-to-double v0, v12

    cmpl-double v12, v2, v0

    if-lez v12, :cond_b

    invoke-direct {v8}, LX/0JNW;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v11, v9, v5, v0}, LX/0JNW;->LIZ(FIIILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v7, v8, LX/0JNW;->LLILZ:Z

    invoke-virtual {v8}, LX/0JNW;->getParentViewPager()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    return v7

    :cond_b
    invoke-super {v8, v10}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_c
    iput-boolean v6, v8, LX/0JNW;->LLILZ:Z

    invoke-virtual {v8}, LX/0JNW;->getParentViewPager()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    return v6
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, LX/0JNW;->getParentPowerViewPager()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

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

    iput-boolean v1, p0, LX/0JNW;->LLILZ:Z

    invoke-virtual {p0}, LX/0JNW;->getParentViewPager()LX/0o0p;

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
