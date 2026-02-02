.class public final Lcom/ss/android/ugc/aweme/deeplink/actions/UserRecommendAction;
.super LX/0ZEe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZEe<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZEe;-><init>()V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    :try_start_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/util/HashMap;LX/0ZEV;)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ZEV;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v11, "push_id"

    move-object/from16 v2, p2

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, ""

    if-nez v10, :cond_0

    move-object v10, v12

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJJI()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v6, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v6}, LX/0R1L;->x2()Z

    move-result v9

    invoke-virtual {v6}, LX/0R1L;->c2()Z

    move-result v8

    sget-object v0, LX/0jaf;->LIZIZ:LX/0jaf;

    invoke-virtual {v0}, LX/0jaf;->LJIIIZ()Z

    move-result v4

    invoke-virtual {v0}, LX/0jaf;->LIZLLL()Z

    move-result v3

    invoke-virtual {v6}, LX/0R1L;->shouldShowFriendsTab()Z

    move-result v0

    const-string v5, "push_landing"

    const-string v7, "middle_uids"

    const-string v1, "rec_type"

    if-eqz v9, :cond_9

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v12

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v12

    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v12, v1

    :cond_5
    invoke-static {}, LX/0P22;->LIZ()Z

    move-result v0

    const-string v7, "tab"

    const-string v8, "FRIENDS_FEED"

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0R69;->FRIENDS:LX/0R69;

    invoke-virtual {v0}, LX/0R69;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/deeplink/actions/UserRecommendAction;->LJIIIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v1}, LX/0R1L;->p2(Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "//main"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    invoke-virtual {v6}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "HOME"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R69;->FRIENDS:LX/0R69;

    invoke-virtual {v0}, LX/0R69;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    if-eqz v8, :cond_12

    :cond_a
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v12

    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v12

    :cond_e
    const-string v0, "enter_from"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_10

    :cond_f
    move-object v8, v12

    :cond_10
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v12, v1

    :cond_11
    new-instance v1, LX/0Jat;

    invoke-direct {v1, v8, v8, v5}, LX/0Jat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ffp_event_tracking_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    const/4 v11, 0x0

    sget-object v0, LX/0jT7;->MAF_PUSH_TO_FFP:LX/0jT7;

    invoke-virtual {v0}, LX/0jT7;->getValue()I

    move-result v14

    new-instance v15, Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/deeplink/actions/UserRecommendAction;->LJIIIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v4, v3, v0}, Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v9, ""

    sget-object v10, LX/07eE;->DEFAULT:LX/07eE;

    const/4 v6, 0x0

    const/4 v13, 0x1

    move v7, v6

    move v12, v6

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;-><init>(ZILjava/lang/String;Ljava/lang/String;LX/07eE;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    const-string v0, "smart_key_route_arg"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    sput-object v0, LX/0hrz;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "//friends/add_friends"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_12
    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uid"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "//user/profile"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
