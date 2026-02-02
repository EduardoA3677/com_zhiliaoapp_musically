.class public final Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitrate:I
    .annotation runtime LX/0B9U;
        value = "bitrate"
    .end annotation
.end field

.field public final fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public final maxPackSizeBytes:I
    .annotation runtime LX/0B9U;
        value = "max_pack_size_bytes"
    .end annotation
.end field

.field public final maxVideoStickerCount:I
    .annotation runtime LX/0B9U;
        value = "max_video_sticker_count"
    .end annotation
.end field

.field public final maxVideoStickerDurationSeconds:I
    .annotation runtime LX/0B9U;
        value = "max_video_sticker_duration_s"
    .end annotation
.end field

.field public final minVideoStickerDurationSeconds:I
    .annotation runtime LX/0B9U;
        value = "min_video_sticker_duration_s"
    .end annotation
.end field

.field public final videoStickerHeight:I
    .annotation runtime LX/0B9U;
        value = "video_sticker_resolution_height"
    .end annotation
.end field

.field public final videoStickerWidth:I
    .annotation runtime LX/0B9U;
        value = "video_sticker_resolution_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/high16 v1, 0x800000

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x2d0

    const/16 v6, 0x500

    const/high16 v7, 0x200000

    const/16 v8, 0x18

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;-><init>(IIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxPackSizeBytes:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->minVideoStickerDurationSeconds:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerDurationSeconds:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->videoStickerWidth:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->videoStickerHeight:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->bitrate:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->fps:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxPackSizeBytes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxPackSizeBytes:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->minVideoStickerDurationSeconds:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->minVideoStickerDurationSeconds:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerDurationSeconds:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerDurationSeconds:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->videoStickerWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->videoStickerWidth:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->videoStickerHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->videoStickerHeight:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->bitrate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->bitrate:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->fps:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->fps:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxPackSizeBytes:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->minVideoStickerDurationSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerDurationSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->videoStickerWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->videoStickerHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->bitrate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->fps:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MobileEffectVideoImportData(maxPackSizeBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxPackSizeBytes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxVideoStickerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minVideoStickerDurationSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->minVideoStickerDurationSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxVideoStickerDurationSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxVideoStickerDurationSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoStickerWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->videoStickerWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoStickerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->videoStickerHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->bitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->fps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
