.class public final Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMtPyAhITEpHELIOSOmEmIWsKKDk8Oiw4LAE8PCwvLBw7LSA4Dz0yLygpJzs="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:LX/0Jdk;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0eb5

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILL:LX/0Jdk;

    const/16 v6, 0x9

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v1, LX/0Jdk;

    invoke-direct {v1}, LX/0Jdk;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILL:LX/0Jdk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LL:Ljava/lang/String;

    iput-object v0, v1, LX/0Jdk;->LLILLL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0Jdk;->LLJI:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILLIZIL:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILL:LX/0Jdk;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput v6, v0, LX/0Jdk;->LLIZLLLIL:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILL:LX/0Jdk;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    new-instance v0, LX/0Jgw;

    invoke-direct {v0, p0}, LX/0Jgw;-><init>(Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;)V

    iput-object v0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILLIZIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    const/4 v14, 0x3

    const/4 v10, 0x4

    const/4 v13, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_15

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILLIZIL:Z

    if-nez v0, :cond_3

    const/16 v6, 0x8

    :cond_3
    new-array v5, v3, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "privacy_setting"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v12

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2f9

    invoke-direct {v9, v7, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/Boolean;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0xa3

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lkotlin/jvm/internal/AwS478S0100000_2;I)V

    const/4 v0, 0x0

    invoke-interface {v4, v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;->unCollect(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    :goto_2
    const-string v0, "keva_favorite_notify_optimize_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_has_shown_favorite_notify_optimize_sheet"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILLIZIL:Z

    if-eqz v0, :cond_c

    const-string v4, "cancel"

    :goto_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v3

    :cond_8
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v3

    :cond_a
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    const-string v0, "item_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "favorite_permit_notification"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILLJJLI:Z

    if-eqz v0, :cond_d

    const-string v4, "close"

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILLL:Z

    if-eqz v0, :cond_e

    const-string v4, "ok"

    goto :goto_3

    :cond_e
    const-string v4, "hotzone"

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0xa4

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lkotlin/jvm/internal/AwS478S0100000_2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;I)V

    invoke-interface {v5, v4, v6, v2, v1}, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;->collect(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;->LIZ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x7

    new-array v9, v0, [Lkotlin/Pair;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v12

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "creative_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v3

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v13

    const-string v0, "other"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_agent"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v14

    invoke-static {v11}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "access"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v10

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "package"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v9, v0

    invoke-static {v11}, LX/0YkV;->LIZ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :cond_11
    new-instance v1, Lkotlin/Pair;

    const-string v0, "google_aid"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    move-object v2, v4

    goto :goto_6

    :cond_13
    move-object v2, v4

    goto :goto_5

    :cond_14
    move-object v2, v4

    goto :goto_4

    :cond_15
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILL:LX/0Jdk;

    if-eqz v0, :cond_16

    move-object v4, v0

    :cond_16
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v4, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/ui/FavoriteNoticeSheetFragment;->LLILL:LX/0Jdk;

    if-nez v0, :cond_18

    move-object v0, v4

    :cond_18
    iput v2, v0, LX/0Jdk;->LLIZLLLIL:I

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x7f0408e2

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v3

    const v0, 0x7f0b2710

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    check-cast v2, LX/01rY;

    iput-object v2, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cru;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance v4, LX/00ta;

    invoke-direct {v4, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x3fe

    move-object v7, v6

    move v8, v5

    move v9, v5

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v3 .. v13}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b2706

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0e60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0dc1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
