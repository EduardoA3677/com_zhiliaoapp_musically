.class public final LX/0HXl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0sYM;ILcom/bytedance/scene/Scene;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/0sYM;->beginTransaction()V

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {p0}, LX/0sYM;->commitTransaction()V

    return-void
.end method

.method public static final LIZIZ(LX/0sYM;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(LX/0sYM;ILX/0sYM;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2, p3, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/0sYM;->isShow(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {p0, p1, p2, p3, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    invoke-static {p0, p1, p2, p3}, LX/0HXl;->LIZ(LX/0sYM;ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZLLL(LX/0sYM;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method
