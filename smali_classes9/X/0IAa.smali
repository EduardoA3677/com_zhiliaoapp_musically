.class public final LX/0IAa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    sput-object v1, LX/0IAa;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IAa;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/01mH;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "enable_cart_to_osp_preload_full_data"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static LIZIZ()Z
    .locals 4

    invoke-static {}, LX/0IAa;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;->enable:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget v0, LX/0IAZ;->LIZJ:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, LX/0vDZ;->LIZ()F

    move-result v0

    sput v0, LX/0IAZ;->LIZJ:F

    :cond_0
    sget v1, LX/0IAZ;->LIZJ:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_2

    sget v0, LX/0IAZ;->LIZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    sget v0, LX/0IAZ;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public static LIZJ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "enable_pdp_to_osp_preload_full_data"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/0IAa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;
    .locals 1

    sget-object v0, LX/0IAa;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;

    return-object v0
.end method
