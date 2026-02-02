.class public Lkotlin/jvm/internal/AwS0S2501000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i7:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ua1;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;LX/0qPb;Landroid/view/View;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ua1;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;",
            "LX/0qPb;",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p9, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->l4:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->l5:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->i7:I

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->s0:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->l6:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ua2;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;LX/0qPb;Landroid/view/View;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ua2;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;",
            "LX/0qPb;",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p9, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->l4:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->l5:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->i7:I

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->s0:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->l6:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S2501000_8;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S2501000_8;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ua1;

    iget-object v2, v0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->f:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->n:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l4:Ljava/lang/Object;

    check-cast v5, LX/0qPb;

    if-eqz v5, :cond_0

    new-instance v4, LX/0qSl;

    invoke-direct {v4}, LX/0qSl;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS76S1200000_8;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS76S1200000_8;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;I)V

    invoke-virtual {v4, v5, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ua1;

    iget-object v2, v0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l5:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v4, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->i7:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDaInfo()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    const/4 v9, 0x0

    const/16 p0, 0x40

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->yw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v6, v7

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S2501000_8;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ua2;

    iget-object v2, v0, LX/0ua2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->j:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->s:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l4:Ljava/lang/Object;

    check-cast v5, LX/0qPb;

    if-eqz v5, :cond_0

    new-instance v4, LX/0qSl;

    invoke-direct {v4}, LX/0qSl;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS76S1200000_8;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    const/16 v0, 0x10

    invoke-direct {v3, v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS76S1200000_8;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;I)V

    invoke-virtual {v4, v5, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ua2;

    iget-object v2, v0, LX/0ua2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l5:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v4, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->i7:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDaInfo()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->l6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    const/4 v9, 0x0

    const/16 p0, 0x40

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v6, v7

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S2501000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S2501000_8;->invoke$1(Lkotlin/jvm/internal/AwS0S2501000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S2501000_8;->invoke$0(Lkotlin/jvm/internal/AwS0S2501000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
