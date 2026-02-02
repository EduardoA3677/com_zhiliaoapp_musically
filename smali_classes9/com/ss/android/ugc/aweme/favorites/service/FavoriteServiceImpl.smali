.class public final Lcom/ss/android/ugc/aweme/favorites/service/FavoriteServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/favorites/business/monitor/FavoriteApiNetworkPartner;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/monitor/FavoriteApiNetworkPartner;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/favorites/business/monitor/FavoriteApiNetworkPartner;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collaboration/CollaborativeUserInfo;Ljava/lang/String;)V
    .locals 5

    const-string v0, "//collection/collaborative/list"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v4, "enter_from"

    const-string v1, "chat_settings"

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "conversation_id"

    invoke-virtual {v2, v3, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "collaborative_user_info"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chat_type"

    const-string v0, "private"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_chat_collection_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 15

    new-instance v1, LX/0JOq;

    new-instance v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v4, 0x0

    move-object v0, v2

    const/4 v3, 0x3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v0, v4}, LX/0JOq;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0JPH;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionRouteInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionRouteInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionRouteInterceptor;-><init>()V

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-static {}, LX/09tL;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    sget-boolean v0, LX/0JQC;->LIZ:Z

    return v0
.end method

.method public final LJII()I
    .locals 4

    invoke-static {}, LX/09tL;->LIZ()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-gt v1, v3, :cond_0

    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    sub-int/2addr v3, v1

    rem-int/lit8 v0, v3, 0x3

    add-int/lit8 v2, v0, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIIZZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v17, p3

    move-object/from16 v23, p1

    if-eqz v23, :cond_1

    move-object/from16 v16, p2

    if-eqz v16, :cond_1

    move-object/from16 v4, p4

    if-eqz v4, :cond_1

    new-instance v15, LX/0JPH;

    if-nez v17, :cond_0

    const-string v17, ""

    :cond_0
    const/16 v18, 0x0

    const/16 v21, 0x1c

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v15 .. v21}, LX/0JPH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v17

    iget-boolean v0, v15, LX/0JPH;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v21, p6

    move-object/from16 v20, p5

    move-object/from16 v19, v4

    move-object/from16 v22, v16

    invoke-interface/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;->onVideoAddToCollection(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v2, v2

    const/16 v3, 0xa

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v1, v0, LX/0JOv;->LLILL:LX/0JPV;

    iget-boolean v0, v15, LX/0JPH;->LLILL:Z

    invoke-virtual {v1, v2, v0}, LX/0JPV;->LLLZZIL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Z)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0JOo;

    move-object/from16 v22, v1

    move-object/from16 v24, v20

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/0JOo;-><init>(LX/0t7j;Ljava/lang/String;LX/0JPH;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/013Y;->LL:LX/013Y;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;[I)V
    .locals 15

    sget-boolean v0, LX/0JPi;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0JPi;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    move-object/from16 v13, p2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLocalServiceInfo()Lcom/ss/android/ugc/aweme/poi/LocalServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/LocalServiceInfo;->isLSContent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v0, v0, LX/0JOv;->LLILL:LX/0JPV;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v3

    move-object v6, v3

    move v7, v4

    move v9, v4

    invoke-virtual/range {v0 .. v9}, LX/0JPV;->h0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v9, LX/0JQF;

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v10, p1

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0JQF;-><init>(Landroid/content/Context;[ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    sget-object v0, LX/0JPj;->LL:LX/0JPj;

    invoke-virtual {v1, v9, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    sget-object v0, LX/0JPi;->LIZ:LX/0JRG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 8

    new-instance v1, LX/0JQH;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v7, p6

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0JQH;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJIIL(LX/0t7j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const v0, 0x3005d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    new-instance v1, LX/0JPH;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    move-object v3, p4

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/0JPH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-virtual {v1, p1}, LX/0JPH;->LJFF(LX/0t7j;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "favorite_reverse"

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ACD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIILJJIL()Z
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "settings_has_ever_shown_favorite_notice"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Landroid/view/View;LX/0t7j;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/0JiD;

    invoke-direct {v1, p1, p2}, LX/0JiD;-><init>(Landroid/view/View;LX/0t7j;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()LX/0PdK;
    .locals 1

    new-instance v0, LX/0PdK;

    invoke-direct {v0}, LX/0PdK;-><init>()V

    return-object v0
.end method

.method public final LJIIZILJ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "favorite_notify_for_consumption_side"

    const/16 v0, 0x7c00

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIJ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_video_favorite_tabname_opt"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIJI()V
    .locals 5

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const-string v0, "video_creation_finish_event"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final LJIJJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iput-object p2, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIJJLI()Z
    .locals 2

    invoke-static {}, LX/09tL;->LIZ()I

    move-result v1

    const/4 v0, 0x7

    if-gt v0, v1, :cond_0

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0JPH;->LLJI:Z

    return-void
.end method

.method public final LJJ()Z
    .locals 2

    invoke-static {}, LX/0AOe;->LIZJ()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v4, 0x7c00

    const/4 v3, 0x2

    const-string v1, "favorite_notify_for_creator_side"

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "favorite_notify_for_consumption_side"

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final LJJIFFI()Z
    .locals 3

    invoke-static {}, LX/0JQD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0JQD;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJII(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->UN()V

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iput-object p2, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILZLL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJJIII(LX/0JQs;LX/0JO5;)LX/0JQ8;
    .locals 1

    new-instance v0, LX/0JQ8;

    invoke-direct {v0, p1, p2}, LX/0JQ8;-><init>(LX/0JQs;LX/0JO5;)V

    return-object v0
.end method

.method public final LJJIIJ()LX/0PdJ;
    .locals 1

    new-instance v0, LX/0PdJ;

    invoke-direct {v0}, LX/0PdJ;-><init>()V

    return-object v0
.end method

.method public final LJJIIJZLJL()V
    .locals 3

    invoke-static {}, LX/0JQD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "collaborative_im_pop_up_"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "popup_type"

    const-string v0, "join_co_collection_intro"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_co_collection_intro_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 3

    invoke-static {}, LX/0JQD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "collaborative_pop_up_"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0JQI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJJIIZI()Z
    .locals 3

    invoke-static {}, LX/0JQD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "collaborative_im_pop_up_"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 6

    new-instance v0, LX/0JQN;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    move v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/0JQN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p1}, LX/0JQN;->LIZ(LX/0t7j;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "offline_music_add_similar"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(LX/0bSO;)LX/0Pje;
    .locals 1

    new-instance v0, LX/0Pje;

    invoke-direct {v0, p1}, LX/0Pje;-><init>(LX/0bSO;)V

    return-object v0
.end method

.method public final LJJIJIL()V
    .locals 3

    invoke-static {}, LX/0JQD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0JQD;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIJL(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    invoke-static {}, LX/0AOe;->LIZJ()I

    move-result v1

    const/4 v0, 0x4

    move-object v3, p3

    move-object v2, p2

    if-lt v1, v0, :cond_0

    new-instance v1, LX/0JPH;

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v7}, LX/0JPH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p4, v0}, LX/0JPH;->LIZ(LX/0t7j;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, LX/0JPH;

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v7}, LX/0JPH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-virtual {v1, p4, p1}, LX/0JPH;->LJ(Landroid/view/View;LX/0t7j;)V

    return-void
.end method

.method public final LJJIJLIJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/DiscoverCollectTemplateConfig;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJJIL(JLjava/lang/String;)LX/06Go;
    .locals 14

    const-string v2, "net"

    const-string v5, "/tiktok/collection/item_archive/item/list/v1"

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->LIZ:LX/0JOx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    const-wide/16 v6, 0x0

    move-wide v10, p1

    cmp-long v0, v10, v6

    if-nez v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    const/16 v12, 0x1e

    move-object/from16 v9, p3

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->syncCollectionContent(Ljava/lang/String;JII)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v4, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;

    invoke-static {v5, v2, v4}, LX/0jab;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    new-instance v3, LX/06Go;

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;->items:Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;->maxCursor:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v0}, LX/0jab;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJJIZ()Lcom/ss/android/ugc/aweme/favorites/business/music/MusicDetailFromFavoriteInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicDetailFromFavoriteInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicDetailFromFavoriteInterceptor;-><init>()V

    return-object v0
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ownerUid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "ownerName"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0, p3}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v3
.end method

.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0xnj;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0z97;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/0jya;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
