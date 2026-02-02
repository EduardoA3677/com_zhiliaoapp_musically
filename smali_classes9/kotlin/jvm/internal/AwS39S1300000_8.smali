.class public Lkotlin/jvm/internal/AwS39S1300000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IKb;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS39S1300000_8;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS39S1300000_8;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS39S1300000_8;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS39S1300000_8;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;Landroid/app/Activity;LX/01ej;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS39S1300000_8;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS39S1300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS39S1300000_8;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS39S1300000_8;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS39S1300000_8;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS39S1300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS39S1300000_8;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS39S1300000_8;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS39S1300000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0IKb;

    iget-object v0, v0, LX/0IKb;->LJIIIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/01DN;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "coupon_order"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "coupon_zone"

    const-string v0, "discounts_module"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "click_area"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0J5w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0IKb;

    iget-object v0, v0, LX/0IKb;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParams(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    const-string v0, "c5815.d0"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParams(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS39S1300000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->s0:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->logPb:Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->logPb:Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;->enterType:Ljava/lang/String;

    const-string v0, "enter_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cctott_posting_campaign_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->schema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, LX/0JFn;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    invoke-direct {v1, v0}, LX/0JFn;-><init>(LX/01ej;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS39S1300000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Iko;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->s0:Ljava/lang/String;

    iget-object v0, p1, LX/0Iko;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    const/16 v0, 0x36b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    const/16 v0, 0x2e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FriendsV2FriendItemListVM"

    const-string v0, "initRefreshCollection failed, uid changed already"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    const/16 v0, 0x2e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS39S1300000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S1300000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S1300000_8;->invoke$2(Lkotlin/jvm/internal/AwS39S1300000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S1300000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S1300000_8;->invoke$1(Lkotlin/jvm/internal/AwS39S1300000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S1300000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S1300000_8;->invoke$0(Lkotlin/jvm/internal/AwS39S1300000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
