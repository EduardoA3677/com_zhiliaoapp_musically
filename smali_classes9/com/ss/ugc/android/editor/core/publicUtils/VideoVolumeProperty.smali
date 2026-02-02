.class public final Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final curve:Ljava/lang/String;

.field public final volume:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v0, ""

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;-><init>(DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;->volume:D

    iput-object p3, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;->curve:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    :goto_0
    float-to-double v1, v0

    :goto_1
    const-string v0, ""

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;-><init>(DLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final copy(DLjava/lang/String;)Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;-><init>(DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;

    iget-wide v2, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;->volume:D

    iget-wide v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;->volume:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;->curve:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;->curve:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final getCurve()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;->curve:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;->volume:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;->volume:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;->curve:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoVolumeProperty(volume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;->volume:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", curve="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;->curve:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
