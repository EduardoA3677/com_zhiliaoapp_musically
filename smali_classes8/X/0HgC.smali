.class public final LX/0HgC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n69;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0HgN;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Landroid/view/View$OnClickListener;

.field public final synthetic LLILLJJLI:LX/0n67;

.field public final synthetic LLILLL:LX/0HYk;

.field public final synthetic LLILZ:LX/0HgD;


# direct methods
.method public constructor <init>(LX/0HgD;LX/0HgN;LX/0t7j;LY/ACListenerS112S0100000_23;LX/0n67;LX/0HYk;)V
    .locals 1

    iput-object p1, p0, LX/0HgC;->LLILZ:LX/0HgD;

    iput-object p2, p0, LX/0HgC;->LLILIL:LX/0HgN;

    iput-object p3, p0, LX/0HgC;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0HgC;->LLILLIZIL:Landroid/view/View$OnClickListener;

    iput-object p5, p0, LX/0HgC;->LLILLJJLI:LX/0n67;

    iput-object p6, p0, LX/0HgC;->LLILLL:LX/0HYk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HgC;->LL:Z

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    sget-boolean v0, LX/0Shg;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0Shg;->LIZ:Z

    const-string v0, "record_start"

    invoke-static {v0}, LX/0Shg;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0HgC;->LLILIL:LX/0HgN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->Vn1(LX/0HhC;)V

    return-void
.end method

.method public final IK(F)V
    .locals 4

    iget-boolean v0, p0, LX/0HgC;->LL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0HgC;->LLILLJJLI:LX/0n67;

    invoke-static {v0}, LX/0m88;->LIZLLL(Landroid/view/View;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "press_record_button"

    invoke-static {v3, v2, v1, v0}, LX/0GrH;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HgC;->LL:Z

    :cond_1
    iget-object v0, p0, LX/0HgC;->LLILLJJLI:LX/0n67;

    invoke-virtual {v0, v3}, LX/0n67;->setHasBeenMoveScaled(Z)V

    iget-object v1, p0, LX/0HgC;->LLILLL:LX/0HYk;

    iget-object v0, p0, LX/0HgC;->LLILLJJLI:LX/0n67;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-interface {v1, p1, v0}, LX/0Hot;->L31(FF)V

    return-void
.end method

.method public final Kt()V
    .locals 2

    iget-object v1, p0, LX/0HgC;->LLILLIZIL:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/0HgC;->LLILLJJLI:LX/0n67;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LLLLLLLLL(LX/0Hgz;)V
    .locals 3

    iget-object v0, p0, LX/0HgC;->LLILL:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0HgC;->LLILIL:LX/0HgN;

    new-instance v1, LX/0HhC;

    invoke-direct {v1, p1}, LX/0HhC;-><init>(LX/0Hgz;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0HgN;->ew1(LX/0HhC;Z)V

    return-void
.end method

.method public final P1()V
    .locals 2

    iget-object v1, p0, LX/0HgC;->LLILLJJLI:LX/0n67;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n67;->setCurrentScaleMode(I)V

    iget-object v0, p0, LX/0HgC;->LLILLL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->O6()V

    return-void
.end method

.method public final W8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ij()V
    .locals 0

    return-void
.end method

.method public final rE()V
    .locals 2

    new-instance v1, LX/0HwF;

    const-string v0, "record end"

    invoke-direct {v1, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HgC;->LLILIL:LX/0HgN;

    invoke-interface {v0, v1}, LX/0HgN;->fD(LX/0HwF;)V

    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, LX/0HgC;->LLILLL:LX/0HYk;

    invoke-static {v0}, LX/0Hoc;->LIZ(LX/0HYk;)Z

    move-result v0

    return v0
.end method

.method public final ze()V
    .locals 8

    iget-object v0, p0, LX/0HgC;->LLILZ:LX/0HgD;

    iget-object v2, v0, LX/0HgD;->LIZ:LX/0myo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0HgC;->LLILLJJLI:LX/0n67;

    invoke-virtual {v0}, LX/0n67;->getActionDownTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-string v6, "click_record"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v3, -0x1

    invoke-virtual/range {v2 .. v7}, LX/0myo;->LIZ(IJLjava/lang/String;Z)V

    return-void
.end method
