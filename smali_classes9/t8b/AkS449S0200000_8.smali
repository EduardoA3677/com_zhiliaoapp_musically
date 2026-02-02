.class public Lt8b/AkS449S0200000_8;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS449S0200000_8;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS449S0200000_8;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, LX/0ufF;

    invoke-virtual {p0}, LX/0ufF;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS449S0200000_8;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qPb;

    iget-object p0, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "coupons"

    const-string v0, "pdp_top"

    invoke-static {p1, p0, v1, v0}, LX/0JMd;->LIZIZ(LX/0qPb;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS449S0200000_8;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IHb;

    iget-object v0, v0, LX/0IHb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SlideEntrance;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SlideEntrance;->jumpSchema:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendViewMoreCell;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0IHb;

    const/16 v0, 0x20a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IHb;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendViewMoreCell;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0IHb;

    const/16 v0, 0x20b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IHb;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendViewMoreCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Lv2()LX/0Dnt;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendViewMoreCell;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IHb;

    iget-object v2, v0, LX/0IHb;->LLILL:Ljava/lang/String;

    new-instance v1, LX/0zVQ;

    invoke-direct {v1}, LX/0zVQ;-><init>()V

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IHb;

    iget-object v0, v0, LX/0IHb;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IHb;

    iget-object v0, v0, LX/0IHb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SlideEntrance;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SlideEntrance;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v2, v0}, LX/0Dnt;->LIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS449S0200000_8;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J5j;

    invoke-virtual {v0}, LX/0J5l;->getActionListener()LX/0J5i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;->daInfo:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0J5i;->onButtonClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS449S0200000_8;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;->action:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZL:LX/0uZl;

    sget-object v0, LX/0uZf;->INVALID:LX/0uZf;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, p1, v0, v5}, LX/0uZl;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;Landroid/view/View;LX/0uZf;Z)V

    iget-object v3, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;

    iget-object v4, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;->bizType:Ljava/lang/Integer;

    sget-object v0, LX/0Ixq;->BIZ_TYPE_COUPON:LX/0Ixq;

    invoke-virtual {v0}, LX/0Ixq;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v2, LX/0DhD;

    invoke-direct {v2}, LX/0DhD;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xd1

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;I)V

    invoke-static {p1, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Ixq;->BIZ_TYPE_CAMPAIGN:LX/0Ixq;

    invoke-virtual {v0}, LX/0Ixq;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v2, LX/0qVt;

    invoke-direct {v2}, LX/0qVt;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2fa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;I)V

    invoke-static {p1, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    sget-object v0, LX/0Ixq;->BIZ_TYPE_TASK:LX/0Ixq;

    invoke-virtual {v0}, LX/0Ixq;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;->daInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0DmV;->LJLILLLLZI(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS449S0200000_8;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ixd;

    invoke-virtual {v0}, LX/0Ixd;->LIZLLL()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/button/ButtonComponentData;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/button/ButtonComponentData;->nextButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/button/ButtonComponentModel;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/button/ButtonComponentModel;->buttonAction:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/button/ButtonComponentData;->button:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/button/ButtonComponentModel;

    :cond_2
    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ixd;

    iget-object v1, v0, LX/0INc;->LJ:LX/0mTi;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/button/ButtonComponentModel;->buttonAction:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/button/ButtonComponentModel;->daInfo:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, p1, v0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static final LIZ$6(Lt8b/AkS449S0200000_8;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IKb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IKb;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;->detailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/0oDk;

    invoke-direct {p0, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;->content:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x30e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;I)V

    invoke-static {p0, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lt8b/AkS449S0200000_8;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qPb;

    iget-object p0, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "coupons"

    const-string v0, "pdp_top"

    invoke-static {p1, p0, v1, v0}, LX/0JMe;->LIZIZ(LX/0qPb;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS449S0200000_8;Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;->panelSchema:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;->panelSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :catchall_0
    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lt8b/AkS449S0200000_8;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iget-object v4, p0, Lt8b/AkS449S0200000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040109

    iput v0, v1, LX/0Cpv;->LIZ:I

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v6, LX/0oDQ;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 p1, 0x18

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v7, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v6, v8, p0, v7}, LX/0oDQ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;->explainText:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v6, v2, LX/0oDk;->LJIIIZ:LX/0oDT;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x361

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS449S0200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS449S0200000_8;

    invoke-static {v0, p1}, Lt8b/AkS449S0200000_8;->LIZ$8(Lt8b/AkS449S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS449S0200000_8;

    invoke-static {v0, p1}, Lt8b/AkS449S0200000_8;->LIZ$7(Lt8b/AkS449S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS449S0200000_8;

    invoke-static {v0, p1}, Lt8b/AkS449S0200000_8;->LIZ$6(Lt8b/AkS449S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS449S0200000_8;

    invoke-static {v0, p1}, Lt8b/AkS449S0200000_8;->LIZ$5(Lt8b/AkS449S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS449S0200000_8;

    invoke-static {v0, p1}, Lt8b/AkS449S0200000_8;->LIZ$4(Lt8b/AkS449S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS449S0200000_8;

    invoke-static {v0, p1}, Lt8b/AkS449S0200000_8;->LIZ$3(Lt8b/AkS449S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS449S0200000_8;

    invoke-static {v0, p1}, Lt8b/AkS449S0200000_8;->LIZ$2(Lt8b/AkS449S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS449S0200000_8;

    invoke-static {v0, p1}, Lt8b/AkS449S0200000_8;->LIZ$1(Lt8b/AkS449S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS449S0200000_8;

    invoke-static {v0, p1}, Lt8b/AkS449S0200000_8;->LIZ$0(Lt8b/AkS449S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
