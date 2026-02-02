.class public final Lcom/ss/android/ugc/aweme/mix/services/PlaylistRouterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mix/services/IPlaylistRouterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/mix/services/IPlaylistRouterService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/mix/services/IPlaylistRouterService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IPlaylistRouterService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->A3:Lcom/ss/android/ugc/aweme/mix/services/PlaylistRouterService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/mix/services/IPlaylistRouterService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->A3:Lcom/ss/android/ugc/aweme/mix/services/PlaylistRouterService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/mix/services/PlaylistRouterService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/mix/services/PlaylistRouterService;-><init>()V

    sput-object v0, LX/06ZN;->A3:Lcom/ss/android/ugc/aweme/mix/services/PlaylistRouterService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->A3:Lcom/ss/android/ugc/aweme/mix/services/PlaylistRouterService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)V
    .locals 19

    move-object/from16 v7, p1

    invoke-static {v7}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    new-instance v9, LX/0J0P;

    invoke-virtual {v1}, LX/12LU;->getPlaylistSearchId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/12LU;->isFromVideo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, LX/12LU;->getSearchType()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, p2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "search_result_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v9

    move-object v14, v0

    invoke-direct/range {v9 .. v15}, LX/0J0P;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v0

    long-to-float v4, v0

    :goto_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v2

    long-to-float v1, v2

    :goto_2
    cmpg-float v0, v4, v5

    if-eqz v0, :cond_0

    div-float/2addr v1, v4

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v5, v1, v0

    :cond_0
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    iput-object v0, v1, LX/0Uwq;->LIZ:LX/0NhM;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Uwq;->LIZJ:J

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v2

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0Uwq;->LIZJ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    const-string v11, ""

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v14, ""

    move/from16 v18, p5

    move/from16 v17, p4

    move-object/from16 v13, p3

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-interface/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0J0P;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
