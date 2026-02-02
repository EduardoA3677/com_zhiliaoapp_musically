.class public final Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static LLIZLLLIL:Z


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

.field public final LLILIL:LX/0PBG;

.field public final LLILL:LX/0PBG;

.field public final LLILLIZIL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "LX/0IiT;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0Jfe;

.field public LLILLL:LX/0Jfk;

.field public LLILZ:LX/0Jfo;

.field public LLILZIL:LX/0JfV;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;)V
    .locals 3

    sget-object v1, LX/0PHp;->LIZ:LX/0PHc;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILIL:LX/0PBG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILL:LX/0PBG;

    sget-object v0, LX/0Jft;->LIZIZ:LX/0Jft;

    invoke-virtual {v0}, LX/0Jft;->LIZJ()LX/0JJs;

    move-result-object v0

    invoke-interface {v0}, LX/0JJs;->LIZIZ()LX/03JP;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLIZIL:LX/03JP;

    new-instance v0, LX/0IiO;

    invoke-direct {v0, p0}, LX/0IiO;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILZLL:LX/05ta;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableFragmentSAFLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v1

    new-instance v0, LX/0IiM;

    invoke-direct {v0, v2, p0}, LX/0IiM;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZIZ(ZLjava/lang/String;LX/040R;Ljava/lang/Long;ZZ)V
    .locals 12

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLIZ:LX/040L;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILL:LX/0PBG;

    new-instance v3, LX/0IiQ;

    move/from16 v10, p6

    move/from16 v9, p5

    move-object/from16 v8, p4

    move-object v7, p3

    move-object v6, p2

    move v5, p1

    invoke-direct/range {v3 .. v11}, LX/0IiQ;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;ZLjava/lang/String;LX/030t;Ljava/lang/Long;ZZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLIZ:LX/040L;

    return-void
.end method

.method public final LIZJ(ZLandroid/content/Intent;LX/12LU;)Z
    .locals 30

    const-string v1, "ug_deeplink_params_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/4 v0, 0x0

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return v0

    :cond_0
    const-string v11, "from_notification"

    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v10, "share_expose_sharer"

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v9, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "isFromPush: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExposeShare: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "recommend_feed"

    const-string v7, "@LinkRelation_Video"

    invoke-virtual {v9, v8, v7, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_20

    if-eqz v4, :cond_20

    const-string v6, "gids"

    invoke-static {v2, v6}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "share_item_id"

    const-string v4, "aweme_id"

    if-nez v13, :cond_1

    invoke-static {v2, v4}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v2, v5}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "deeplink intent aid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v7, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eqz v13, :cond_20

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v6, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_e

    check-cast v6, LX/0t7j;

    :goto_0
    invoke-static {v2}, LX/0JKL;->LIZLLL(Landroid/content/Intent;)LX/0JKI;

    move-result-object v0

    iget-object v5, v0, LX/0JKI;->LJ:Ljava/lang/String;

    const-string v9, ""

    if-nez v5, :cond_2

    move-object v5, v9

    :cond_2
    const-string v0, "_oid"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_from_drama_tab_deeplink"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    move-object/from16 v0, p3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/12LU;->setExternalShareUrlUserId(Ljava/lang/String;)LX/12LU;

    invoke-virtual {v0, v4}, LX/12LU;->setExternalShareUserOId(Ljava/lang/String;)LX/12LU;

    invoke-virtual {v0, v13}, LX/12LU;->setExternalShareAwemeId(Ljava/lang/String;)LX/12LU;

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLIZ:Ljava/lang/String;

    invoke-static {v6}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v6}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v13, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJ:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "im_external_share_create_group_config"

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "group_invite_id"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v9

    :cond_5
    const-string v0, "utm_source"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v9

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v6

    :goto_1
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v3, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_b

    check-cast v3, LX/0t7j;

    :goto_2
    if-eqz v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, v3, v5, v13, v4}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIIJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    :goto_3
    const-string v0, "forbid_insert_feed"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v9

    :cond_7
    const-string v0, "ug_af_success"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v9

    :cond_8
    const-string v0, "ug_dp_id"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_9

    move-object/from16 v23, v9

    :cond_9
    const-string v2, "1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "ug_deeplink_insert_feed_key"

    if-eqz v5, :cond_a

    sget-object v6, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v18, LX/0Jfs;

    move-object/from16 v7, v18

    const/16 v21, 0x1

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v23}, LX/0Jfs;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    const-class v5, LX/0Jfs;

    invoke-static {v6, v7, v5, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_4
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_a
    sget-object v6, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v5, LX/0Jfs;

    const-string v29, ""

    const/16 v27, 0x0

    move-object/from16 v24, v5

    move-wide/from16 v25, v19

    move-object/from16 v28, v13

    invoke-direct/range {v24 .. v29}, LX/0Jfs;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    const-class v7, LX/0Jfs;

    invoke-static {v6, v5, v7, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_1

    :cond_d
    const/16 v16, 0x0

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v2, LX/0hhO;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0hhO;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0hhO;->LL:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v9

    :cond_10
    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v0, LX/0hhO;

    invoke-static {v3, v0, v1}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v0, 0x1

    return v0

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJ()Z

    move-result v0

    move/from16 v12, p1

    if-nez v0, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_14

    sget-boolean v0, LX/0Jfr;->LIZIZ:Z

    if-nez v0, :cond_14

    invoke-static {}, LX/0AFF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13}, LX/0Icc;->LIZ(Ljava/lang/String;)LX/040R;

    move-result-object v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v0, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZIZ(ZLjava/lang/String;LX/040R;Ljava/lang/Long;ZZ)V

    return v0

    :cond_13
    const/4 v0, 0x1

    const/4 v14, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZIZ(ZLjava/lang/String;LX/040R;Ljava/lang/Long;ZZ)V

    return v0

    :cond_14
    const/4 v10, 0x1

    sget-object v7, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v1, LX/0Jfp;

    const-string v8, "ug_async_insert_feed_aweme"

    const/4 v0, 0x0

    invoke-static {v7, v8, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v6

    check-cast v6, LX/0Jfp;

    if-eqz v6, :cond_15

    iget-object v5, v6, LX/0Jfp;->LLILIL:Ljava/lang/String;

    if-nez v5, :cond_16

    :cond_15
    :goto_7
    move-object v5, v9

    :cond_16
    const-class v0, LX/02p5;

    const-string v4, "ug_short_long_async_insert_feed_aweme"

    const/4 v14, 0x0

    invoke-static {v7, v4, v0, v14}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/02p5;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/02p5;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_17
    :goto_8
    move-object v0, v9

    :cond_18
    invoke-static/range {v23 .. v23}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v6, :cond_19

    iget-object v14, v6, LX/0Jfp;->LL:LX/030t;

    :cond_19
    invoke-virtual {v11, v13, v14}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZLLL(Ljava/lang/String;LX/030t;)V

    const-class v0, LX/0Jfp;

    invoke-static {v7, v0, v8}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return v10

    :cond_1a
    move-object v1, v14

    goto :goto_8

    :cond_1b
    const/4 v6, 0x0

    goto :goto_7

    :cond_1c
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1d

    iget-object v14, v1, LX/02p5;->LL:LX/030t;

    :cond_1d
    invoke-virtual {v11, v13, v14}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZLLL(Ljava/lang/String;LX/030t;)V

    const-class v0, LX/02p5;

    invoke-static {v7, v0, v4}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return v10

    :cond_1e
    invoke-static {}, LX/0AFF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v13}, LX/0Icc;->LIZ(Ljava/lang/String;)LX/040R;

    move-result-object v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZIZ(ZLjava/lang/String;LX/040R;Ljava/lang/Long;ZZ)V

    return v10

    :cond_1f
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LIZIZ(ZLjava/lang/String;LX/040R;Ljava/lang/Long;ZZ)V

    return v10

    :cond_20
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/030t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/030t<",
            "+",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILZ:LX/0Jfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jfo;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "@LinkRelation_Video"

    const-string v2, "recommend_feed"

    if-eqz v0, :cond_1

    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "insert aweme by old operator!"

    invoke-virtual {v1, v2, v3, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILZ:LX/0Jfo;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "insert aweme by new operator!"

    invoke-virtual {v1, v2, v3, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILZ:LX/0Jfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, LX/0Jfo;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0Jfo;->LIZLLL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, LX/0Jfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-direct {v1, v0, p1}, LX/0Jfo;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILZ:LX/0Jfo;

    if-eqz p2, :cond_3

    iput-object p2, v1, LX/0Jfo;->LJ:LX/030t;

    :cond_3
    invoke-virtual {v1}, LX/0Jfo;->LIZ()V

    return-void
.end method

.method public final onFeedRefreshEvent(LX/0QZQ;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jfe;->LIZIZ()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLL:LX/0Jfk;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0Jfk;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0Jfk;->LJFF:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLL:LX/0Jfk;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0J2g;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jfe;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Jfe;->LJ:Z

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x2c

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->nC(LX/0Qtg;)V

    return-void
.end method

.method public final onVideoFirstFrameRendered(LX/0NRb;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLIZLLLIL:Z

    sget-object v0, LX/0JfW;->LIZLLL:LX/0JfW;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sput-object v6, LX/0JfW;->LIZLLL:LX/0JfW;

    invoke-virtual {v0}, LX/0JfW;->LIZ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILLJJLI:LX/0Jfe;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0Jfe;->LJ:Z

    if-ne v0, v1, :cond_4

    :goto_0
    const-string v5, "@LinkRelation_Video"

    const-string v4, "recommend_feed"

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    new-instance v2, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x24

    invoke-direct {v2, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "set video pause!"

    invoke-virtual {v1, v4, v5, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILZIL:LX/0JfV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0JfV;->LIZ()V

    :cond_3
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILZIL:LX/0JfV;

    sget-object v1, LX/14Id;->LIZIZ:LX/14Id;

    const-string v0, "onVideoFirstFrameRendered!"

    invoke-virtual {v1, v4, v5, v0}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
