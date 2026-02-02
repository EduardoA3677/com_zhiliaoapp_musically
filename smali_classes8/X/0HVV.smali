.class public final LX/0HVV;
.super LX/0n6X;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0HVS;


# direct methods
.method public constructor <init>(LX/0HVS;)V
    .locals 0

    iput-object p1, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-direct {p0}, LX/0n6X;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->w3()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ky()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->gq1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0HVV;->LL:LX/0HVS;

    iget-boolean v0, v1, LX/0HVS;->LLJJ:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0HVS;->LLJI:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->F3()LX/0HVY;

    move-result-object v0

    invoke-interface {v0}, LX/0HVY;->V00()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->getGestureApiComponent()LX/0HgG;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0HgG;->b71(I)LX/0n6X;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->getGestureApiComponent()LX/0HgG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0HgG;->b71(I)LX/0n6X;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v2, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->F3()LX/0HVY;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0HVY;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/0m5j;

    return v0

    :cond_8
    return v2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->w3()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ky()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->gq1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, LX/0HVV;->LL:LX/0HVS;

    iget-boolean v0, v1, LX/0HVS;->LLJJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0HVS;->LLJI:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->getGestureApiComponent()LX/0HgG;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0HgG;->b71(I)LX/0n6X;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/0HVV;->LL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->getGestureApiComponent()LX/0HgG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0HgG;->b71(I)LX/0n6X;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
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

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method
