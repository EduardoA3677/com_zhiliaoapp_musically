.class public final LX/0HYL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/159M;


# instance fields
.field public final synthetic LIZ:LX/0HYK;


# direct methods
.method public constructor <init>(LX/0HYK;)V
    .locals 0

    iput-object p1, p0, LX/0HYL;->LIZ:LX/0HYK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0HYL;->LIZ:LX/0HYK;

    iget-object v0, v1, LX/0HYK;->LL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0HYK;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0HgN;->Qu(Z)V

    iget-object v0, p0, LX/0HYL;->LIZ:LX/0HYK;

    iget-object v2, v0, LX/0HYK;->LLILL:LX/0HYk;

    new-instance v1, LX/0ERu;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v3}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v2, v1}, LX/0Hot;->Gb2(LX/0ERu;)V

    iget-object v0, p0, LX/0HYL;->LIZ:LX/0HYK;

    iget-object v1, v0, LX/0HYK;->LLILZIL:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0HYK;->LL:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0HYL;->LIZ:LX/0HYK;

    iget-object v3, v0, LX/0HYK;->LLILL:LX/0HYk;

    new-instance v2, LX/0ERu;

    xor-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v3, v2}, LX/0Hot;->Gb2(LX/0ERu;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v1, p0, LX/0HYL;->LIZ:LX/0HYK;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0HYK;->UL0(IZ)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0HYL;->LIZ:LX/0HYK;

    iget-object v0, v1, LX/0HYK;->LL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LX/0HYK;->LLILLJJLI:LX/0HX7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HX7;->q8(Z)V

    iget-object v0, p0, LX/0HYL;->LIZ:LX/0HYK;

    invoke-virtual {v0}, LX/0HYK;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HgN;->Qu(Z)V

    return-void
.end method

.method public final LJ(J)V
    .locals 8

    iget-object v1, p0, LX/0HYL;->LIZ:LX/0HYK;

    iget-object v0, v1, LX/0HYK;->LL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0HhC;

    sget-object v3, LX/0Hgz;->COUNT_DOWN:LX/0Hgz;

    iget v4, v1, LX/0HYK;->LLILZ:I

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, LX/0HhC;-><init>(LX/0Hgz;IJI)V

    invoke-virtual {v1}, LX/0HYK;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0HgN;->Vn1(LX/0HhC;)V

    iget-object v0, p0, LX/0HYL;->LIZ:LX/0HYK;

    invoke-virtual {v0}, LX/0HYK;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HX7;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HX7;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HX7;->q8(Z)V

    invoke-interface {v1, v0}, LX/0HX7;->rr(I)V

    invoke-interface {v1, v0}, LX/0HX7;->eb(Z)V

    invoke-interface {v1}, LX/0HX7;->O4()V

    :cond_1
    iget-object v0, p0, LX/0HYL;->LIZ:LX/0HYK;

    invoke-virtual {v0}, LX/0HYK;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->Qu(Z)V

    iget-object v0, p0, LX/0HYL;->LIZ:LX/0HYK;

    invoke-virtual {v0}, LX/0HYK;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0HgN;->V10(J)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/0HYL;->LIZ:LX/0HYK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HYK;->R6(Z)V

    return-void
.end method
