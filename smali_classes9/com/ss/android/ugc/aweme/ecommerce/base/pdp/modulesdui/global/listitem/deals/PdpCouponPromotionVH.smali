.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0DbL;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroidx/cardview/widget/CardView;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IKb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e069a

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJJ:Ljava/util/LinkedList;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJJI:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0ALC;->LIZ()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJJIJI:I

    new-instance v0, LX/06Am;

    invoke-direct {v0}, LX/06Am;-><init>()V

    sget v0, LX/0DWJ;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    sget v0, LX/0DWJ;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const v0, 0x7f06039d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void
.end method

.method public static d7(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/0Jm7;)V
    .locals 4

    const/16 v3, 0x21

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-interface {p0, p5, v1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_4
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    :try_start_2
    invoke-interface {p0, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    return-void
.end method

.method public static g7(Landroid/view/View;LX/0IKb;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0qVt;

    invoke-direct {v2}, LX/0qVt;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS76S1200000_8;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS76S1200000_8;-><init>(LX/0IKb;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v5, p1

    check-cast v5, LX/0DbL;

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f0b7ec4

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/0DbL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;->title:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v7, 0x7f0b7ec2

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/0DbL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    const v3, 0x7f0b4381

    const/4 v6, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :cond_6
    iget-object v10, v5, LX/0DbL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;->promotionItemList:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->promotionType:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;->activityTermsApply:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    :goto_5
    new-instance v8, LX/0IKb;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->id:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->title:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->subTitle:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->promotionType:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->vapText:Ljava/lang/String;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->addonLink:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->titleDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->daInfo:Ljava/lang/String;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->extraPromotionTextLines:Ljava/util/List;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->termsPosition:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->nextRequestScenes:Ljava/util/List;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->buttonSchema:Ljava/lang/String;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;->subPromotionLink:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v32}, LX/0IKb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    goto :goto_4

    :cond_7
    iget-object v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;->voucherTermsApply:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iput-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJJI:Ljava/util/List;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4381

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJJ:Ljava/util/LinkedList;

    :cond_d
    :goto_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_42

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_41

    check-cast v1, LX/0IKb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJJ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_f

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f0e0699

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v7, v0, v3, v3}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    :cond_f
    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v7

    const v3, 0x7f0b1a0a

    const v9, 0x7f0b0d5c

    const v10, 0x7f0b7ebd

    const v6, 0x7f0b7ebb

    if-eqz v7, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v7}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v7}, LX/0CvT;->LJI(ILandroid/view/View;)V

    const v3, 0x7f060395

    invoke-virtual {v7, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v7}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v7}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :cond_10
    if-eqz v1, :cond_40

    iget-object v9, v1, LX/0IKb;->LJIIJJI:Ljava/lang/Integer;

    sget-object v3, LX/0Aqf;->THIRD_LINE_TAIL:LX/0Aqf;

    invoke-virtual {v3}, LX/0Aqf;->getValue()I

    move-result v7

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_40

    const v3, 0x7f0b7ebe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_8
    const v7, 0x7f0b7ebf

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v1, :cond_3f

    iget-object v7, v1, LX/0IKb;->LIZIZ:Ljava/lang/String;

    :goto_9
    invoke-static {v9, v7, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    const v7, 0x7f0b7eba

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    const v10, 0x7f0b1a0b

    if-eqz v1, :cond_11

    iget-object v7, v1, LX/0IKb;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    if-eqz v7, :cond_11

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v9, :cond_11

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v7, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-boolean v7, LX/0vpY;->LIZ:Z

    invoke-static {v9}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/01rY;

    iput-object v7, v8, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v8}, LX/0X3I;->j(LX/129q;)V

    :cond_11
    new-instance v7, Lkotlin/jvm/internal/AwS128S0400000_8;

    const/16 v12, 0x14

    move-object v7, v7

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS128S0400000_8;-><init>(LX/0IKb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;Landroid/view/View;Ljava/lang/Integer;I)V

    new-instance v15, LX/0Jm7;

    const/4 v8, 0x3

    invoke-direct {v15, v7, v8}, LX/0Jm7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ecom_pdp_coupon_refactor"

    const/4 v8, 0x0

    invoke-static {v9, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v8

    const v10, 0x7f060399

    const v12, 0x7f06028e

    const-string v11, " "

    if-eqz v8, :cond_3c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3b

    iget-object v6, v1, LX/0IKb;->LIZJ:Ljava/lang/String;

    :goto_a
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_12

    iget-object v6, v1, LX/0IKb;->LJIIJJI:Ljava/lang/Integer;

    sget-object v13, LX/0Aqf;->SECOND_LINE_TAIL:LX/0Aqf;

    invoke-virtual {v13}, LX/0Aqf;->getValue()I

    move-result v13

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v13, :cond_12

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/0IKb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v6, :cond_3a

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->text:Ljava/lang/String;

    :goto_b
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    if-eqz v1, :cond_39

    iget-object v8, v1, LX/0IKb;->LIZJ:Ljava/lang/String;

    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v12, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v1, :cond_38

    iget-object v6, v1, LX/0IKb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v6, :cond_38

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->text:Ljava/lang/String;

    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v10, v14}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v23, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->d7(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/0Jm7;)V

    const v14, 0x7f0b7ebc

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v8, v13, v6}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_e
    if-eqz v1, :cond_28

    iget-object v13, v1, LX/0IKb;->LJ:Ljava/lang/Integer;

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v6, 0x1

    if-ne v8, v6, :cond_29

    const v6, 0x7f0b1a0a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    const v6, 0x7f01058f

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v6, v1, LX/0IKb;->LJIIJ:Ljava/util/List;

    invoke-static {v6}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v1, LX/0IKb;->LJIIJ:Ljava/util/List;

    if-eqz v6, :cond_26

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_f
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v9, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/0IKb;->LJIIJJI:Ljava/lang/Integer;

    sget-object v14, LX/0Aqf;->THIRD_LINE_TAIL:LX/0Aqf;

    invoke-virtual {v14}, LX/0Aqf;->getValue()I

    move-result v14

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v14, :cond_13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/0IKb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v6, :cond_24

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->text:Ljava/lang/String;

    :goto_10
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {v13}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v12, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v20

    iget-object v6, v1, LX/0IKb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v6, :cond_23

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->text:Ljava/lang/String;

    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v10, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v22

    const/4 v6, 0x5

    move-object/from16 v23, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->d7(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/0Jm7;)V

    const v10, 0x7f0b7eb9

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-static {v8, v11, v12}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_12
    iget-object v8, v1, LX/0IKb;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v12, :cond_22

    const v10, 0x7f0b0d5c

    const v8, 0x7f0b13d4

    const/4 v11, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v11, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/16 v8, 0x8

    invoke-static {v8, v10}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_13
    iget-object v8, v1, LX/0IKb;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v8

    :goto_14
    invoke-static {v8}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v12, v1, LX/0IKb;->LJIIJJI:Ljava/lang/Integer;

    sget-object v8, LX/0Aqf;->NO_DISPLAY:LX/0Aqf;

    invoke-virtual {v8}, LX/0Aqf;->getValue()I

    move-result v10

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v10, :cond_20

    :cond_14
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_20

    const/4 v8, 0x0

    :goto_15
    invoke-static {v8, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_15
    :goto_16
    const v8, 0x7f0b7eb8

    :goto_17
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v8

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v10, :cond_16

    if-eqz v1, :cond_1f

    iget-object v8, v1, LX/0IKb;->LJIIIZ:Ljava/lang/String;

    :goto_18
    invoke-static {v8}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    const-string v8, "discounts_module"

    invoke-virtual {v10, v8, v9}, LX/0DmV;->LJIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    const v8, 0x7f0b1a0b

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v9, Lt8b/AkS449S0200000_8;

    const/4 v8, 0x6

    invoke-direct {v9, v1, v0, v8}, Lt8b/AkS449S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v9, Lt8b/AkS615S0100000_8;

    const/16 v8, 0xa

    invoke-direct {v9, v7, v8}, Lt8b/AkS615S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v3, 0x7f0b7eb8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v3, Lt8b/AkS173S0400000_8;

    const/4 v13, 0x4

    move-object v8, v3

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v4

    invoke-direct/range {v8 .. v13}, Lt8b/AkS173S0400000_8;-><init>(Landroid/view/View;LX/0IKb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;Ljava/lang/Integer;I)V

    invoke-static {v3, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, Lt8b/AkS173S0400000_8;

    const/4 v12, 0x5

    move-object v7, v3

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lt8b/AkS173S0400000_8;-><init>(Landroid/view/View;LX/0IKb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;Ljava/lang/Integer;I)V

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v1, :cond_17

    iget-object v8, v1, LX/0IKb;->LJ:Ljava/lang/Integer;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v3, 0x1

    if-ne v7, v3, :cond_18

    if-eqz v1, :cond_17

    new-instance v8, LX/0DhC;

    invoke-direct {v8}, LX/0DhC;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v3, 0x6e5

    invoke-direct {v7, v1, v3}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0IKb;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v3, 0x28

    invoke-direct {v6, v1, v4, v2, v3}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(LX/0IKb;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;I)V

    invoke-static {v0, v8, v7, v6}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    :goto_19
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b4381

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v3, v16

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v3, 0x3

    if-ne v7, v3, :cond_19

    if-eqz v1, :cond_17

    new-instance v7, LX/0Dgw;

    invoke-direct {v7}, LX/0Dgw;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v3, 0xd6

    invoke-direct {v6, v1, v4, v3}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0IKb;Ljava/lang/Integer;I)V

    invoke-static {v0, v7, v6}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    goto :goto_19

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v3, 0x4

    if-ne v7, v3, :cond_1d

    iget-object v1, v1, LX/0IKb;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_1c

    const-string v3, "show_type"

    const-string v1, "module"

    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v6, :cond_17

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v7, :cond_1a

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-virtual {v6, v3, v1}, LX/0DmV;->LJLJI(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_19

    :cond_1a
    const/4 v1, 0x0

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1b

    :cond_1c
    const/4 v7, 0x0

    goto :goto_1a

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v3, 0x6

    if-ne v6, v3, :cond_17

    :cond_1e
    if-eqz v1, :cond_17

    new-instance v7, LX/0Dgw;

    invoke-direct {v7}, LX/0Dgw;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v3, 0xd6

    invoke-direct {v6, v1, v4, v3}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0IKb;Ljava/lang/Integer;I)V

    invoke-static {v0, v7, v6}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_19

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_20
    const/16 v8, 0x8

    goto/16 :goto_15

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_22
    const v12, 0x7f0b0d5c

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v11, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v8, 0x7f0b13d4

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/16 v8, 0x8

    invoke-static {v8, v10}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0D2z;

    invoke-virtual {v8, v11}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v8, Lt8b/AkS173S0400000_8;

    const/16 v23, 0x3

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lt8b/AkS173S0400000_8;-><init>(Landroid/view/View;LX/0IKb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;Ljava/lang/Integer;I)V

    invoke-static {v8, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_13

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_25
    const v11, 0x7f0b7eb8

    const/4 v6, 0x5

    const/4 v12, 0x1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v8, v12}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v8, 0x47

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f06039b

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_12

    :cond_26
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_27
    const v11, 0x7f0b7eb8

    const/4 v6, 0x5

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v8, v1, LX/0IKb;->LJI:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v10, v8, v12}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f060006

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_12

    :cond_28
    const/4 v13, 0x0

    :cond_29
    const/4 v6, 0x5

    if-eqz v13, :cond_32

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v8, 0x3

    if-ne v14, v8, :cond_32

    const/4 v14, 0x0

    invoke-static {v14, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v8, v1, LX/0IKb;->LJIIJ:Ljava/util/List;

    invoke-static {v8}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v1, LX/0IKb;->LJIIJ:Ljava/util/List;

    if-eqz v8, :cond_2f

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1d
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v14}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LX/0IKb;->LJIIJJI:Ljava/lang/Integer;

    sget-object v14, LX/0Aqf;->THIRD_LINE_TAIL:LX/0Aqf;

    invoke-virtual {v14}, LX/0Aqf;->getValue()I

    move-result v14

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v14, :cond_2a

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LX/0IKb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v9, :cond_2c

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->text:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-static {v13}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v12, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v20

    iget-object v11, v1, LX/0IKb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v11, :cond_2b

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->text:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v23, v15

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->d7(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/0Jm7;)V

    const v11, 0x7f0b7eb9

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-static {v10, v9, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_20
    const v8, 0x7f0b13d4

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v8, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v8, 0x7f0b0d5c

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v8, 0x8

    invoke-static {v8, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_16

    :cond_2b
    const/4 v12, 0x0

    goto :goto_1f

    :cond_2c
    const/4 v9, 0x0

    goto :goto_1e

    :cond_2d
    const v8, 0x7f0b7eb8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v8, v1, LX/0IKb;->LJIIJ:Ljava/util/List;

    if-eqz v8, :cond_2e

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_21
    const/4 v8, 0x1

    invoke-static {v10, v9, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    const v10, 0x7f0b7eb8

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v8, 0x47

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f06039b

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_20

    :cond_2e
    const/4 v9, 0x0

    goto :goto_21

    :cond_2f
    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_30
    const v11, 0x7f0b7eb8

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v8, v1, LX/0IKb;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v8, :cond_31

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->text:Ljava/lang/String;

    :goto_22
    const/4 v8, 0x1

    invoke-static {v10, v9, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f060006

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_20

    :cond_31
    const/4 v9, 0x0

    goto :goto_22

    :cond_32
    const v11, 0x7f0b0d5c

    const-string v14, "PdpCouponPromotion_content"

    const v9, 0x7f0109ea

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v8, 0x4

    if-ne v10, v8, :cond_34

    invoke-static {v3}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v10, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v8, 0x7f0b13d4

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v8, 0x8

    invoke-static {v8, v12}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v8, 0x7f12653b

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0D2z;

    invoke-virtual {v8, v10}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v11, Lt8b/AkS302S0300000_8;

    const/4 v8, 0x0

    invoke-direct {v11, v1, v2, v4, v8}, Lt8b/AkS302S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v8, 0x7f0b1a0a

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v8, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v8, 0x7f0b7eb8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v8, v1, LX/0IKb;->LJIIJ:Ljava/util/List;

    if-eqz v8, :cond_33

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_23
    const/4 v8, 0x1

    invoke-static {v11, v9, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    const v11, 0x7f0b7eb8

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v8, 0x47

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f06039b

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v11, v1, LX/0IKb;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v11, :cond_15

    const v12, 0x7f0b7eba

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v10, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v9, LX/0vCJ;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-direct {v9, v8, v14}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v12, LY/AObjectS325S0200000_8;

    const/4 v8, 0x2

    invoke-direct {v12, v1, v2, v8}, LY/AObjectS325S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    move-object/from16 v22, v21

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v18 .. v24}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v8, v9, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_33
    const/4 v9, 0x0

    goto :goto_23

    :cond_34
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v6, :cond_35

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v8, 0x6

    if-ne v10, v8, :cond_15

    :cond_35
    invoke-static {v3}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    const v12, 0x7f0b0d5c

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v11, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v8, 0x7f0b13d4

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/16 v8, 0x8

    invoke-static {v8, v10}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v8, 0x7f12278d

    invoke-static {v8}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0D2z;

    invoke-virtual {v8, v11}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v8, Lt8b/AkS173S0400000_8;

    const/16 v23, 0x6

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lt8b/AkS173S0400000_8;-><init>(Landroid/view/View;LX/0IKb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;Ljava/lang/Integer;I)V

    invoke-static {v8, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v8, 0x7f0b1a0a

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v8, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v8, 0x7f0b7eb8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v8, v1, LX/0IKb;->LJIIJ:Ljava/util/List;

    if-eqz v8, :cond_37

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_24
    const/4 v8, 0x1

    invoke-static {v10, v9, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    const v10, 0x7f0b7eb8

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v8, 0x47

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const v8, 0x7f06039b

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v12, v1, LX/0IKb;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v12, :cond_36

    const v13, 0x7f0b7eba

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v11, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v9, LX/0vCJ;

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-direct {v9, v8, v14}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v8, LX/0J5v;

    invoke-direct {v8, v1, v2, v0, v4}, LX/0J5v;-><init>(LX/0IKb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v22, 0x0

    const/16 v24, 0x18

    move/from16 v23, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v24}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v8, v9, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    const v8, 0x7f0b7eb8

    goto/16 :goto_17

    :cond_37
    const/4 v9, 0x0

    goto :goto_24

    :cond_38
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_39
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_3a
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_3b
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_3c
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v1, :cond_3e

    iget-object v6, v1, LX/0IKb;->LIZJ:Ljava/lang/String;

    :goto_25
    const/4 v8, 0x1

    invoke-static {v13, v6, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    if-eqz v1, :cond_3d

    iget-object v6, v1, LX/0IKb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v6, :cond_3d

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->text:Ljava/lang/String;

    :goto_26
    invoke-static {v3, v6, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_e

    :cond_3d
    const/4 v6, 0x0

    goto :goto_26

    :cond_3e
    const/4 v6, 0x0

    goto :goto_25

    :cond_3f
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_40
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto/16 :goto_8

    :cond_41
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_42
    const/4 v6, 0x0

    iget-object v0, v5, LX/0DbL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;->seeAll:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v4, :cond_45

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_43

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_46

    const v0, 0x7f0b7ec0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_27
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_43
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x34

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_44
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->text:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    new-instance v1, Lt8b/AkS302S0300000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v2, v0}, Lt8b/AkS302S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_45
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LX/0Dgg;

    invoke-direct {v4}, LX/0Dgg;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6e6

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0DbL;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x310

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;I)V

    invoke-static {v6, v4, v3, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_46
    move-object v3, v6

    goto :goto_27
.end method

.method public final c7()I
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJJI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IKb;

    iget-object v0, v0, LX/0IKb;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final h7(Landroid/view/View;LX/0IKb;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0DhD;

    invoke-direct {v0}, LX/0DhD;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS39S1300000_8;

    const/4 v6, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS39S1300000_8;-><init>(LX/0IKb;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;I)V

    invoke-static {p1, v0, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
