.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/USDealsEntranceVO;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public final LLJJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e069b

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/USDealsEntranceVO;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b7ec5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/USDealsEntranceVO;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->c7(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/USDealsEntranceVO;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b7ec3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/USDealsEntranceVO;->subTitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->c7(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/USDealsEntranceVO;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b7ec1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/USDealsEntranceVO;->actionText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->c7(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/USDealsEntranceVO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/USDealsEntranceVO;->cardList:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJJ:Landroid/widget/LinearLayout;

    const v7, 0x7f0b4382

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJJ:Landroid/widget/LinearLayout;

    :cond_3
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZL:LX/0uZl;

    iget-object v0, v0, LX/0uZl;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez v2, :cond_4

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;

    new-instance v1, LX/0Ixr;

    invoke-direct {v1, v8}, LX/0Ixr;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;->cardType:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Ixr;->LIZ:Ljava/lang/Integer;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v1, LX/0Ixr;->LIZ:Ljava/lang/Integer;

    sget-object v0, LX/0AqR;->CARD_PROMOTION:LX/0AqR;

    invoke-virtual {v0}, LX/0AqR;->getValue()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    new-instance v9, LX/0Ixh;

    invoke-direct {v9, v8, v3}, LX/0Ixh;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;->bizType:Ljava/lang/Integer;

    sget-object v0, LX/0Ixq;->BIZ_TYPE_COUPON:LX/0Ixq;

    invoke-virtual {v0}, LX/0Ixq;->getValue()I

    move-result v1

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;->action:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;->bizType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v3, LX/0DhC;

    invoke-direct {v3}, LX/0DhC;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS85S1000000_8;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS85S1000000_8;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xd2

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;I)V

    invoke-static {v9, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_6
    new-instance v1, Lt8b/AkS449S0200000_8;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v4, v0}, Lt8b/AkS449S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;->areas:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAreas;

    sget-object v1, LX/0Ixo;->LEFT:LX/0Ixo;

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAreas;->left:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;

    :goto_7
    invoke-virtual {v9, v1, v0, v4}, LX/0Ixh;->d0(LX/0Ixo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    sget-object v1, LX/0Ixo;->MIDDLE:LX/0Ixo;

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAreas;->middle:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;

    :goto_8
    invoke-virtual {v9, v1, v0, v4}, LX/0Ixh;->d0(LX/0Ixo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    sget-object v1, LX/0Ixo;->RIGHT:LX/0Ixo;

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAreas;->right:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;

    :goto_9
    invoke-virtual {v9, v1, v0, v4}, LX/0Ixh;->d0(LX/0Ixo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/PdpDealsEntranceVH;->LLJJ:Landroid/widget/LinearLayout;

    :cond_9
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_a
    move-object v1, v5

    goto :goto_a

    :cond_b
    move-object v0, v5

    goto :goto_9

    :cond_c
    move-object v0, v5

    goto :goto_8

    :cond_d
    move-object v0, v5

    goto :goto_7

    :cond_e
    sget-object v0, LX/0Ixq;->BIZ_TYPE_CAMPAIGN:LX/0Ixq;

    invoke-virtual {v0}, LX/0Ixq;->getValue()I

    move-result v1

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    new-instance v2, LX/0Dgw;

    invoke-direct {v2}, LX/0Dgw;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2fb

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;I)V

    invoke-static {v9, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_f
    sget-object v0, LX/0Ixq;->BIZ_TYPE_TASK:LX/0Ixq;

    invoke-virtual {v0}, LX/0Ixq;->getValue()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentCard;->daInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0DmV;->LJLJI(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    sget-object v0, LX/0AqR;->CARD_PROMOTION:LX/0AqR;

    invoke-virtual {v0}, LX/0AqR;->getValue()I

    move-result v0

    goto/16 :goto_5

    :cond_11
    move-object v1, v5

    goto/16 :goto_3

    :cond_12
    move-object v1, v5

    goto/16 :goto_2

    :cond_13
    move-object v1, v5

    goto/16 :goto_1

    :cond_14
    move-object v1, v5

    goto/16 :goto_0

    :cond_15
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/USDealsEntranceVO;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    :cond_16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    const/16 v0, 0x2a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x388

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v4, v3, v2, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c7(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/USDealsEntranceVO;)V
    .locals 8

    move-object v2, p2

    if-eqz v2, :cond_0

    new-instance v1, LX/0vCJ;

    const-string v0, "PdpCouponPromotion_content"

    invoke-direct {v1, p1, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v3, LY/AObjectS325S0200000_8;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p3, v0}, LY/AObjectS325S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v5, v4

    invoke-static/range {v1 .. v7}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v1, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
