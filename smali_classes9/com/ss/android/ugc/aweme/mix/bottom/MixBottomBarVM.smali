.class public final Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;
.super Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;
.source "SourceFile"


# instance fields
.field public final LL:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "LX/0IcA;",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixStruct;",
            "Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/mix/bottom/AbsMixBottomBarVM;-><init>()V

    new-instance v1, LX/0IyC;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0IyC;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;->LL:LX/0IyC;

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;->LL:LX/0IyC;

    new-instance v0, LX/0IcA;

    invoke-direct {v0, p1, p2}, LX/0IcA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iu2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v5, p1

    invoke-static {v5}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    new-instance v7, LX/0J0P;

    invoke-virtual {v1}, LX/12LU;->getPlaylistSearchId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/12LU;->isFromVideo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, LX/12LU;->getSearchType()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const-string v0, "search_result_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v11, 0x0

    move-object v7, v7

    move-object v12, v0

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/0J0P;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v0

    long-to-float v3, v0

    :goto_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v2, v0

    :cond_0
    div-float/2addr v2, v3

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    iput-object v0, v1, LX/0Uwq;->LIZ:LX/0NhM;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Uwq;->LIZJ:J

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v3

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0Uwq;->LIZJ:J

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Ic6;

    iget-object v0, v0, LX/0Ic6;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IcA;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0IcA;->LIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v12, ""

    move/from16 v15, p4

    move-object/from16 v11, p3

    invoke-interface/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0J0P;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    move-object v5, p1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v9, LX/0IcA;

    invoke-direct {v9, v4, v8}, LX/0IcA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ig7;->LIZ()I

    move-result v6

    move-object v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;->LL:LX/0IyC;

    invoke-virtual {v0, v9}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/02tv;

    invoke-direct {v2, v9}, LX/02tv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xce

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/02tv;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;->LLILIL:Ljava/lang/String;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Ic7;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/0Ic7;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;Ljava/lang/String;LX/0IcA;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method

.method public final ku2()V
    .locals 3

    const v1, 0x7f0e1774

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_0
    const v1, 0x7f0e1777

    invoke-static {v1, v2}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_1
    return-void
.end method
