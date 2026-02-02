.class public final LX/0JSB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;",
        "LX/0Ipn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    check-cast v4, LX/0Ipn;

    if-eqz v4, :cond_4

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/0Ipn;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->wn()Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    move-result-object v8

    iget-object v3, v4, LX/0Ipn;->LIZIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0Ipn;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0Ipn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0J64;

    invoke-direct {v7, v8, v3, v1, v0}, LX/0J64;-><init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->mu2()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/0QUx;->LIZ:LX/0QUm;

    sget-object v0, LX/0QUm;->AVAILABLE:LX/0QUm;

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-ne v1, v0, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v6, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    const-string v0, "click_feed_button"

    invoke-virtual {v8, v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0Qtg;

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_3
    const/16 v0, 0x1519

    invoke-direct {v3, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_3
    :goto_4
    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xcf

    invoke-direct {v3, v8, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/16 v0, 0x18

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;LX/0J64;I)V

    invoke-interface {v5, v6, v2, v3, v1}, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;->collect(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTraceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/engagement/trace/EngagementTrace;->LIZ()Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x7

    new-array v9, v0, [Lkotlin/Pair;

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v12

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "creative_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v13

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_extra"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const-string v0, "other"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_agent"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {v10}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "access"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v9, v0

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "package"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v9, v0

    invoke-static {v10}, LX/0YkV;->LIZ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "google_aid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_4

    :cond_7
    move-object v3, v2

    goto :goto_8

    :cond_8
    move-object v3, v2

    goto :goto_7

    :cond_9
    move-object v3, v2

    goto/16 :goto_6

    :cond_a
    move-object v1, v2

    goto/16 :goto_3

    :cond_b
    move-object v3, v2

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v7}, LX/0J64;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_e
    move-object v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v1, v2

    goto/16 :goto_0
.end method
