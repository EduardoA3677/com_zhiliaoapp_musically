.class public final LX/0Ha3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroid/widget/Scroller;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Landroid/view/GestureDetector;

.field public final LLILZLL:LX/0n6A;

.field public LLIZ:LX/0Ha6;

.field public LLIZLLLIL:I

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0Ha3;->LL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ha3;->LLILL:Z

    iput-boolean v0, p0, LX/0Ha3;->LLILLIZIL:Z

    new-instance v0, LX/0n6A;

    invoke-direct {v0}, LX/0n6A;-><init>()V

    iput-object v0, p0, LX/0Ha3;->LLILZLL:LX/0n6A;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Ha3;->LLJILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Ha3;->LLJJ:I

    const/16 v0, 0x2a

    iput v0, p0, LX/0Ha3;->LLJJI:I

    iput v0, p0, LX/0Ha3;->LLJJIII:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iput v2, p0, LX/0Ha3;->LLJJIJI:I

    sget-object v0, LX/0Ha5;->LIZ:LX/0Ha7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0Ha3;->getCurrentIndex()I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0Ha3;->LLJJIJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Ha3;->LLILLL:Landroid/widget/Scroller;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Ha4;

    invoke-direct {v0, p0}, LX/0Ha4;-><init>(LX/0Ha3;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/0Ha3;->LLILZIL:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final LIZ(ILg1j/a0;)V
    .locals 2

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-lt v1, p1, :cond_0

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v0, p0, LX/0Ha3;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ha3;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 6

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v5, :cond_6

    if-ne v2, p1, :cond_4

    iget v1, p0, LX/0Ha3;->LLJILLL:I

    :goto_2
    if-ne v2, p1, :cond_3

    iget v0, p0, LX/0Ha3;->LLJJI:I

    :goto_3
    invoke-virtual {p0, v2, v1, v0}, LX/0Ha3;->LIZLLL(III)V

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, v4}, LX/0Ha3;->LIZJ(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1, v3}, LX/0Ha3;->LIZJ(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, LX/0Ha3;->LLJJIII:I

    goto :goto_3

    :cond_4
    iget v1, p0, LX/0Ha3;->LLJJ:I

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget v0, p0, LX/0Ha3;->LL:I

    iput v0, p0, LX/0Ha3;->LLILIL:I

    iput p1, p0, LX/0Ha3;->LL:I

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-ltz p1, :cond_9

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_5
    aput v0, v2, v4

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_7
    sub-int v4, v1, v4

    :cond_8
    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS210S0100000_7;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final LIZJ(IZ)V
    .locals 2

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lg1j/a0;

    if-eqz v0, :cond_2

    check-cast v1, Lg1j/a0;

    invoke-virtual {v1, p2}, Lg1j/a0;->setTabSelected(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final LIZLLL(III)V
    .locals 5

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget p2, p0, LX/0Ha3;->LLJJIJI:I

    :cond_1
    instance-of v0, v1, Lg1j/a0;

    if-eqz v0, :cond_3

    check-cast v1, Lg1j/a0;

    invoke-virtual {v1, p2}, Lg1j/a0;->setTextColor(I)V

    invoke-virtual {v1, p3}, Lg1j/a0;->setTextFont(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCurrentIndex()I
    .locals 1

    iget v0, p0, LX/0Ha3;->LL:I

    return v0
.end method

.method public final getIndicatorWidth()F
    .locals 1

    iget v0, p0, LX/0Ha3;->LLJJIJIIJIL:F

    return v0
.end method

.method public final getLastIndex()I
    .locals 1

    iget v0, p0, LX/0Ha3;->LLILIL:I

    return v0
.end method

.method public final getScroller()Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, LX/0Ha3;->LLILLL:Landroid/widget/Scroller;

    return-object v0
.end method

.method public final getTabCount()I
    .locals 1

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getXPivots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "mCurIndex is dangerous\uff0c modify it !!! safeIndex: "

    const-string v2, "IMTabHost"

    const-string v3, " mCurIndex:"

    const-string v9, "the xPivots size is "

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    move/from16 v10, p4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_7

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    if-nez v8, :cond_1

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_3
    sub-int/2addr v1, v0

    sub-int v0, p4, p2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v10, v0

    add-int/2addr v10, v1

    iget v0, p0, LX/0Ha3;->LLJJJ:I

    add-int/2addr v10, v0

    :cond_1
    iget-object v1, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v6, v10, v0

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v11, v6, v1, v10, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v10, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ha3;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SKP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0Ha3;->LL:I

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v7, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v5

    :try_start_0
    iget-object v6, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_19

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v1, v0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v6, v1, v7}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_6
    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_b
    move v10, p2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_15

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    if-nez v8, :cond_c

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    iget v0, p0, LX/0Ha3;->LLJJJ:I

    sub-int/2addr v10, v0

    :cond_c
    instance-of v0, v6, Lg1j/a0;

    if-eqz v0, :cond_13

    move-object v1, v6

    check-cast v1, Lg1j/a0;

    invoke-virtual {v1}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    :goto_8
    invoke-virtual {v1}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_9
    sub-int/2addr v12, v0

    invoke-virtual {v1}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_a
    sub-int/2addr v12, v0

    iget-object v11, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v11, :cond_d

    invoke-virtual {v1}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_b
    add-int/2addr v1, v10

    div-int/lit8 v0, v12, 0x2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v6, v10, v11, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v10, v0

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    goto :goto_8

    :cond_13
    instance-of v0, v6, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ha3;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SKP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0Ha3;->LL:I

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v7, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v6

    :try_start_1
    iget-object v5, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_18

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    sub-int/2addr v1, v0

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v5, v1, v7}, Landroid/view/View;->scrollTo(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_18
    iget v0, p0, LX/0Ha3;->LL:I

    if-le v0, v6, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ha3;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SKP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, LX/0Ha3;->LL:I

    return-void

    :catch_1
    :cond_19
    :goto_f
    iget v0, p0, LX/0Ha3;->LL:I

    if-le v0, v5, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ha3;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SKP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, LX/0Ha3;->LL:I

    :cond_1a
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0Ha3;->LLJ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Ha3;->LLJIJIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_23

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    iget v0, p0, LX/0Ha3;->LLJJJ:I

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_1
    sub-int/2addr v6, v0

    int-to-float v0, v6

    cmpg-float v0, v8, v0

    if-gez v0, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v0, p0, LX/0Ha3;->LLJJJ:I

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    sub-int/2addr v6, v0

    int-to-float v0, v6

    cmpl-float v0, v8, v0

    if-lez v0, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_22

    iput v2, p0, LX/0Ha3;->LLIZLLLIL:I

    iput-object v1, p0, LX/0Ha3;->LLJILJILJ:Landroid/view/View;

    :cond_0
    :goto_3
    iget-object v0, p0, LX/0Ha3;->LLIZ:LX/0Ha6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ha6;->LJ()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x3

    const/4 v0, 0x2

    if-eq v1, v4, :cond_9

    if-eq v1, v0, :cond_6

    if-ne v1, v6, :cond_2

    iget v1, p0, LX/0Ha3;->LL:I

    sget-object v0, LX/0Ha5;->LIZ:LX/0Ha7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, LX/0Ha3;->LIZIZ(I)V

    iget-object v0, p0, LX/0Ha3;->LLIZ:LX/0Ha6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ha6;->LIZ()V

    :cond_2
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_4

    :cond_3
    sget-object v0, LX/0Ha5;->LIZ:LX/0Ha7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, LX/0Ha3;->LLILZIL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, LX/0Ha3;->LLJ:F

    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/0Ha3;->LLJIJIL:F

    sub-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Ha3;->LLJJIJIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    :cond_7
    iget-boolean v0, p0, LX/0Ha3;->LLJJJIL:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_5
    iget-object v0, p0, LX/0Ha3;->LLIZ:LX/0Ha6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ha6;->LJIIIZ()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0Ha3;->LLJI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Ha3;->LLJILJIL:F

    iget v1, p0, LX/0Ha3;->LLJI:F

    iget v0, p0, LX/0Ha3;->LLJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Ha3;->LLJJIJIL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1c

    iget v1, p0, LX/0Ha3;->LLJILJIL:F

    iget v0, p0, LX/0Ha3;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1c

    iget-object v0, p0, LX/0Ha3;->LLILZLL:LX/0n6A;

    invoke-virtual {v0, p0}, LX/0n6A;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v0, p0, LX/0Ha3;->LLILLIZIL:Z

    if-nez v0, :cond_b

    return v5

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_13

    iget v1, p0, LX/0Ha3;->LLJ:F

    iget v0, p0, LX/0Ha3;->LLJI:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    const/4 v1, 0x1

    :goto_6
    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    :goto_7
    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    :cond_c
    add-float/2addr v3, v2

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-eqz v1, :cond_11

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v1, v2, :cond_1b

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1e

    add-int/lit8 v0, v1, 0x1

    move v7, v1

    move v1, v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    sub-int/2addr v2, v4

    move v1, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v7, v1, :cond_1d

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1e

    add-int/lit8 v0, v1, -0x1

    move v2, v1

    move v1, v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    iget v1, p0, LX/0Ha3;->LLJ:F

    iget v0, p0, LX/0Ha3;->LLJI:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_18

    const/4 v1, 0x1

    :goto_d
    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    :goto_e
    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    :cond_14
    add-float/2addr v3, v2

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_f
    if-eqz v1, :cond_19

    sub-int/2addr v2, v4

    const/4 v1, 0x0

    :goto_10
    if-ge v7, v2, :cond_1e

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_11
    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1d

    add-int/lit8 v0, v2, -0x1

    move v1, v2

    move v2, v0

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v2, :cond_1e

    iget-object v0, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_13
    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1b

    add-int/lit8 v0, v7, 0x1

    move v1, v7

    move v7, v0

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    move v1, v7

    goto :goto_14

    :cond_1c
    iget v1, p0, LX/0Ha3;->LL:I

    sget-object v0, LX/0Ha5;->LIZ:LX/0Ha7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, LX/0Ha3;->LIZIZ(I)V

    goto :goto_15

    :cond_1d
    move v1, v2

    :cond_1e
    :goto_14
    invoke-virtual {p0, v1}, LX/0Ha3;->LIZIZ(I)V

    iget v0, p0, LX/0Ha3;->LLILIL:I

    iget v1, p0, LX/0Ha3;->LL:I

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, LX/0Ha3;->LLIZ:LX/0Ha6;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v1}, LX/0Ha6;->LIZIZ(I)V

    :cond_1f
    :goto_15
    iget-object v0, p0, LX/0Ha3;->LLIZ:LX/0Ha6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ha6;->LIZ()V

    goto/16 :goto_4

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Ha3;->LLJILJILJ:Landroid/view/View;

    goto/16 :goto_3

    :cond_24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v3, :cond_28

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    iget v0, p0, LX/0Ha3;->LLJJJ:I

    add-int/2addr v6, v0

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_17
    sub-int/2addr v6, v0

    int-to-float v0, v6

    cmpg-float v0, v8, v0

    if-gez v0, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v0, p0, LX/0Ha3;->LLJJJ:I

    add-int/2addr v6, v0

    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_18
    sub-int/2addr v6, v0

    int-to-float v0, v6

    cmpl-float v0, v8, v0

    if-lez v0, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_27

    iput v2, p0, LX/0Ha3;->LLIZLLLIL:I

    iput-object v1, p0, LX/0Ha3;->LLJILJILJ:Landroid/view/View;

    goto/16 :goto_3

    :cond_25
    const/4 v0, 0x0

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_28
    iget-object v0, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Ha3;->LLJILJILJ:Landroid/view/View;

    goto/16 :goto_3
.end method

.method public final setIndicatorWidth(F)V
    .locals 0

    iput p1, p0, LX/0Ha3;->LLJJIJIIJIL:F

    return-void
.end method

.method public final setOnIndexChangedListener(LX/0HaC;)V
    .locals 0

    return-void
.end method

.method public final setOnInterceptIndexChangedListener(LX/0Ha9;)V
    .locals 0

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Ha3;->LLILL:Z

    return-void
.end method

.method public final setScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, LX/0Ha3;->LLILLL:Landroid/widget/Scroller;

    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130360

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Ha3;->LLJILLL:I

    :cond_0
    return-void
.end method

.method public final setSelectedTextFont(I)V
    .locals 0

    iput p1, p0, LX/0Ha3;->LLJJI:I

    return-void
.end method

.method public final setSharedARTabChangeListener(LX/0HaA;)V
    .locals 0

    return-void
.end method

.method public final setStartMargin(I)V
    .locals 2

    iput p1, p0, LX/0Ha3;->LLJJJ:I

    iget-object v1, p0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/06Is;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/06Is;

    if-eqz v0, :cond_1

    check-cast v1, LX/06Is;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/06Is;->setCanMeasureExtra(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    return-void
.end method

.method public final setTabHostDisableParentScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Ha3;->LLJJJIL:Z

    return-void
.end method

.method public final setTabHostGestureListener(LX/0Ha6;)V
    .locals 0

    iput-object p1, p0, LX/0Ha3;->LLIZ:LX/0Ha6;

    return-void
.end method

.method public final setTouchEventWrapper(LX/0HaB;)V
    .locals 0

    return-void
.end method

.method public final setUISwitchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Ha3;->LLILLIZIL:Z

    return-void
.end method

.method public final setUnselectedTextColor(I)V
    .locals 3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130360

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Ha3;->LLJJ:I

    :cond_0
    return-void
.end method

.method public final setUnselectedTextFont(I)V
    .locals 0

    iput p1, p0, LX/0Ha3;->LLJJIII:I

    return-void
.end method

.method public final setXPivots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ha3;->LLILLJJLI:Ljava/util/List;

    return-void
.end method
