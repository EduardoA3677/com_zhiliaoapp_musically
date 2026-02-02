.class public final Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boundingBoxWithoutRotate:LX/04gg;

.field public final position:LX/04gg;

.field public final rotation:LX/0I2k;

.field public final scale:LX/04gg;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;-><init>(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->position:LX/04gg;

    iput-object p2, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->scale:LX/04gg;

    iput-object p3, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->rotation:LX/0I2k;

    iput-object p4, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->boundingBoxWithoutRotate:LX/04gg;

    return-void
.end method

.method public constructor <init>(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p5, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LX/04gg;

    new-array v2, v4, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    new-instance p2, LX/04gg;

    new-array v2, v4, [Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0I2j;->LIZ:LX/0I2k;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    new-instance p4, LX/04gg;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p4, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;-><init>(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V
    .locals 12

    new-instance v6, LX/04gg;

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Float;

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->LIZ:J

    invoke-static {v0, v1, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMatrix_transformX_get(JLcom/bytedance/ies/nle/editor_jni/NLEMatrix;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->LIZ:J

    invoke-static {v0, v1, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMatrix_transformY_get(JLcom/bytedance/ies/nle/editor_jni/NLEMatrix;)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    new-instance v7, LX/04gg;

    new-array v1, v5, [Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    new-instance v8, LX/0I2k;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    float-to-double v2, v0

    neg-double v0, v2

    invoke-direct {v8, v0, v1}, LX/0I2k;-><init>(D)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, p0

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;-><init>(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final copy(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;)Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;-><init>(LX/04gg;LX/04gg;LX/0I2k;LX/04gg;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->position:LX/04gg;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->position:LX/04gg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->scale:LX/04gg;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->scale:LX/04gg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->rotation:LX/0I2k;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->rotation:LX/0I2k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->boundingBoxWithoutRotate:LX/04gg;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->boundingBoxWithoutRotate:LX/04gg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBoundingBoxWithoutRotate()LX/04gg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->boundingBoxWithoutRotate:LX/04gg;

    return-object v0
.end method

.method public final getPosition()LX/04gg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->position:LX/04gg;

    return-object v0
.end method

.method public final getRotation()LX/0I2k;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->rotation:LX/0I2k;

    return-object v0
.end method

.method public final getScale()LX/04gg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->scale:LX/04gg;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->position:LX/04gg;

    invoke-virtual {v0}, LX/04gg;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->scale:LX/04gg;

    invoke-virtual {v0}, LX/04gg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->rotation:LX/0I2k;

    invoke-virtual {v0}, LX/0I2k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->boundingBoxWithoutRotate:LX/04gg;

    invoke-virtual {v0}, LX/04gg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBoundingBoxWithoutRotate(LX/04gg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->boundingBoxWithoutRotate:LX/04gg;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerProperty(position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->position:LX/04gg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->scale:LX/04gg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->rotation:LX/0I2k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundingBoxWithoutRotate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;->boundingBoxWithoutRotate:LX/04gg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
