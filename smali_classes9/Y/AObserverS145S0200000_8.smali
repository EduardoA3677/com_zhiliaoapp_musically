.class public LY/AObserverS145S0200000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS145S0200000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS145S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS145S0200000_8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS145S0200000_8;Ljava/lang/Object;)V
    .locals 8

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p0, LY/AObserverS145S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0IiI;

    iget-object v4, p0, LY/AObserverS145S0200000_8;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v8}, LX/0IiI;-><init>(Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS145S0200000_8;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LY/AObserverS145S0200000_8;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v9, v0, LY/AObserverS145S0200000_8;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    const-string v7, "gids"

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;)V

    iput-object v2, v8, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->onVideoFirstFrameRendered(LX/0NRb;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZJ(ZLandroid/content/Intent;LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v5

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->me2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LJ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->dO()Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LIZIZ()V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LJIIIZ(Z)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->sO()V

    return-void

    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    sget-object v0, LX/0B1b;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->aO(Ljava/lang/Boolean;)V

    return-void

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->WN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_7
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v12, v5

    :goto_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "onNewIntent"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v0, "push_params"

    :try_start_3
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v14, v5

    :goto_4
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v0, "refer"

    :try_start_4
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-object v15, v5

    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v0, "share_url"

    :try_start_5
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-object/from16 p0, v5

    :goto_6
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v0, "share_link_mode"

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    return-void

    :cond_8
    if-ne v0, v2, :cond_f

    if-eqz p0, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    return-void

    :cond_9
    if-eqz v11, :cond_f

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v10, 0x5b

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :goto_7
    new-instance v11, LX/0IhE;

    move/from16 p1, v0

    invoke-direct/range {v11 .. v17}, LX/0IhE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v11

    new-instance v10, LX/0Jg7;

    invoke-direct {v10, v8, v0}, LX/0Jg7;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v11, v10, v0, v5}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eqz v9, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJIJIL:LX/0QVC;

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->gX0(LX/0QVC;)V

    invoke-interface {v9, v2}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v5, "share_expose_sharer"

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->dO()Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LJIIIIZZ()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0JKL;->LIZLLL(Landroid/content/Intent;)LX/0JKI;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LJII(LX/0JKI;Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->sO()V

    return-void

    :cond_e
    move-object v13, v5

    goto :goto_7

    :cond_f
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS145S0200000_8;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS145S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Ldmt/av/video/StoredLiveData;

    iget-object v0, p0, LY/AObserverS145S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JRI;

    invoke-static {v1, v0, p1}, Ldmt/av/video/StoredLiveData;->LIZ(Ldmt/av/video/StoredLiveData;LX/0JRI;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS145S0200000_8;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS145S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object p0, p0, LY/AObserverS145S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLF()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    check-cast p0, LX/0t7j;

    invoke-static {p0, v1}, LX/0JNV;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS145S0200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS145S0200000_8;

    invoke-static {v0, p1}, LY/AObserverS145S0200000_8;->onChanged$3(LY/AObserverS145S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS145S0200000_8;

    invoke-static {v0, p1}, LY/AObserverS145S0200000_8;->onChanged$2(LY/AObserverS145S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS145S0200000_8;

    invoke-static {v0, p1}, LY/AObserverS145S0200000_8;->onChanged$1(LY/AObserverS145S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS145S0200000_8;

    invoke-static {v0, p1}, LY/AObserverS145S0200000_8;->onChanged$0(LY/AObserverS145S0200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
