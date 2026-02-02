.class public final LX/0Jg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0QjT;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;I)V
    .locals 0

    iput-object p1, p0, LX/0Jg7;->LIZ:LX/0QjT;

    iput p2, p0, LX/0Jg7;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 13

    const-string v12, "HotSearchInsertToFeed@c9eb.checkHotSearchVideo$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0Jg7;->LIZ:LX/0QjT;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    :goto_0
    iget v11, p0, LX/0Jg7;->LIZIZ:I

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    const/4 v4, 0x0

    if-nez v10, :cond_4

    const v0, 0x2e14e3

    if-ne v1, v0, :cond_1

    const v2, 0x7f127bb2

    :goto_1
    new-instance v1, LX/0oBZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJIJIL:LX/0QVC;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->Cm0(LX/0Qbd;)V

    :cond_0
    :goto_3
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const v0, 0x2e14e5

    if-ne v1, v0, :cond_2

    const v2, 0x7f127bb3

    goto :goto_1

    :cond_2
    const v0, 0x2e14e6

    if-ne v1, v0, :cond_3

    const v2, 0x7f1262c5

    goto :goto_1

    :cond_3
    const v2, 0x7f127bb4

    goto :goto_1

    :cond_4
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v7, v0, 0x1

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v2, v6

    :goto_4
    if-ltz v2, :cond_b

    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v0, v7, 0x2

    if-gt v8, v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-ne v11, v6, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJIJIL:LX/0QVC;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->Cm0(LX/0Qbd;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJIJIL:LX/0QVC;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->Cm0(LX/0Qbd;)V

    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->WN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "share_expose_sharer"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_9
    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5, v9, v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->XN(Ljava/util/List;Z)V

    :cond_c
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->requestId:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v4, v3, v9, v4}, LX/0Qgr;->LJ(ILjava/lang/String;Ljava/util/List;Z)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILLL:Z

    if-eqz v0, :cond_e

    new-instance v1, LX/0Prz;

    const-string v0, "push_video"

    invoke-direct {v1, v7, v0, v9}, LX/0Prz;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILL(LX/0Prz;)V

    invoke-virtual {v2, v7, v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLIIIJJIZ(IZ)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[insertAwemeList] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_d
    :goto_6
    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    const-string v2, "Relation_Shared"

    const-string v1, "online logic, insert aweme."

    const-string v0, "recommend_feed"

    invoke-virtual {v3, v0, v2, v1}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iput-object v9, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILJIL:Ljava/util/List;

    iput v7, v5, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJILJILJ:I

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
