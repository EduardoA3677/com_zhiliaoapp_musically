.class public final LX/0HWa;
.super LX/0n6X;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/bottom/p;)V
    .locals 0

    iput-object p1, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-direct {p0}, LX/0n6X;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->w3()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ky()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->gq1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->LLJJJJJIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getGestureApiComponent()LX/0HgG;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0HgG;->b71(I)LX/0n6X;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getGestureApiComponent()LX/0HgG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0HgG;->b71(I)LX/0n6X;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->LLILLJJLI:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->F3()LX/0HTl;

    move-result-object v0

    iget-object v3, v0, LX/0HTl;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->k3()LX/0HWQ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0HWQ;->d51()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0HWW;->LEFT_TO_RIGHT:LX/0HWW;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_7

    return v5

    :cond_7
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->M2(Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;)V

    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->k3()LX/0HWQ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0HWQ;->d51()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0HWW;->RIGHT_TO_LEFT:LX/0HWW;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_9

    return v5

    :cond_9
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->U3(Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;)V

    return v2

    :cond_a
    return v5

    :cond_b
    instance-of v0, p0, LX/0m5j;

    return v0

    :cond_c
    return v5
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->w3()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ky()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->gq1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->LLJJJJJIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getGestureApiComponent()LX/0HgG;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/0HgG;->b71(I)LX/0n6X;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v3, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, LX/0HWa;->LL:Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->getGestureApiComponent()LX/0HgG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0HgG;->b71(I)LX/0n6X;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    return v3

    :cond_6
    return v5

    :cond_7
    return v5
.end method
