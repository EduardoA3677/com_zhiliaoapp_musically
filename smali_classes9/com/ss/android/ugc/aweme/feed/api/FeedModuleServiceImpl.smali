.class public final Lcom/ss/android/ugc/aweme/feed/api/FeedModuleServiceImpl;
.super Lcom/ss/android/ugc/aweme/feed/api/FeedModuleServiceCommonImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/api/FeedModuleServiceCommonImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachActivityToGlobalAcViewModel(LX/0t7j;)V
    .locals 0

    return-void
.end method

.method public final autoRefreshInNUJ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;->isEnable()Z

    move-result v0

    return v0
.end method

.method public final createData(Landroid/content/Context;)LX/0R06;
    .locals 6

    new-instance v5, LX/0R06;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "for_you_new_translations"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126791

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "For You"

    invoke-direct {v5, p1, v0, v1}, LX/0R06;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122ff0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final getInsertAwemeInfoAsync(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v8, p1

    invoke-static {v8}, LX/0Icc;->LIZ(Ljava/lang/String;)LX/040R;

    move-result-object v4

    move-object v9, p2

    if-nez p3, :cond_2

    move-object v2, v9

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "ugdp_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "aweme_detail_pre_fetch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_1

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v2, LX/02p5;

    invoke-direct {v2, v4, v8, v9}, LX/02p5;-><init>(LX/040R;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/02p5;

    const-string v0, "ug_short_long_async_insert_feed_aweme"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v2, LX/0Jfp;

    invoke-direct {v2, v4, v8, v9}, LX/0Jfp;-><init>(LX/040R;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0Jfp;

    const-string v0, "ug_async_insert_feed_aweme"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0Jfs;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, LX/0Jfs;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0Jfs;

    const-string v0, "ug_deeplink_insert_feed_swipe_up_key"

    invoke-static {v3, v4, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final initLegoInflate()V
    .locals 0

    return-void
.end method

.method public final initPosterSRProcessorOnHotStart()V
    .locals 0

    return-void
.end method

.method public final mobNuFeedRequest(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0Q3d;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0Q3d;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final posterSRProcessorOnDestroy()V
    .locals 0

    return-void
.end method

.method public final refreshComment(Landroidx/fragment/app/Fragment;)V
    .locals 5

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "tab_recommend"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
