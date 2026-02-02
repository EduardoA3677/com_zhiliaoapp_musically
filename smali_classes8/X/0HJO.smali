.class public LX/0HJO;
.super LX/0GYs;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:F

.field public LLILZ:Z

.field public LLILZIL:F

.field public LLILZLL:Z

.field public LLIZ:LX/0HJX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0GYs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HJO;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LX/0HJO;->LLILLIZIL:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0HJO;->LLILLL:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0HJO;->LLILLIZIL:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0HJO;->LLILLL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v9, LX/0HJO;->LLILIL:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v9, LX/0HJO;->LLILL:F

    new-instance v3, LX/0HJS;

    sget-object v2, LX/0HJQ;->START:LX/0HJQ;

    sget-object v0, LX/0HJR;->MAIN_TEMPLATE:LX/0HJR;

    invoke-direct {v3, v2, v0, v4, v1}, LX/0HJS;-><init>(LX/0HJQ;LX/0HJR;IF)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    :goto_0
    invoke-super {v9, v13}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-boolean v0, v9, LX/0HJO;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, v9, LX/0HJO;->LLILIL:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_6

    iget v0, v9, LX/0HJO;->LLILL:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_6

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v19

    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v12

    const/4 v0, 0x2

    new-array v8, v0, [I

    const/4 v7, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v7, v0, :cond_2

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v8, v4

    aget v14, v8, v3

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v11

    aget v6, v8, v3

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-ge v2, v12, :cond_4

    int-to-double v4, v10

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    mul-double v2, v2, v17

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v10, v0

    float-to-double v0, v10

    mul-double v0, v0, v17

    add-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-int v10, v4

    int-to-double v4, v11

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    float-to-double v2, v1

    mul-double v2, v2, v17

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    mul-double v0, v0, v17

    add-double/2addr v2, v0

    :goto_2
    sub-double/2addr v4, v2

    double-to-int v0, v4

    :goto_3
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    int-to-float v0, v10

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    int-to-float v0, v14

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    invoke-super {v9, v13}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_4
    const/16 v16, 0x0

    if-ne v2, v12, :cond_5

    int-to-float v2, v11

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_3

    :cond_5
    int-to-double v2, v10

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    mul-double v0, v0, v17

    sub-double/2addr v2, v0

    double-to-int v10, v2

    int-to-double v4, v11

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v2, v1

    mul-double v2, v2, v17

    goto :goto_2

    :cond_6
    invoke-super {v9, v13}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0HJO;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0HJO;->LLILLL:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, LX/0HJO;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/0HJO;->LLILZIL:F

    :cond_1
    invoke-super {p0, p1}, LX/0GYs;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, LX/0HJO;->LLILZ:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, LX/0HJO;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, p0, LX/0HJO;->LLILLL:F

    sub-float v2, v5, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iput-boolean v3, p0, LX/0HJO;->LLILLJJLI:Z

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    iget-object v6, p0, LX/0HJO;->LLIZ:LX/0HJX;

    if-eqz v6, :cond_1

    check-cast v6, LX/0HJV;

    iget-object v1, v6, LX/0HJV;->LIZ:LX/0HJN;

    iget v0, v1, LX/0HJN;->LLJJIJIL:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v0, v4}, LX/0HJP;->LJJIJLIJ(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    move-result-object v0

    check-cast v0, LX/0HJY;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0HJV;->LIZ:LX/0HJN;

    iget-object v0, v0, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0HJN;->LLJJIJIL:I

    :cond_0
    iget-object v0, v6, LX/0HJV;->LIZ:LX/0HJN;

    iget v0, v0, LX/0HJN;->LLJJIJIL:I

    if-lez v0, :cond_1

    cmpg-float v0, v3, v7

    if-gez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, v6, LX/0HJV;->LIZ:LX/0HJN;

    iget v0, v1, LX/0HJN;->LLJJIJIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    iget-object v0, v1, LX/0HJN;->LLILIL:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, v6, LX/0HJV;->LIZ:LX/0HJN;

    iget-object v0, v0, LX/0HJN;->LLILL:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_1
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    iput v5, p0, LX/0HJO;->LLILLL:F

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/0HJO;->LLILLJJLI:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, LX/0GYs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, p0, LX/0HJO;->LLILZIL:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0HJO;->LLILLJJLI:Z

    if-eqz v0, :cond_7

    new-array v1, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v4

    aput v7, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS210S0100000_7;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS5S0100000_7;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ALAdapterS5S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v3, p0, LX/0HJO;->LLILZ:Z

    :cond_7
    iput-boolean v4, p0, LX/0HJO;->LLILLJJLI:Z

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, LX/0GYs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBounceScrollListener(LX/0HJX;)V
    .locals 0

    iput-object p1, p0, LX/0HJO;->LLIZ:LX/0HJX;

    return-void
.end method

.method public setHandleClickChange(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0HJO;->LLILZLL:Z

    return-void
.end method
