.class public final Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final higherFpsMinSideThreshold:I
    .annotation runtime LX/0B9U;
        value = "higher_fps_min_side_threshold"
    .end annotation
.end field

.field public final higherFpsThreshold:I
    .annotation runtime LX/0B9U;
        value = "higher_fps_threshold"
    .end annotation
.end field

.field public final lowerFpsMinSideThreshold:I
    .annotation runtime LX/0B9U;
        value = "lower_fps_min_side_threshold"
    .end annotation
.end field

.field public final pageMode:I
    .annotation runtime LX/0B9U;
        value = "page_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x69

    const/16 v1, 0x28

    const/16 v0, 0x270f

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->pageMode:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->higherFpsThreshold:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->lowerFpsMinSideThreshold:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->higherFpsMinSideThreshold:I

    return-void
.end method


# virtual methods
.method public final copy(IIII)Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->pageMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->pageMode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->higherFpsThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->higherFpsThreshold:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->lowerFpsMinSideThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->lowerFpsMinSideThreshold:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->higherFpsMinSideThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->higherFpsMinSideThreshold:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getHigherFpsMinSideThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->higherFpsMinSideThreshold:I

    return v0
.end method

.method public final getHigherFpsThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->higherFpsThreshold:I

    return v0
.end method

.method public final getLowerFpsMinSideThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->lowerFpsMinSideThreshold:I

    return v0
.end method

.method public final getPageMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->pageMode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->pageMode:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->higherFpsThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->lowerFpsMinSideThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->higherFpsMinSideThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraLayoutHwDecodeConfig(pageMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->pageMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", higherFpsThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->higherFpsThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowerFpsMinSideThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->lowerFpsMinSideThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", higherFpsMinSideThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->higherFpsMinSideThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
