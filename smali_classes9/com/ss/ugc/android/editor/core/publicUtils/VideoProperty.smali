.class public final Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alpha:LX/0I2k;

.field public final position:LX/04gg;

.field public final rotation:LX/0I2k;

.field public final scale:LX/0I2k;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v5, LX/0I2j;->LIZ:LX/0I2k;

    new-instance v4, LX/04gg;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    sget-object v1, LX/0I2j;->LIZ:LX/0I2k;

    sget-object v0, LX/0I2j;->LIZ:LX/0I2k;

    invoke-direct {p0, v5, v4, v1, v0}, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;-><init>(LX/0I2k;LX/04gg;LX/0I2k;LX/0I2k;)V

    return-void
.end method

.method public constructor <init>(LX/0I2k;LX/04gg;LX/0I2k;LX/0I2k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->alpha:LX/0I2k;

    iput-object p2, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->position:LX/04gg;

    iput-object p3, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->rotation:LX/0I2k;

    iput-object p4, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->scale:LX/0I2k;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V
    .locals 6

    new-instance v4, LX/0I2k;

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_getAlpha(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v4, v0, v1}, LX/0I2k;-><init>(D)V

    new-instance v5, LX/04gg;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Float;

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->LIZ:J

    invoke-static {v0, v1, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMatrix_transformX_get(JLcom/bytedance/ies/nle/editor_jni/NLEMatrix;)F

    move-result v0

    :goto_0
    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->LIZ:J

    invoke-static {v0, v1, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMatrix_transformY_get(JLcom/bytedance/ies/nle/editor_jni/NLEMatrix;)F

    move-result v0

    :goto_1
    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, LX/04gg;-><init>(Ljava/util/List;)V

    new-instance v3, LX/0I2k;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v3, v0, v1}, LX/0I2k;-><init>(D)V

    new-instance v2, LX/0I2k;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v2, v0, v1}, LX/0I2k;-><init>(D)V

    invoke-direct {p0, v4, v5, v3, v2}, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;-><init>(LX/0I2k;LX/04gg;LX/0I2k;LX/0I2k;)V

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
.method public final copy(LX/0I2k;LX/04gg;LX/0I2k;LX/0I2k;)Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;-><init>(LX/0I2k;LX/04gg;LX/0I2k;LX/0I2k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->alpha:LX/0I2k;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->alpha:LX/0I2k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->position:LX/04gg;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->position:LX/04gg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->rotation:LX/0I2k;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->rotation:LX/0I2k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->scale:LX/0I2k;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->scale:LX/0I2k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAlpha()LX/0I2k;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->alpha:LX/0I2k;

    return-object v0
.end method

.method public final getPosition()LX/04gg;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->position:LX/04gg;

    return-object v0
.end method

.method public final getRotation()LX/0I2k;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->rotation:LX/0I2k;

    return-object v0
.end method

.method public final getScale()LX/0I2k;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->scale:LX/0I2k;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->alpha:LX/0I2k;

    invoke-virtual {v0}, LX/0I2k;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->position:LX/04gg;

    invoke-virtual {v0}, LX/04gg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->rotation:LX/0I2k;

    invoke-virtual {v0}, LX/0I2k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->scale:LX/0I2k;

    invoke-virtual {v0}, LX/0I2k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoProperty(alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->alpha:LX/0I2k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->position:LX/04gg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->rotation:LX/0I2k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;->scale:LX/0I2k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
