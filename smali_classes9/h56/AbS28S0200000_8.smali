.class public Lh56/AbS28S0200000_8;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;I)V
    .locals 3

    iput p3, p0, Lh56/AbS28S0200000_8;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v2, p0

    iput-object p1, v2, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void

    :pswitch_1
    move-object v2, p0

    iput-object p2, v2, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS28S0200000_8;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    iput p3, p0, Lh56/AbS28S0200000_8;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    iget-object p0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Pm(LX/0t7j;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Rm()LX/06pz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/06pz;->LL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Um()LX/0JRg;

    move-result-object v0

    invoke-interface {v0}, LX/0JRg;->Ya()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122e72

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final LIZ$10(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//topic/movie/info"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/detail/MovieDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/movie/detail/MovieDescAssem;->qn()Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->hu2()Ljava/lang/String;

    move-result-object v0

    const-string v2, "movie_id"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/detail/MovieDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/movie/detail/MovieDescAssem;->qn()Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->hu2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/detail/MovieDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/movie/detail/MovieDescAssem;->qn()Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JCi;

    iget-object v0, v0, LX/0JCi;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->title:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "movie_title"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_movie_detail_more"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZ$11(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->qo()Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;->hu2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->qo()Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;->iu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0IyG;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v8, v0

    :goto_1
    const-string v9, "click_banner_playnext"

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;LX/0J0P;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->qo()Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLIIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IyI;

    iget-object v1, v0, LX/0IyI;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const-class v1, Lcom/ss/android/ugc/aweme/mix/services/IPlaylistBusinessService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/services/IPlaylistBusinessService;

    :goto_2
    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IyI;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/mix/services/IPlaylistBusinessService;->LIZ(Ljava/lang/String;LX/0IyI;)Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0IdT;

    iget-object v1, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-direct {v2, v4, v1, v0, v5}, LX/0IdT;-><init>(LX/0IdU;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;LX/0D2z;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/06ZN;->x3:Lcom/ss/android/ugc/aweme/mix/services/PlaylistBusinessService;

    if-nez v0, :cond_7

    const-class v1, Lcom/ss/android/ugc/aweme/mix/services/IPlaylistBusinessService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->x3:Lcom/ss/android/ugc/aweme/mix/services/PlaylistBusinessService;

    if-nez v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/mix/services/PlaylistBusinessService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/mix/services/PlaylistBusinessService;-><init>()V

    sput-object v0, LX/06ZN;->x3:Lcom/ss/android/ugc/aweme/mix/services/PlaylistBusinessService;

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    sget-object v1, LX/06ZN;->x3:Lcom/ss/android/ugc/aweme/mix/services/PlaylistBusinessService;

    goto :goto_2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final LIZ$12(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->UN()LX/0o06;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0o06;->LJIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    const-string v0, "key_manage_mix_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v2, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x4

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0J0n;->getMEventType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string p1, ""

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIIJZLJL(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$14(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLIZ:Z

    if-eqz v0, :cond_8

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLIZLLLIL:LX/0Ii5;

    if-eqz v4, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJ:Ljava/lang/String;

    invoke-interface {v4, v1, v0, v2}, LX/0Ii5;->onPlaylistSelected(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    iget-object v4, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object v4, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    if-eqz v1, :cond_4

    const-string v2, "exist"

    :goto_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZIL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJI:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0J03;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    const-string v2, "new"

    goto :goto_3

    :cond_5
    const-string v2, ""

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LN()LX/0D2z;

    move-result-object v0

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0IhH;->VIDEOADD:LX/0IhH;

    invoke-virtual {v0}, LX/0IhH;->getOperation()I

    move-result v7

    new-instance v8, LX/0Iy5;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-direct {v8, v0, v1}, LX/0Iy5;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJI:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    :goto_4
    invoke-static/range {v4 .. v11}, LX/0IhZ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0Ihb;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x0

    goto :goto_4
.end method

.method public static final LIZ$15(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JcT;

    iget-object p1, v0, LX/0JcT;->LLILZ:LX/0ret;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    const-string v0, "_addyours_topic_report_link"

    invoke-interface {p1, v1, p0, v0}, LX/0ret;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$16(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_3

    iget-object v1, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JGb;

    iget-object v5, v1, LX/0JGb;->LJ:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    if-eqz v5, :cond_3

    sget-object v7, LX/0JGA;->REACH_TYPE_GROUP_INLINE_MSG_REMINDER_CARD:LX/0JGA;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v1, v1, LX/0JGb;->LJFF:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v4, "enter_type"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JGb;

    iget-object v0, v0, LX/0JGb;->LJFF:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "shared_feed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "click btn"

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    iget-object v1, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/16 v0, 0x687

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0D2z;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0JGb;

    iget-object v1, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/16 v0, 0xdb

    invoke-direct {v10, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0JGb;LX/0D2z;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    iget-object v1, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/16 v0, 0x688

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0D2z;I)V

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->mu2(Ljava/lang/String;LX/0JGA;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$17(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ihu;

    iget-object v1, v0, LX/0Ihu;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "playlist_edit_page"

    invoke-static {v1, v0}, LX/0J03;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ihu;

    iget-object v9, v0, LX/0Ihu;->LLILLL:Ljava/lang/String;

    iget-object v10, v0, LX/0Ihu;->LLILZ:Ljava/lang/String;

    iget-object v3, v0, LX/0Ihu;->LLILZIL:Ljava/lang/String;

    iget-object v5, v0, LX/0Ihu;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v0, LX/0Ihu;->LLILL:Ljava/lang/Integer;

    iget-object v8, v0, LX/0Ihu;->LL:Ljava/lang/String;

    iget-object v6, v0, LX/0Ihu;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v11, v0, LX/0Ihu;->LLILZLL:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;

    const/4 v12, 0x0

    const-string v4, ""

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//playlist/edit"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_5

    iget-object v1, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const-string v0, "aweme://favorite/videos/collections/add/video"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const-string v0, "collectionId"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enterMethod"

    const-string v0, "click_add_videos"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Rm()LX/06pz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/06pz;->LLILL:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_1
    const-string v0, "collection_status"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v4, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->uid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_4
    const-string v0, "collaborative_uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const-string v0, "collectionName"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    const-string v0, "collectionType"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_5

    new-instance v1, LX/0JRW;

    invoke-direct {v1}, LX/0JRW;-><init>()V

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    iput-object v0, v1, LX/0JRW;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iput-object v0, v1, LX/0JRW;->LJIIZILJ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0JRW;->LJIJI:Ljava/lang/Integer;

    const-string v0, "direct_click"

    iput-object v0, v1, LX/0JRW;->LJIJ:Ljava/lang/String;

    const-string v0, "collection_detail_page"

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v1, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const-string v0, "aweme://favorite/videos/collections/add/video"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const-string v0, "collectionId"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enterMethod"

    const-string v0, "click_add_videos"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Rm()LX/06pz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/06pz;->LLILL:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_1
    const-string v0, "collection_status"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v4, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->uid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_4
    const-string v0, "collaborative_uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const-string v0, "collectionName"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    const-string v0, "collectionType"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    iget-object p0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Pm(LX/0t7j;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_5

    new-instance v1, LX/0JRW;

    invoke-direct {v1}, LX/0JRW;-><init>()V

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    iput-object v0, v1, LX/0JRW;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iput-object v0, v1, LX/0JRW;->LJIIZILJ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0JRW;->LJIJI:Ljava/lang/Integer;

    const-string v0, "direct_click"

    iput-object v0, v1, LX/0JRW;->LJIJ:Ljava/lang/String;

    const-string v0, "collection_detail_page"

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v1, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const-string v0, "aweme://favorite/videos/collections/add/video"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const-string v0, "collectionId"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enterMethod"

    const-string v0, "click_add_videos"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Rm()LX/06pz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/06pz;->LLILL:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_1
    const-string v0, "collection_status"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v4, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->uid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_4
    const-string v0, "collaborative_uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const-string v0, "collectionName"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    const-string v0, "collectionType"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILJIL:LX/0D2z;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehe9HL2Dufpkc3Cnl7sXmS9qd71cdF5Dc+QjQmn4qioRE="

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\p{L}+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJILLL:Landroid/widget/TextView;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f124362

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-static {v3, v5}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v5

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_a
    iget-object v1, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    const-class v0, LX/0J12;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0J13;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0J13;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Um()Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0J10;

    invoke-direct {v0, v3, v1}, LX/0J10;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    iget-object v1, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    const-class v0, LX/0J12;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0J13;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/0J13;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_e

    :cond_d
    const-string v4, ""

    :cond_e
    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Um()Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_f

    move-object v1, v5

    :cond_f
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS26S2100000_8;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS26S2100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameEditTextVM;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_11

    move-object v1, v5

    :cond_11
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x31a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_12
    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v1, :cond_13

    move-object v1, v5

    :cond_13
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Tm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v3

    sget-object v2, LX/0J0O;->MULTI_VIDEO:LX/0J0O;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x462

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0J0O;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$7(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_music_sound_on_banner_closed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/MusicListArtistCertificationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/MusicListArtistCertificationAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o06;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0o06;->LJIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsTopBaseCell;

    iget-object p0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, LX/0JBl;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsTopBaseCell;->E6(LX/0JBl;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS28S0200000_8;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//topic/book/info"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/detail/BookDescAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/book/detail/BookDescAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/book/detail/BookDescAssem;->LLJJIII:[LX/10fb;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;->hu2()Ljava/lang/String;

    move-result-object v0

    const-string v2, "book_id"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/detail/BookDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/book/detail/BookDescAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;->hu2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    iget-object v0, p0, Lh56/AbS28S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/detail/BookDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/book/detail/BookDescAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JCN;

    iget-object v0, v0, LX/0JCN;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/model/BookDetail;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/topic/book/model/BookDetail;->title:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "book_title"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_book_detail_more"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS28S0200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$17(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$16(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$15(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$14(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$13(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$12(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$11(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$10(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$9(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$8(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$7(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$6(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$5(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$4(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$3(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$2(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$1(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS28S0200000_8;

    invoke-static {v0, p1}, Lh56/AbS28S0200000_8;->LIZ$0(Lh56/AbS28S0200000_8;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
