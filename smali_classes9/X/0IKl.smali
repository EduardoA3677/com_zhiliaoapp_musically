.class public final LX/0IKl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:I

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0IKl;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomCartLynxImagePreloadModel;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomCartLynxImagePreloadModel;-><init>(ZII)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_cart_lynx_image_preload_precise"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomCartLynxImagePreloadModel;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomCartLynxImagePreloadModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomCartLynxImagePreloadModel;->getEnable()Z

    move-result v0

    sput-boolean v0, LX/0IKl;->LIZ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomCartLynxImagePreloadModel;->getProductCount()I

    move-result v0

    sput v0, LX/0IKl;->LIZIZ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomCartLynxImagePreloadModel;->getSellerCount()I

    move-result v0

    sput v0, LX/0IKl;->LIZJ:I

    return-void
.end method
