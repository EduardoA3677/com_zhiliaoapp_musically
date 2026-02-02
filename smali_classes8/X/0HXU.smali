.class public final LX/0HXU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/scene/Scene;)LX/0HgR;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-static {v2, p0}, LX/0HQe;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)LX/0HXT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HXT;->LLLLJI()V

    invoke-static {p0}, LX/0HQe;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0HgR;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0HgR;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v2, LX/0HgR;

    if-eqz v0, :cond_2

    move-object v3, v2

    check-cast v3, LX/0HgR;

    :cond_2
    return-object v3
.end method
