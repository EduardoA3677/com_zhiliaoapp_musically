.class public Lkotlin/jvm/internal/AwS177S1100000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0NSN;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS177S1100000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, LX/0jA0;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p2, LX/0jA0;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, LX/0jA0;->getE()Ljava/lang/Throwable;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0Jlc;

    if-eqz v0, :cond_8

    check-cast v5, LX/0Jlc;

    if-eqz v5, :cond_8

    iget-object v4, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-virtual {v5}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2de9fc

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, LX/0JQC;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x8d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Jlc;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const-string v4, "api"

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/0jA0;->getE()Ljava/lang/Throwable;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_0

    check-cast v1, LX/0z4O;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "net"

    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    const-string v0, "click_bubble_add"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    const-string v0, "click_bubble_more_add"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    const-string v0, "click_bubble_create"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    const-string v0, "click_bubble_more_create"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v5, "click_bubble"

    :cond_2
    new-instance v1, LX/0JQB;

    invoke-direct {v1}, LX/0JQB;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, v1, LX/0JQB;->LJIJI:Ljava/lang/String;

    iput-object v5, v1, LX/0JQB;->LJIILLIIL:Ljava/lang/String;

    iput-object v2, v1, LX/0JQB;->LJIIZILJ:Ljava/lang/String;

    iput-object v4, v1, LX/0JQB;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x8e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Jlc;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_8
    move-object v4, v3

    move-object v2, v3

    goto/16 :goto_2

    :cond_9
    move-object p2, v3

    :cond_a
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS177S1100000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    const-string v0, "click_bubble_add"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    const-string v0, "click_bubble_more_add"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    const-string v0, "click_bubble_create"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    const-string v0, "click_bubble_more_create"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJI()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0JQZ;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0JQZ;->LIZJ()Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/favorites/experiment/CollaborativeCollectionConfig;->guideType:I

    if-nez v0, :cond_1

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJJIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_1
    invoke-static {}, LX/0ARV;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/0ARV;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {}, LX/0ARV;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x8f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const/4 v0, 0x5

    invoke-static {v0}, LX/0Px8;->LJ(I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {}, LX/0ARV;->LIZ()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    invoke-static {}, LX/0ARV;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_3
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/08z2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ARU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "favorite_revisit_tooltip_count"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0x25

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v1, LX/017P;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-direct {v1, v0}, LX/017P;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_2
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS177S1100000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJII()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NSN;

    iget-object v0, v0, LX/0NSN;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS177S1100000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJII()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NSN;

    iget-object v0, v0, LX/0NSN;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS177S1100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS177S1100000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS177S1100000_8;->invoke$3(Lkotlin/jvm/internal/AwS177S1100000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS177S1100000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS177S1100000_8;->invoke$2(Lkotlin/jvm/internal/AwS177S1100000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS177S1100000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS177S1100000_8;->invoke$1(Lkotlin/jvm/internal/AwS177S1100000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS177S1100000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS177S1100000_8;->invoke$0(Lkotlin/jvm/internal/AwS177S1100000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
