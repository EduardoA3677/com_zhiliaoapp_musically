.class public final LX/0J3K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CURSOR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility<",
            "TCURSOR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IqK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0IqK;->getRefreshState()LX/02tw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ioe;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Ioe;->LIZIZ:Z

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CURSOR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility<",
            "TCURSOR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IqK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0IqK;->getLoadMoreState()LX/02tw;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/02tv;

    return v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CURSOR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility<",
            "TCURSOR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IqK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0IqK;->getLoadMoreState()LX/02tw;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->ug1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CURSOR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility<",
            "TCURSOR;>;I)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    instance-of v0, v1, LX/06PR;

    if-eqz v0, :cond_1

    check-cast v1, LX/0IqK;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0IqK;->getRefreshState()LX/02tw;

    move-result-object v2

    :cond_0
    :goto_0
    instance-of v0, v2, LX/02tv;

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/0IqK;->getRefreshState()LX/02tw;

    move-result-object v0

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ioe;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0Ioe;->LIZIZ:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, LX/0IqK;->getLoadMoreState()LX/02tw;

    move-result-object v0

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ioe;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0Ioe;->LIZIZ:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->Is0()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->EW()V

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->tF1()I

    move-result v1

    sub-int/2addr v1, p1

    sget-object v0, LX/04Lc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_6

    :try_start_0
    invoke-interface {p0, v3}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->ml1(Z)V

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->oo2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v2}, Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;->ml1(Z)V

    :cond_6
    return-void
.end method
