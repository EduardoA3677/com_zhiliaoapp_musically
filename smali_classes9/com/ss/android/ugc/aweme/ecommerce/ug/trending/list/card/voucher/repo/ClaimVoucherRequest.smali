.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bcmCouponId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bcm_coupon_id"
    .end annotation
.end field

.field public final btm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btm"
    .end annotation
.end field

.field public final claimType:I
    .annotation runtime LX/0B9U;
        value = "claim_type"
    .end annotation
.end field

.field public final requestSource:I
    .annotation runtime LX/0B9U;
        value = "request_source"
    .end annotation
.end field

.field public final trafficSource:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final voucherTypeID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_type_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v2, 0x1

    move-object v0, p0

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->voucherTypeID:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->requestSource:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->trafficSource:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->btm:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->bcmCouponId:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->claimType:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->voucherTypeID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->voucherTypeID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->requestSource:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->requestSource:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->trafficSource:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->trafficSource:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->btm:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->btm:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->bcmCouponId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->bcmCouponId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->claimType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->claimType:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getBcmCouponId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->bcmCouponId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->btm:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->claimType:I

    return v0
.end method

.method public final getRequestSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->requestSource:I

    return v0
.end method

.method public final getTrafficSource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->trafficSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVoucherTypeID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->voucherTypeID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->voucherTypeID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->requestSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->trafficSource:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->btm:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->bcmCouponId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->claimType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClaimVoucherRequest(voucherTypeID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->voucherTypeID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->requestSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trafficSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->trafficSource:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", btm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->btm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bcmCouponId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->bcmCouponId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", claimType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;->claimType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
