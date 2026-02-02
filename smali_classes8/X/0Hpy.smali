.class public final LX/0Hpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wnU;


# instance fields
.field public final LIZ:LX/05ta;

.field public final synthetic LIZIZ:LX/0Hpx;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Landroid/view/GestureDetector;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Hpx;Lkotlin/jvm/functions/Function0;Landroid/view/GestureDetector;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hpx;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/GestureDetector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    iput-object p2, p0, LX/0Hpy;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Hpy;->LIZLLL:Landroid/view/GestureDetector;

    iput-object p4, p0, LX/0Hpy;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1d0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hpx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hpy;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0Hpy;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    iget-boolean v0, v0, LX/0Hpx;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    iget-boolean v0, v0, LX/0Hpx;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/0Hpy;->LIZLLL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, LX/0Hpy;->LIZLLL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    iget-object v0, v0, LX/0Hpx;->LLJJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    iget-boolean v0, v1, LX/0Hpx;->LLJJJJJIL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0Hnk;->SPEED:LX/0Hnk;

    invoke-virtual {v1, v0}, LX/0Hpx;->wr(LX/0Ho4;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v0, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    iget-object v0, v0, LX/0Hpx;->LLJJJJLIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v0, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    iget-object v0, v0, LX/0Hpx;->LLJJJJLIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v6, v0

    const/high16 v0, 0x42b00000    # 88.0f

    cmpl-float v0, v6, v0

    const/4 v8, 0x0

    if-gtz v0, :cond_1

    const/high16 v0, -0x3d500000    # -88.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    invoke-virtual {v0, v4}, LX/0Hpx;->ur(I)LX/0Hlz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0Hlz;->LLJ:LX/0Hq5;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0Hpy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    float-to-int v1, v7

    float-to-int v0, v6

    invoke-interface {v5, v3, v2, v1, v0}, LX/0Hq5;->LIZIZ(IIII)V

    :cond_2
    iget-object v3, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0Hpx;->LLJJJJLIIL:Lkotlin/Pair;

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    iget-object v0, v0, LX/0Hpx;->LLJL:Ly6k/n0;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    invoke-virtual {v0, v4}, LX/0Hpx;->ur(I)LX/0Hlz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0Hlz;->LLJ:LX/0Hq5;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0Hpy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v3, v2, v0}, LX/0Hq5;->LIZJ(II)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    iget-boolean v0, v0, LX/0Hpx;->LLJJJJJIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Hpy;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0Hpy;->LIZIZ:LX/0Hpx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Hpx;->LLJJJJ:Z

    iput-boolean v0, v1, LX/0Hpx;->LLJJJJJIL:Z

    :cond_6
    return-void
.end method
