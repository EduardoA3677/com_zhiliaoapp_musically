.class public final LX/0JW1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0KGS;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:Z

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0KGS;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0JW1;->LL:LX/0KGS;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0JW1;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    iget-object v0, p0, LX/0JW1;->LL:LX/0KGS;

    invoke-virtual {v1, v0, v2}, LX/172Z;->LJJII(LX/0KGS;Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    iget-object v1, p0, LX/0JW1;->LL:LX/0KGS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/172Z;->LJJII(LX/0KGS;Z)V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0JW1;->LLILIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0JW1;->LLILL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/0JW1;->LLILLJJLI:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v4, p0, LX/0JW1;->LLILLIZIL:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/0JW1;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0JW1;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0JW1;->LLILL:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0JW1;->LLILLIZIL:Z

    goto :goto_0
.end method
