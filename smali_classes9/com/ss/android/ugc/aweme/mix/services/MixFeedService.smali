.class public final Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIJLIJ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehe9Hd2SDyIDCdsVZRHBfxRiH6lz7xPtI6wQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static LJJIL(Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0J0P;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LX/0J0n;
    .locals 5

    move/from16 v4, p12

    move-object/from16 v3, p13

    move/from16 v1, p15

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x1000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_2

    move-object/from16 v2, p14

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0J0n;

    invoke-direct {v1}, LX/0J0n;-><init>()V

    invoke-virtual {v1, p3}, LX/0J0n;->setMVideoFrom(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/0J0n;->setEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, LX/0J0n;->setMNeedShowDialog(Z)V

    invoke-virtual {v1, p1}, LX/0J0n;->setEnterGroupId(Ljava/lang/String;)V

    invoke-virtual {v1, p10}, LX/0J0n;->setVideoPlayedPercentage(Ljava/lang/Float;)V

    invoke-virtual {v1, v4}, LX/0J0n;->setFromShare(Z)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0J0n;->setMSecUid(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0J0n;->setMUsrId(Ljava/lang/String;)V

    invoke-static {}, LX/0AjW;->LIZ()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, LX/0J0n;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0J0n;->setMAid(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p6}, LX/0J0n;->setMUsrId(Ljava/lang/String;)V

    :cond_4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p7}, LX/0J0n;->setMSecUid(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, p9}, LX/0J0n;->setSearchParam(LX/0J0P;)V

    const-string v0, "playlist"

    invoke-virtual {v1, v0}, LX/0J0n;->setMEventType(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, LX/0J0n;->setMixId(Ljava/lang/String;)V

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, LX/0J0n;->setPreviousPage(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v4, p0}, LX/0J0n;->setPageStartTime(J)V

    invoke-virtual {v1, p5}, LX/0J0n;->setViewModelKey(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0J0n;->setSourceVideoId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0J0n;->setSourceAuthorId(Ljava/lang/String;)V

    return-object v1

    :cond_6
    sput-object v4, LX/0J0q;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0J0n;->setMSecUid(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0J0n;->setMUsrId(Ljava/lang/String;)V

    invoke-static {}, LX/0AjW;->LIZ()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, p2}, LX/0J0n;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0J0n;->setMAid(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sput-object p2, LX/0J0q;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_2
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "can_exp_playlist"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play_list_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "show_profile_empty_flag"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0J8h;)V
    .locals 11

    move-object v5, p1

    if-eqz v5, :cond_0

    move-object v8, p2

    if-eqz v8, :cond_0

    sget-object v3, LX/0IhZ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04BV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    new-instance v0, LX/0J0o;

    invoke-direct {v0, v5, v8}, LX/0J0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS38S1100000_8;

    const/16 v0, 0x9

    invoke-direct {v2, p3, v5, v0}, LY/AfS38S1100000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x61

    invoke-direct {v1, p3, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v4

    invoke-static {}, LX/0ASk;->LIZ()Z

    move-result v9

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getUserMixList(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)LX/0aLS;

    move-result-object v0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play_list_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "show_personal_account_tis_flag"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJFF(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ihb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const-string v5, ""

    iput-object v5, v8, LX/00zH;->element:Ljava/lang/Object;

    move-object v7, p2

    if-eqz v7, :cond_1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    new-instance v3, LX/0oDk;

    move-object v6, p1

    invoke-direct {v3, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125877

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f125878

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v5, Lkotlin/jvm/internal/AwS2S2400000_8;

    const/4 v12, 0x0

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS2S2400000_8;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/00zH;LX/0Ihb;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x105

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Ihb;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJI()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v2, ""

    const-string v1, "video_post_page"

    const-string v0, "split_longvideo"

    invoke-static {v3, v2, v1, v0, v4}, LX/0J03;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/IAVMixFeedServiceImpl$showAddToMixInPublishPage$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    if-nez v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_full_scrren"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_choosed_mix_id"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_choosed_mix_name"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v4, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLIZLLLIL:LX/0Ii5;

    :goto_0
    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    const-string v3, "Add_video_to_mix"

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_2

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v2, v6}, LX/0o9X;->LJFF(I)V

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x3fe6666666666666L    # 0.7

    :goto_1
    mul-double/2addr v4, v0

    double-to-int v0, v4

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v6, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v6, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    check-cast p1, LX/0t7j;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    check-cast p1, LX/0t7j;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f020110

    const v0, 0x7f020117

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    const v0, 0x7f0b6443

    invoke-virtual {v2, v0, v4, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJJI()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelFragment;->LLILL:LX/06tv;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/06tv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelFragment;

    move-result-object v4

    iput-object p2, v4, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelFragment;->LLILIL:LX/0Ii5;

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()LX/0SGW;
    .locals 1

    new-instance v0, LX/0SGW;

    invoke-direct {v0}, LX/0SGW;-><init>()V

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0e177e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 4

    const-string v0, "//mix/chang_play_list_name"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "user_last_name"

    invoke-static {v0, p3, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "mix_id"

    invoke-static {v0, p4, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, p6, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    const-string v2, "moderated_rename_timestamp"

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p7, :cond_1

    const-string v0, "key_playlist_cover"

    invoke-static {p2, v0, p7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    invoke-static {p1, v3}, Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;->LJJIJLIJ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0J0P;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 10

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LX/0J1s;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;->LIZ:Z

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v1, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, p6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, p7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_num"

    invoke-virtual {v1, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "panel_click"

    invoke-virtual {v1, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "start_playlist_autoplay"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

    const-string v2, "manage_playlist"

    const-string v3, "setting_page"

    new-instance v1, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;

    const/4 v5, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p6

    move-object/from16 v9, p4

    move-object v8, p3

    move-object/from16 v11, p7

    move-object v4, p2

    move-object v10, v5

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/Boolean;)V

    const-string v0, "//playlist/edit"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;LX/0J0P;Ljava/lang/Integer;)V
    .locals 8

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz p4, :cond_3

    move-object v3, p4

    :cond_3
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v7, p8

    move-object v6, p7

    move-object v5, p6

    invoke-static/range {v0 .. v7}, LX/0J03;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;LX/0J0P;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "//mix/feed_manage"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;->LJJIJLIJ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Ljava/lang/Integer;)V
    .locals 10

    move-object v1, p2

    move-object v0, p1

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz p4, :cond_2

    move-object v3, p4

    :cond_2
    const/4 v4, 0x0

    const/16 v9, 0x70

    move-object v7, p5

    move-object v2, p3

    move-object/from16 v8, p6

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v9}, LX/0J03;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final LJIJI(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0J0P;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v4, p13

    const/4 v6, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/16 v22, 0x3000

    move-object/from16 v18, p11

    move-object/from16 v16, p10

    move/from16 v15, p9

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v8, p2

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move-object/from16 v17, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-static/range {v7 .. v22}, Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;->LJJIL(Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0J0P;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LX/0J0n;

    move-result-object v5

    move-object/from16 v7, p1

    if-eqz v7, :cond_6

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v5}, LX/0J0n;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "playlist_previous_page"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v8, v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v5}, LX/0J0n;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v8, v3

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v15}, LX/0J1m;->LIZ(Ljava/util/Map;Z)V

    const-string v0, "aweme://mix/detail"

    invoke-static {v7, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "video_from"

    invoke-virtual {v5}, LX/0J0n;->getMVideoFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    invoke-virtual {v5}, LX/0J0n;->getMEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "mix_video_list_params"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0J0P;->getSearchId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "playlist_search_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0J0P;->isFromVideo()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "is_from_video"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0J0P;->getSearchType()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v0, "key_search_type"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_playlist_previous_page"

    invoke-virtual {v5}, LX/0J0n;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_playlist_from_group_id"

    invoke-virtual {v5}, LX/0J0n;->getEnterGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "playlist_session_id"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, LX/0J0P;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v16 .. v16}, LX/0J0P;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :goto_2
    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const/16 v0, 0x4b

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_6
    return-void

    :cond_7
    if-eqz v16, :cond_5

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto :goto_1

    :cond_9
    move-object v1, v6

    goto :goto_0
.end method

.method public final LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    move-object v4, p6

    move-object v3, p5

    move-object v6, p4

    move-object v5, p3

    move-object v2, p2

    if-nez v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_add_mix_aweme"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_choosed_mix_id"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_choosed_mix_name"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    new-instance v5, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/0o9X;->LJFF(I)V

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x3fe6666666666666L    # 0.7

    :goto_1
    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v2, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "Add_video_to_mix"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelFragment;->LLILL:LX/06tv;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/06tv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelFragment;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/InteractPlayListBottomBarAssem;)Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;
    .locals 11

    const/16 v0, 0x23d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x243

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;

    return-object v0
.end method

.method public final LJIL()V
    .locals 1

    sget-object v0, LX/0Ihi;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JCp;

    iget-object v0, v0, LX/0JCp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final LJJ(LX/0Ihf;)V
    .locals 10

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getUserMixList(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS38S1100000_8;

    const/16 v0, 0x8

    invoke-direct {v2, p1, v4, v0}, LY/AfS38S1100000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x60

    invoke-direct {v1, p1, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJJI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;->LIZ:Z

    return-void
.end method

.method public final LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0J0P;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 51

    const-string v28, "from_mix_detail_item"

    const-string v31, ""

    const-string v32, ""

    invoke-static/range {p8 .. p8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v47, 0x0

    move-object/from16 v2, p6

    if-eqz v0, :cond_0

    if-nez p8, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    :cond_1
    const-string v42, ""

    move-object/from16 v36, p7

    move-object/from16 v30, p5

    move-object/from16 v34, p3

    move-object/from16 v27, p2

    move-object/from16 v1, p1

    if-eqz v34, :cond_3

    invoke-virtual/range {v34 .. v34}, LX/0J0P;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    if-eqz v36, :cond_2

    move-object/from16 v42, v36

    :cond_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v40, v0

    move-object/from16 v41, v1

    move-object/from16 v43, v30

    move-object/from16 v44, v27

    move-object/from16 v45, v28

    move-object/from16 v46, v34

    move-object/from16 v47, v47

    invoke-interface/range {v40 .. v48}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0J0P;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    move-object/from16 v2, v36

    move-object/from16 v3, v34

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0J03;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v45, "click_banner_playnext"

    const-string v24, "click_banner"

    move/from16 v0, p11

    if-eqz v0, :cond_17

    move-object/from16 v29, v45

    :goto_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/4 v4, 0x1

    const/16 v37, 0x0

    move-object/from16 v39, p10

    move-object/from16 v38, p9

    move-object/from16 v25, p0

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    if-ne v3, v4, :cond_7

    const/16 v40, 0x800

    const/16 v33, 0x1

    move-object/from16 v35, p4

    move-object/from16 v26, v2

    invoke-static/range {v25 .. v40}, Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;->LJJIL(Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0J0P;Ljava/lang/Float;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LX/0J0n;

    move-result-object v7

    invoke-virtual {v7, v0}, LX/0J0n;->setPlayNext(Z)V

    if-eqz v1, :cond_7

    invoke-static {}, LX/0AjW;->LIZ()I

    move-result v2

    const-string v22, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const-string v21, "playlist_session_id"

    const-string v20, "key_need_preload"

    const-string v19, "key_play_next"

    const-string v18, "key_playlist_from_group_id"

    const-string v17, "key_playlist_previous_page"

    const-string v15, "key_search_type"

    const-string v14, "is_from_video"

    const-string v13, "playlist_search_id"

    const-string v12, "mix_video_list_params"

    const-string v11, "enter_from"

    const-string v10, "video_from"

    const-string v9, "enter_method"

    const-string v8, "playlist_previous_page"

    const-string v6, "aweme://mix/detail"

    move/from16 v26, p12

    if-nez v2, :cond_10

    invoke-static {v1, v6}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    invoke-static {v1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v16, 0x7f020117

    :goto_1
    invoke-static {v1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v5, 0x7f02010e

    :goto_2
    const/4 v2, 0x2

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v7}, LX/0J0n;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v2, v42

    :cond_4
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v37

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v7}, LX/0J0n;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v2, v42

    :cond_5
    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, LX/0J1m;->LIZ(Ljava/util/Map;Z)V

    invoke-static {v1, v6}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v7}, LX/0J0n;->getMVideoFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, LX/0J0n;->getMEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v12, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0J0P;->getSearchId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v13, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0J0P;->isFromVideo()Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v14, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0J0P;->getSearchType()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v15, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, LX/0J0n;->getPreviousPage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, LX/0J0n;->getEnterGroupId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v3, v20

    move/from16 v1, v26

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v3, v21

    move-object/from16 v1, v23

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v34, :cond_6

    const/16 v3, 0x4b

    move-object/from16 v1, v22

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :cond_6
    move/from16 v1, v16

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_7
    :goto_6
    if-eqz v27, :cond_a

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v44

    :goto_7
    if-nez v0, :cond_8

    move-object/from16 v45, v24

    :cond_8
    if-eqz v27, :cond_9

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :cond_9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v40, v25

    move-object/from16 v41, v36

    move-object/from16 v42, v30

    move-object/from16 v46, v34

    move-object/from16 v49, v38

    move-object/from16 v50, v39

    invoke-virtual/range {v40 .. v50}, Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object/from16 v43, v47

    move-object/from16 v44, v47

    goto :goto_7

    :cond_b
    move-object/from16 v1, v47

    goto :goto_5

    :cond_c
    move-object/from16 v1, v47

    goto/16 :goto_4

    :cond_d
    move-object/from16 v1, v47

    goto/16 :goto_3

    :cond_e
    const v5, 0x7f020110

    goto/16 :goto_2

    :cond_f
    const v16, 0x7f020115

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x2

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v7}, LX/0J0n;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object/from16 v2, v42

    :cond_11
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v37

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v7}, LX/0J0n;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v2, v42

    :cond_12
    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, LX/0J1m;->LIZ(Ljava/util/Map;Z)V

    invoke-static {v1, v6}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v7}, LX/0J0n;->getMVideoFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, LX/0J0n;->getMEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v12, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/0J0P;->getSearchId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v13, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0J0P;->isFromVideo()Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v14, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0J0P;->getSearchType()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v2, v15, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, LX/0J0n;->getPreviousPage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, LX/0J0n;->getEnterGroupId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v3, v20

    move/from16 v1, v26

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v3, v21

    move-object/from16 v1, v23

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v34, :cond_13

    const/16 v3, 0x4b

    move-object/from16 v1, v22

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_6

    :cond_14
    move-object/from16 v1, v47

    goto :goto_a

    :cond_15
    move-object/from16 v1, v47

    goto :goto_9

    :cond_16
    move-object/from16 v1, v47

    goto :goto_8

    :cond_17
    move-object/from16 v29, v24

    goto/16 :goto_0
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIIJZLJL(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII()V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ZZLjava/lang/String;LX/0Kpq;)LX/0J8H;
    .locals 6

    const v2, 0x7f0e177e

    move v3, p3

    if-eqz v3, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v2, p1}, LX/147L;->LJJJLZIJ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0J8H;

    move-object v5, p5

    move-object v4, p4

    move v2, p2

    invoke-direct/range {v0 .. v5}, LX/0J8H;-><init>(Landroid/view/View;ZZLjava/lang/String;LX/0Kpq;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "//mix/create_page"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "open_fragment_type"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enter_from"

    invoke-static {v0, p4, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, p5, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/mix/services/MixFeedService;->LJJIJLIJ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v2, p4

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz p3, :cond_3

    move-object/from16 v3, p3

    :cond_3
    const/4 v6, 0x0

    const/16 v14, 0x1c0

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v14}, LX/0J03;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJIIZI(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126745

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x106

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, p8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autoplay_duration"

    invoke-virtual {v1, p6, p7, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "playlist_num"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "end_type"

    invoke-virtual {v1, v0, p9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "end_playlist_autoplay"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;)LX/0InB;
    .locals 1

    new-instance v0, LX/0InB;

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    invoke-direct {v0, p1}, LX/0InB;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;)V

    return-object v0
.end method

.method public final LJJIJIL(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/standard/preload/AbsFcpDataPreloadTask<",
            "**>;>;",
            "LX/0J11;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/api/PlaylistDetailPreloadTask;

    new-instance v0, LX/0J0l;

    invoke-direct {v0, p1}, LX/0J0l;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/mix/api/PlaylistVideosPreloadTask;

    new-instance v0, LX/0J0m;

    invoke-direct {v0, p1}, LX/0J0m;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPushLiveState()Z
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play_list_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "show_profile_empty_flag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final needCreateFirstMix()Z
    .locals 1

    invoke-static {}, LX/0IhZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final needShowAddOrRemoveButton()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "can_exp_playlist"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
