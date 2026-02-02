.class public final LX/0I6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSkuOptimizeForShopBagSwitchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSkuOptimizeForShopBagSwitchConfig;

    const/4 v1, 0x0

    const/16 v0, 0x2710

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSkuOptimizeForShopBagSwitchConfig;-><init>(ZI)V

    sput-object v2, LX/0I6k;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSkuOptimizeForShopBagSwitchConfig;

    return-void
.end method

.method public static final LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSkuOptimizeForShopBagSwitchConfig;

    sget-object v2, LX/0I6k;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSkuOptimizeForShopBagSwitchConfig;

    const-string v1, "ec_sku_opt_for_shop_bag_switch"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSkuOptimizeForShopBagSwitchConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSkuOptimizeForShopBagSwitchConfig;->switch:Z

    return v0
.end method
