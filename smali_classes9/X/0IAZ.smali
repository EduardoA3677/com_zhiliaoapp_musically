.class public final LX/0IAZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F

.field public static LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0IAZ;

    invoke-static {}, LX/0IAa;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;->maxDeviceScore:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    sput v0, LX/0IAZ;->LIZ:F

    invoke-static {}, LX/0IAa;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadConfig;->minDeviceScore:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_0
    sput v1, LX/0IAZ;->LIZIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/0IAZ;->LIZJ:F

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
