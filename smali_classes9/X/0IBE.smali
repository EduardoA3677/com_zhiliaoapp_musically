.class public final LX/0IBE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/cutsame/prepare/VEConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v3, Lcom/bytedance/ies/cutsame/prepare/VEConfig;

    new-instance v7, Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;

    const/high16 v2, 0x1000000

    const/high16 v1, 0xa00000

    const/4 v0, 0x0

    invoke-direct {v7, v2, v1, v0}, Lcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;-><init>(IIZ)V

    const-string v9, "high"

    new-instance v10, Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;

    const/16 v1, 0x28

    const v0, 0x384000

    invoke-direct {v10, v1, v0}, Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;-><init>(II)V

    const/4 v4, 0x1

    const/16 v5, 0x1e

    const/16 v6, 0x23

    const v8, 0x989680

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/ies/cutsame/prepare/VEConfig;-><init>(ZIILcom/bytedance/ies/cutsame/prepare/VECompileBpsConfig;ILjava/lang/String;Lcom/bytedance/ies/cutsame/prepare/FeatureConfig;)V

    sput-object v3, LX/0IBE;->LIZ:Lcom/bytedance/ies/cutsame/prepare/VEConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;
    .locals 3

    sget-object v0, LX/0IBE;->LIZ:Lcom/bytedance/ies/cutsame/prepare/VEConfig;

    iget-object v2, v0, Lcom/bytedance/ies/cutsame/prepare/VEConfig;->encodeProfile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2e06d1

    if-eq v1, v0, :cond_1

    const v0, 0x30dda2

    if-eq v1, v0, :cond_0

    const v0, 0x3305b9

    if-ne v1, v0, :cond_2

    const-string v0, "main"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_MAIN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    return-object v0

    :cond_0
    const-string v0, "high"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_HIGH:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    return-object v0

    :cond_1
    const-string v0, "base"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    return-object v0
.end method
