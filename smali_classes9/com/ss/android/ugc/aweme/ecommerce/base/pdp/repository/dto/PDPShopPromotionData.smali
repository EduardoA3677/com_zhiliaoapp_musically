.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final flashSaleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;
    .annotation runtime LX/0B9U;
        value = "flash_sale_info"
    .end annotation
.end field

.field public final shopPromotionSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_promotion_schema"
    .end annotation
.end field

.field public final voucher:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;
    .annotation runtime LX/0B9U;
        value = "voucher"
    .end annotation
.end field

.field public final voucherButtonNextStage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_button_next_stage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucher:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->flashSaleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->shopPromotionSchema:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucherButtonNextStage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucher:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucher:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->flashSaleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->flashSaleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->shopPromotionSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->shopPromotionSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucherButtonNextStage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucherButtonNextStage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucher:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->flashSaleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->shopPromotionSchema:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucherButtonNextStage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PDPShopPromotionData(voucher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucher:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flashSaleInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->flashSaleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopPromotionSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->shopPromotionSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherButtonNextStage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->voucherButtonNextStage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
