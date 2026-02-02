.class public final Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0J5M;",
        "LX/0Iwq;",
        "LX/0J5T;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public final LLILL:LX/0PF8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;->LLILIL:I

    const-class v0, LX/0J5W;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;->LLILL:LX/0PF8;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0J5M;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0J5M;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0J5T;)LX/05Mc;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J5T;",
            ")",
            "LX/05Mc<",
            "LX/0J5T;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;->LL:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;->LLILIL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v1, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/0RXJ;->LIZIZ(II)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;->LLILL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/0J5X;

    iget v5, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;->LLILIL:I

    iget-wide v10, p1, LX/0J5T;->LIZ:J

    iget v6, p1, LX/0J5T;->LIZIZ:I

    const/16 v7, 0x1e

    invoke-interface/range {v4 .. v11}, LX/0J5X;->LJJLIL(IIIJJ)Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;->LLILIL:I

    if-ne v0, v3, :cond_2

    sget-object v1, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, LX/0RXJ;->LIZIZ(II)V

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;->LL:Ljava/lang/String;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, v10, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_0
    iget-object v8, v10, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->pagination:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    const-wide/16 v1, 0x0

    if-nez v8, :cond_3

    new-instance v8, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v4, v0}, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    :cond_3
    iget-object v5, v10, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->viewedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x358

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {p0, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->sharedCount:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    iget-object v0, v10, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->unFinishedCount:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    new-instance v0, LX/0J5V;

    invoke-direct {v0, v6, v7, v4, v5}, LX/0J5V;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;->topicList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v5, :cond_4

    new-instance v4, LX/0Iwq;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;->LLILIL:I

    invoke-direct {v4, v0, v5, v9}, LX/0Iwq;-><init>(ILcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;Z)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_0

    :cond_8
    if-eqz v11, :cond_b

    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    new-instance v4, LX/0J5T;

    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;->cursor:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_9
    iget-object v0, v8, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;->loadType:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-direct {v4, v1, v2, v0}, LX/0J5T;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v6, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v6}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "uid is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0Iwq;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1df

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0J5T;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;->hu2(LX/0J5T;)LX/05Mc;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0J5T;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0J5T;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0J5T;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubListViewModel;->hu2(LX/0J5T;)LX/05Mc;

    move-result-object v0

    return-object v0
.end method
