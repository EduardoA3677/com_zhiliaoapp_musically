.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPromotionBottomSheetTitleSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPromotionBottomSheetTitleSettings$PaymentPromotionBottomSheetConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPromotionBottomSheetTitleSettings$PaymentPromotionBottomSheetConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPromotionBottomSheetTitleSettings$PaymentPromotionBottomSheetConfig;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPromotionBottomSheetTitleSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPromotionBottomSheetTitleSettings$PaymentPromotionBottomSheetConfig;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPromotionBottomSheetTitleSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPromotionBottomSheetTitleSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPromotionBottomSheetTitleSettings$PaymentPromotionBottomSheetConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPromotionBottomSheetTitleSettings$PaymentPromotionBottomSheetConfig;->paymentTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const v0, 0x7f124074

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
