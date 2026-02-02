.class public final LX/0JMr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;)LX/0t7j;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast p0, LX/0t7j;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/bytedance/widget/Widget;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bytedance/widget/Widget;

    invoke-virtual {p0}, Lcom/bytedance/widget/Widget;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->E6()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static final LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0t7j;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/widget/Widget;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/widget/Widget;

    invoke-virtual {p0}, Lcom/bytedance/widget/Widget;->LIZJ()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->E6()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0JMr;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
