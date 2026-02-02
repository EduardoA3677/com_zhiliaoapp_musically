.class public Lt8b/AkS173S0400000_8;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0IKb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;Ljava/lang/Integer;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS173S0400000_8;->$t:I

    packed-switch p5, :pswitch_data_0

    move-object v2, p0

    iput-object p3, v2, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void

    :pswitch_0
    move-object v2, p0

    iput-object p3, v2, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    goto :goto_0

    :pswitch_1
    move-object v2, p0

    iput-object p2, v2, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS173S0400000_8;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS173S0400000_8;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qPb;

    iget-object v2, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "close_button"

    const-string v0, "pdp_top"

    invoke-static {v3, v2, v1, v0}, LX/0JMd;->LIZ(LX/0qPb;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5c4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->j:J

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS173S0400000_8;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast p1, LX/0qPb;

    iget-object p0, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v1, "close_button"

    const-string v0, "top_voucher_remind"

    invoke-static {p1, p0, v1, v0}, LX/0JMd;->LIZ(LX/0qPb;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS173S0400000_8;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast p1, LX/0qPb;

    iget-object p0, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v1, "close_button"

    const-string v0, "top_voucher_remind"

    invoke-static {p1, p0, v1, v0}, LX/0JMd;->LIZ(LX/0qPb;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS173S0400000_8;Landroid/view/View;)V
    .locals 11

    move-object v8, p1

    if-eqz v8, :cond_0

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IKb;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IKb;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJJIJIIJIL:J

    sub-long v6, v3, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJJIJI:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJJIJIIJIL:J

    iget-object v3, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0IKb;

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "claim_button"

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->h7(Landroid/view/View;LX/0IKb;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZ:LX/0ua2;

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IKb;

    iget-object v7, v0, LX/0IKb;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v10, "discounts_module"

    iget-object v0, v9, LX/0ua2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v6, LX/0uZH;

    invoke-direct/range {v6 .. v12}, LX/0uZH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Landroid/view/View;LX/0ua2;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$4(Lt8b/AkS173S0400000_8;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0IKb;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0IKb;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "discounts_module"

    invoke-virtual {v2, v0, v1}, LX/0DmV;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0IKb;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0IKb;->LJ:Ljava/lang/Integer;

    :goto_1
    const-string v5, "add_on_entrance"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    iget-object v2, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0IKb;

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->h7(Landroid/view/View;LX/0IKb;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0IKb;

    iget-object v0, v0, LX/0IKb;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getFullVapSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZ:LX/0ua2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4, v4}, LX/0ua2;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    iget-object v2, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0IKb;

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->g7(Landroid/view/View;LX/0IKb;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0IKb;

    iget-object v0, v0, LX/0IKb;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0, v1}, LX/0Djz;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    move-object v2, v4

    goto/16 :goto_1

    :cond_4
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final LIZ$5(Lt8b/AkS173S0400000_8;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IKb;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0IKb;->LJ:Ljava/lang/Integer;

    :goto_0
    const-string v5, "card"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    iget-object v2, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0IKb;

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->h7(Landroid/view/View;LX/0IKb;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IKb;

    iget-object v0, v0, LX/0IKb;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getFullVapSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZ:LX/0ua2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4, v4}, LX/0ua2;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    iget-object v2, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0IKb;

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->g7(Landroid/view/View;LX/0IKb;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IKb;

    iget-object v0, v0, LX/0IKb;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public static final LIZ$6(Lt8b/AkS173S0400000_8;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    iget-object v3, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast v2, LX/0IKb;

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shop_now"

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->g7(Landroid/view/View;LX/0IKb;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    new-instance v5, LX/0DvU;

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    const/16 v0, 0xb

    invoke-direct {v5, v1, v0}, LX/0DvU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;I)V

    const/4 v7, 0x0

    const/16 p1, 0x3f8

    move v6, v4

    move-object v8, v7

    move v9, v4

    move v10, v4

    move-object v11, v7

    move-object p0, v7

    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->rw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ILX/0mTj;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lt8b/AkS173S0400000_8;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast p1, LX/0qPb;

    iget-object p0, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v1, "close_button"

    const-string v0, "top_voucher_remind"

    invoke-static {p1, p0, v1, v0}, LX/0JMe;->LIZ(LX/0qPb;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS173S0400000_8;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qPb;

    iget-object v2, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "close_button"

    const-string v0, "pdp_top"

    invoke-static {v3, v2, v1, v0}, LX/0JMe;->LIZ(LX/0qPb;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5c4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->f:J

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lt8b/AkS173S0400000_8;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lt8b/AkS173S0400000_8;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lt8b/AkS173S0400000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lt8b/AkS173S0400000_8;->l2:Ljava/lang/Object;

    check-cast p1, LX/0qPb;

    iget-object p0, p0, Lt8b/AkS173S0400000_8;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v1, "close_button"

    const-string v0, "top_voucher_remind"

    invoke-static {p1, p0, v1, v0}, LX/0JMe;->LIZ(LX/0qPb;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS173S0400000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS173S0400000_8;

    invoke-static {v0, p1}, Lt8b/AkS173S0400000_8;->LIZ$9(Lt8b/AkS173S0400000_8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS173S0400000_8;

    invoke-static {v0, p1}, Lt8b/AkS173S0400000_8;->LIZ$8(Lt8b/AkS173S0400000_8;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS173S0400000_8;

    invoke-static {v0, p1}, Lt8b/AkS173S0400000_8;->LIZ$7(Lt8b/AkS173S0400000_8;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS173S0400000_8;

    invoke-static {v0, p1}, Lt8b/AkS173S0400000_8;->LIZ$6(Lt8b/AkS173S0400000_8;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS173S0400000_8;

    invoke-static {v0, p1}, Lt8b/AkS173S0400000_8;->LIZ$5(Lt8b/AkS173S0400000_8;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS173S0400000_8;

    invoke-static {v0, p1}, Lt8b/AkS173S0400000_8;->LIZ$4(Lt8b/AkS173S0400000_8;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS173S0400000_8;

    invoke-static {v0, p1}, Lt8b/AkS173S0400000_8;->LIZ$3(Lt8b/AkS173S0400000_8;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS173S0400000_8;

    invoke-static {v0, p1}, Lt8b/AkS173S0400000_8;->LIZ$2(Lt8b/AkS173S0400000_8;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS173S0400000_8;

    invoke-static {v0, p1}, Lt8b/AkS173S0400000_8;->LIZ$1(Lt8b/AkS173S0400000_8;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS173S0400000_8;

    invoke-static {v0, p1}, Lt8b/AkS173S0400000_8;->LIZ$0(Lt8b/AkS173S0400000_8;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
