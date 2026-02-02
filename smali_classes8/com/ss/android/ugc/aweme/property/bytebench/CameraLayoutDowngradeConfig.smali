.class public final Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cameraPreviewWidth123:I
    .annotation runtime LX/0B9U;
        value = "camera_preview_width_123"
    .end annotation
.end field

.field public final cameraPreviewWidth46:I
    .annotation runtime LX/0B9U;
        value = "camera_preview_width_46"
    .end annotation
.end field

.field public final cameraWidth123:I
    .annotation runtime LX/0B9U;
        value = "camera_width_123"
    .end annotation
.end field

.field public final cameraWidth46:I
    .annotation runtime LX/0B9U;
        value = "camera_width_46"
    .end annotation
.end field

.field public final maxGridCount:I
    .annotation runtime LX/0B9U;
        value = "max_grid_count"
    .end annotation
.end field

.field public final maxUploadGridCount:I
    .annotation runtime LX/0B9U;
        value = "max_grid_count"
    .end annotation
.end field

.field public final recordPhotoCompileWidth:I
    .annotation runtime LX/0B9U;
        value = "record_photo_compile_width"
    .end annotation
.end field

.field public final recordVideoCompileWidth123:I
    .annotation runtime LX/0B9U;
        value = "record_video_compile_width_123"
    .end annotation
.end field

.field public final recordVideoCompileWidth46:I
    .annotation runtime LX/0B9U;
        value = "record_video_compile_width_46"
    .end annotation
.end field

.field public final recordWidth123:I
    .annotation runtime LX/0B9U;
        value = "record_width_123"
    .end annotation
.end field

.field public final recordWidth46:I
    .annotation runtime LX/0B9U;
        value = "record_width_46"
    .end annotation
.end field

.field public final supportEffect:Z
    .annotation runtime LX/0B9U;
        value = "support_effect"
    .end annotation
.end field

.field public final uploadCellWidth123:I
    .annotation runtime LX/0B9U;
        value = "upload_cell_width_123"
    .end annotation
.end field

.field public final uploadCellWidth46:I
    .annotation runtime LX/0B9U;
        value = "upload_cell_width_46"
    .end annotation
.end field

.field public final uploadCompressWidthThreshold:I
    .annotation runtime LX/0B9U;
        value = "upload_compress_width_threshold"
    .end annotation
.end field

.field public final uploadWidthThreshold:I
    .annotation runtime LX/0B9U;
        value = "upload_width_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/16 v4, 0x438

    const/16 v7, 0x240

    const/16 v8, 0x2d0

    const/16 v13, 0x5a0

    move-object/from16 v0, p0

    move v2, v1

    move v5, v4

    move v6, v4

    move v9, v7

    move v10, v8

    move v11, v4

    move v12, v4

    move v14, v8

    move v15, v7

    move/from16 v16, v8

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;-><init>(IIZIIIIIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIZIIIIIIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->maxGridCount:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->maxUploadGridCount:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->supportEffect:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraWidth123:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraWidth46:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraPreviewWidth123:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraPreviewWidth46:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordWidth123:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordWidth46:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordVideoCompileWidth123:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordVideoCompileWidth46:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordPhotoCompileWidth:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadWidthThreshold:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCellWidth123:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCellWidth46:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCompressWidthThreshold:I

    return-void
.end method


# virtual methods
.method public final copy(IIZIIIIIIIIIIIII)Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;-><init>(IIZIIIIIIIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->maxGridCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->maxGridCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->maxUploadGridCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->maxUploadGridCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->supportEffect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->supportEffect:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraWidth123:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraWidth123:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraWidth46:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraWidth46:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraPreviewWidth123:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraPreviewWidth123:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraPreviewWidth46:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraPreviewWidth46:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordWidth123:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordWidth123:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordWidth46:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordWidth46:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordVideoCompileWidth123:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordVideoCompileWidth123:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordVideoCompileWidth46:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordVideoCompileWidth46:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordPhotoCompileWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordPhotoCompileWidth:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadWidthThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadWidthThreshold:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCellWidth123:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCellWidth123:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCellWidth46:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCellWidth46:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCompressWidthThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCompressWidthThreshold:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final getCameraPreviewWidth123()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraPreviewWidth123:I

    return v0
.end method

.method public final getCameraPreviewWidth46()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraPreviewWidth46:I

    return v0
.end method

.method public final getCameraWidth123()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraWidth123:I

    return v0
.end method

.method public final getCameraWidth46()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraWidth46:I

    return v0
.end method

.method public final getMaxGridCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->maxGridCount:I

    return v0
.end method

.method public final getMaxUploadGridCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->maxUploadGridCount:I

    return v0
.end method

.method public final getRecordPhotoCompileWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordPhotoCompileWidth:I

    return v0
.end method

.method public final getRecordVideoCompileWidth123()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordVideoCompileWidth123:I

    return v0
.end method

.method public final getRecordVideoCompileWidth46()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordVideoCompileWidth46:I

    return v0
.end method

.method public final getRecordWidth123()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordWidth123:I

    return v0
.end method

.method public final getRecordWidth46()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordWidth46:I

    return v0
.end method

.method public final getSupportEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->supportEffect:Z

    return v0
.end method

.method public final getUploadCellWidth123()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCellWidth123:I

    return v0
.end method

.method public final getUploadCellWidth46()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCellWidth46:I

    return v0
.end method

.method public final getUploadCompressWidthThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCompressWidthThreshold:I

    return v0
.end method

.method public final getUploadWidthThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadWidthThreshold:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->maxGridCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->maxUploadGridCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->supportEffect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraWidth123:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraWidth46:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraPreviewWidth123:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraPreviewWidth46:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordWidth123:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordWidth46:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordVideoCompileWidth123:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordVideoCompileWidth46:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordPhotoCompileWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadWidthThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCellWidth123:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCellWidth46:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCompressWidthThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CameraLayoutDowngradeConfig(maxGridCount="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->maxGridCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxUploadGridCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->maxUploadGridCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->supportEffect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraWidth123="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraWidth123:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraWidth46="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraWidth46:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraPreviewWidth123="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraPreviewWidth123:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraPreviewWidth46="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->cameraPreviewWidth46:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordWidth123="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordWidth123:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordWidth46="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordWidth46:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordVideoCompileWidth123="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordVideoCompileWidth123:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordVideoCompileWidth46="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordVideoCompileWidth46:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordPhotoCompileWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->recordPhotoCompileWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadWidthThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadWidthThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadCellWidth123="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCellWidth123:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadCellWidth46="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCellWidth46:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadCompressWidthThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->uploadCompressWidthThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
