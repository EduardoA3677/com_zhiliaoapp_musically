.class public final LX/0Hox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n6d;


# instance fields
.field public final synthetic LIZ:LX/0Hoy;


# direct methods
.method public constructor <init>(LX/0Hoy;)V
    .locals 0

    iput-object p1, p0, LX/0Hox;->LIZ:LX/0Hoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    invoke-virtual {v0}, LX/0Hoy;->S2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->Ve()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    iget-object v1, v0, LX/0Hoy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    iget-object v2, v0, LX/0Hoy;->LLILLL:LX/0HYk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Hot;->dG(FF)V

    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hkm;

    invoke-interface {v0, p1}, LX/0Hkm;->LIZIZ(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final LIZJ(F)Z
    .locals 3

    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    iget-object v1, v0, LX/0Hoy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    invoke-virtual {v0}, LX/0Hoy;->k3()LX/0Hoz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    invoke-virtual {v0}, LX/0Hoy;->k3()LX/0Hoz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Hoz;->st(F)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hp0;

    invoke-interface {v0}, LX/0Hp0;->LIZIZ()V

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 4

    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    iget-object v0, v0, LX/0Hoy;->LLILLL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->Zc0()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    iget-object v0, v0, LX/0Hoy;->LLILLL:LX/0HYk;

    invoke-interface {v0, v1}, LX/0Hot;->vk2(Z)V

    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    iget-object v3, v0, LX/0Hoy;->LLILLL:LX/0HYk;

    iget-object v0, v0, LX/0Hoy;->LLILLIZIL:LX/0Hp1;

    invoke-interface {v0}, LX/0Hp1;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    const-string v1, "double_click"

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2, v1}, LX/0HYk;->Ab(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I

    return v0
.end method

.method public final dc(FF)Z
    .locals 3

    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    iget-object v1, v0, LX/0Hoy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    invoke-virtual {v0}, LX/0Hoy;->k3()LX/0Hoz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    invoke-virtual {v0}, LX/0Hoy;->k3()LX/0Hoz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0Hoz;->dc(FF)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hp0;

    invoke-interface {v0}, LX/0Hp0;->LIZ()V

    goto :goto_0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    invoke-virtual {v0}, LX/0Hoy;->S2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->Ve()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    iget-object v0, v0, LX/0Hoy;->LLILLL:LX/0HYk;

    invoke-interface {v0, p1}, LX/0Hot;->scaleCamera(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public final onScaleBegin()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd()V
    .locals 2

    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    iget-object v0, v0, LX/0Hoy;->LLILLL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->O6()V

    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    iget-object v1, v0, LX/0Hoy;->LLJILJILJ:LX/0FBT;

    sget-object v0, LX/0HlG;->LIZIZ:LX/0HlG;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final setExposureSeekBarProgress(F)Z
    .locals 1

    iget-object v0, p0, LX/0Hox;->LIZ:LX/0Hoy;

    iget-object v0, v0, LX/0Hoy;->LLILLL:LX/0HYk;

    invoke-interface {v0, p1}, LX/0Hot;->setExposureSeekBarProgress(F)V

    const/4 v0, 0x1

    return v0
.end method
