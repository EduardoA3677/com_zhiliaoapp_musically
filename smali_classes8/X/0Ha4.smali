.class public final LX/0Ha4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic LL:LX/0Ha3;


# direct methods
.method public constructor <init>(LX/0Ha3;)V
    .locals 0

    iput-object p1, p0, LX/0Ha4;->LL:LX/0Ha3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v1, p0, LX/0Ha4;->LL:LX/0Ha3;

    iget-boolean v0, v1, LX/0Ha3;->LLILL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    invoke-virtual {v1}, LX/0Ha3;->getScroller()Landroid/widget/Scroller;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Ha4;->LL:LX/0Ha3;

    invoke-virtual {v0}, LX/0Ha3;->getScroller()Landroid/widget/Scroller;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0Ha4;->LL:LX/0Ha3;

    invoke-virtual {v0}, LX/0Ha3;->getScroller()Landroid/widget/Scroller;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    :goto_1
    float-to-int v4, p4

    const/16 v6, 0x1f4

    float-to-int v7, p3

    iget-object v0, p0, LX/0Ha4;->LL:LX/0Ha3;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    move v8, v5

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_1
    return v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v1, p0, LX/0Ha4;->LL:LX/0Ha3;

    iget-boolean v0, v1, LX/0Ha3;->LLILL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    const/high16 p4, 0x41a00000    # 20.0f

    :cond_1
    iget-object v1, v1, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x14

    int-to-float v0, v0

    mul-float/2addr p3, v0

    div-float/2addr p3, p4

    float-to-int v0, p3

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_2
    iget-object v0, p0, LX/0Ha4;->LL:LX/0Ha3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0Ha4;->LL:LX/0Ha3;

    sget-object v0, LX/0Ha5;->LIZ:LX/0Ha7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Ha4;->LL:LX/0Ha3;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/0Ha4;->LL:LX/0Ha3;

    iget-object v0, v1, LX/0Ha3;->LLJILJILJ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Ha4;->LL:LX/0Ha3;

    iget-object v1, v0, LX/0Ha3;->LLILZ:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/0Ha3;->LLJILJILJ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Ha4;->LL:LX/0Ha3;

    iget-object v1, v0, LX/0Ha3;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Ha3;->LLILZLL:LX/0n6A;

    invoke-virtual {v0, v1}, LX/0n6A;->LIZ(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0Ha4;->LL:LX/0Ha3;

    iget-boolean v0, v2, LX/0Ha3;->LLILLIZIL:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget v0, v2, LX/0Ha3;->LLILIL:I

    iget v1, v2, LX/0Ha3;->LLIZLLLIL:I

    if-eq v0, v1, :cond_2

    iget-object v0, v2, LX/0Ha3;->LLIZ:LX/0Ha6;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Ha6;->LIZIZ(I)V

    :cond_2
    iget-object v2, p0, LX/0Ha4;->LL:LX/0Ha3;

    iget v1, v2, LX/0Ha3;->LLIZLLLIL:I

    sget-object v0, LX/0Ha5;->LIZ:LX/0Ha7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LX/0Ha3;->LIZIZ(I)V

    :cond_3
    return v3
.end method
