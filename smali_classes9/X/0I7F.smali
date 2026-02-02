.class public final LX/0I7F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0I7T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(I)Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;
    .locals 4

    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;-><init>()V

    sget v0, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->BINGO_EFFECT_ZOOMIN:I

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p0, v0, :cond_0

    iput v1, v3, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->beginScale:F

    iput v2, v3, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->endScale:F

    return-object v3

    :cond_0
    sget v0, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->BINGO_EFFECT_ZOOMOUT:I

    if-ne p0, v0, :cond_1

    iput v2, v3, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->beginScale:F

    iput v1, v3, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->endScale:F

    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method
