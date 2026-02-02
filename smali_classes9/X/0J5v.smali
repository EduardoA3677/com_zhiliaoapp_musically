.class public final LX/0J5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0IKb;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0IKb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0J5v;->LL:LX/0IKb;

    iput-object p2, p0, LX/0J5v;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    iput-object p3, p0, LX/0J5v;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0J5v;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/0J5v;->LL:LX/0IKb;

    iget-object v2, v0, LX/0IKb;->LJ:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0J5v;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZIL:LX/0DpD;

    sget-object v0, LX/0uZf;->REWARDS_PROGRAM:LX/0uZf;

    invoke-virtual {v1, v0}, LX/0DpD;->LIZ(LX/0uZf;)LX/0DpK;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0J5v;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    sget-object v2, LX/0uXu;->REWARDS_PROGRAM_LYNX_SCENE:LX/0uXu;

    const-string v1, "c5815.d14808"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0DpK;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0uXu;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0J5v;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    iget-object v3, p0, LX/0J5v;->LLILL:Landroid/view/View;

    iget-object v2, p0, LX/0J5v;->LL:LX/0IKb;

    iget-object v1, p0, LX/0J5v;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "see_detail"

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->g7(Landroid/view/View;LX/0IKb;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0J5v;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals/PdpCouponPromotionVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZ:LX/0ua2;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/0ua2;->LJI(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_0
.end method
