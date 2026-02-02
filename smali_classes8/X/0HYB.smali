.class public final LX/0HYB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;)V
    .locals 0

    iput-object p1, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

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

    iget-object v1, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLL:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    iget-object v0, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    float-to-int v4, p4

    const/16 v6, 0x1f4

    float-to-int v7, p3

    iget-object v0, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    move v8, v5

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_0
    return v5
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v1, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v0, p4, v2

    if-gez v0, :cond_0

    const/high16 p4, 0x41a00000    # 20.0f

    :cond_0
    iget-object v0, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    mul-float/2addr p3, v2

    div-float/2addr p3, p4

    float-to-int v0, p3

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->scrollBy(II)V

    iget-object v1, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJJJJIL:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJI:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJI:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLIZLLLIL:LX/0n6A;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJJI:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0n6A;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLIZIL:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJ:LX/0HYD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HYD;->LIZIZ()V

    :cond_2
    iget-object v2, p0, LX/0HYB;->LL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLJIJIL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZLLL(IIZ)V

    :cond_3
    return v3
.end method
