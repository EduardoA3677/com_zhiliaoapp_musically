.class public LY/ACallableS357S0100000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS357S0100000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LynxView@80d.dispatchDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->putPendingPipelineIdsToMap(Ljava/util/Map;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final call$1(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ImagePreloader@7cbf.doPreload$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0nyI;->LOW:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZLLL:LX/0IeL;

    invoke-virtual {v1, v0}, LX/129q;->LJIILIIL(LX/033s;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$10(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 7

    const-string v6, "EffectPlatformFilterDataFetcher@30b2.requestActual$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v5, LX/0lhZ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0aJv;

    invoke-direct {v4}, LX/0aJv;-><init>()V

    iget-object v0, v5, LX/0lhZ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "network not available"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0aJv;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/0aJv;->onComplete()V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, v5, LX/0lhZ;->LIZ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ljj;

    iget-object v0, v5, LX/0lhZ;->LIZIZ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0JVO;

    invoke-direct {v0, v3, v5, v4}, LX/0JVO;-><init>(LX/00zH;LX/0lhZ;LX/0aJv;)V

    invoke-interface {v2, v1, v0}, LX/0ljj;->LJJIII(Ljava/lang/String;LX/0JVO;)V

    new-instance v0, LX/05pw;

    invoke-direct {v0, v3}, LX/05pw;-><init>(LX/00zH;)V

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v0

    new-instance v4, LX/0aE1;

    invoke-direct {v4, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    goto :goto_0
.end method

.method public static final call$11(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FeedFollowFragment@1d3d.onRefreshResult$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v0

    new-instance v1, LX/02FI;

    invoke-direct {v1, v0}, LX/02FI;-><init>(I)V

    const-string v0, "no_data_refresh_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic call$12(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 2

    const-string v1, "MovieDetailPresenter@d088.sam$java_util_concurrent_Callable$0"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$13(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 2

    const-string v1, "NLECloudCompiler@8772.destroy$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->destroy()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 2

    const-string v1, "ExploreFeedApi$RealExploreFeedApiService@f4c.queryForExploreAwemeList$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ProfilePlatformViewModel@a192.onSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "aweme/v1/user"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$4(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 10

    const-string v3, "BatchDetailModel@4c33.sendRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v1, v2

    const-string v8, ""

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    aget-object v7, v2, v0

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/String;

    :goto_0
    array-length v1, v2

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    aget-object v5, v2, v4

    check-cast v5, Ljava/lang/String;

    const/4 p0, 0x0

    move v6, v4

    move v9, v4

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZJ(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v7, v8

    goto :goto_0
.end method

.method public static final call$5(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 2

    const-string v1, "DMVideoCompileTask@c7d8.setupEditorCallbacks$2$onCallback$2$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->destroy()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 8

    const-string v7, "ContactUploadUtil@889d.uploadContacts$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0JJN;

    iget-object v1, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/11bk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0JJN;-><init>(LX/11bk;LX/02wT;)V

    invoke-static {v2}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "friendslist_permission_keva_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "addressbook_upload_interval"

    const-wide/32 v0, 0x15180

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    const-string v0, "contact_upload_next_time_key"

    invoke-virtual {v6, v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    const-string p0, "FeedFetchPresenter@4a3d.onFailed$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "code"

    invoke-static {v0, v2}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "feed_error"

    invoke-static {v0, v3}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final call$8(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 12

    const-string v11, "VideoViewHolder@f203.mobVideoPlayEvent$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v1, v0, LX/10kY;->LLILL:Ljava/lang/String;

    const-string v0, "discovery"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "log_pb"

    const-string v6, "author_id"

    const-string v8, "group_id"

    const-string v9, "enter_from"

    const-string v4, "video_play"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v1, v0, LX/10kY;->LLILL:Ljava/lang/String;

    const-string v0, "category_details_page"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v7, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v1, v0, LX/10kY;->LLILL:Ljava/lang/String;

    iget-object v0, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v0, v0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v0, v0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v0, v0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    sget-object v10, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v7, LX/0N3r;

    invoke-direct {v7}, LX/0N3r;-><init>()V

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v1, v0, LX/10kY;->LLILL:Ljava/lang/String;

    iget-object v0, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v0, v0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v0, v0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v0, v0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget v0, v0, LX/10kY;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0JU5;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0JU5;->LIZIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_3
.end method

.method public static final call$9(LY/ACallableS357S0100000_8;)Ljava/lang/Object;
    .locals 7

    const-string v6, "VideoViewHolder@f203.mobVideoPlayFinishEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v5, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v2, v0, LX/10kY;->LLILL:Ljava/lang/String;

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v0, v0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v0, v0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACallableS357S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kY;

    iget-object v0, v0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "log_pb"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video_play_finish"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS357S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$13(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$12(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$11(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$10(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$9(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$8(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$7(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$6(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$5(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$4(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$3(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$2(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$1(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/ACallableS357S0100000_8;->call$0(LY/ACallableS357S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
