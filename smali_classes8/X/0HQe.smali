.class public final LX/0HQe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/Scene;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0H45;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)LX/0HXT;
    .locals 1

    instance-of v0, p0, LX/0HXT;

    if-eqz v0, :cond_1

    check-cast p0, LX/0HXT;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    instance-of v0, p1, LX/0HXT;

    if-eqz v0, :cond_2

    check-cast p1, LX/0HXT;

    return-object p1

    :cond_2
    iget-object p1, p1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/Scene;
    .locals 1

    invoke-static {p0}, LX/0HQe;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
