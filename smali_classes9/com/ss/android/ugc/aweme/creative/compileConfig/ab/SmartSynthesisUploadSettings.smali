.class public final Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final deltaVmaf:D
    .annotation runtime LX/0B9U;
        value = "delta_vmaf"
    .end annotation
.end field

.field public final maxSpeed:I
    .annotation runtime LX/0B9U;
        value = "upload_speed_max"
    .end annotation
.end field

.field public final minSpeed:I
    .annotation runtime LX/0B9U;
        value = "upload_speed_min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;-><init>(IID)V

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->maxSpeed:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->minSpeed:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->deltaVmaf:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->maxSpeed:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->maxSpeed:I

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->minSpeed:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->minSpeed:I

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->deltaVmaf:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->deltaVmaf:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->maxSpeed:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->minSpeed:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->deltaVmaf:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SmartSynthesisUploadSettings(maxSpeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->maxSpeed:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minSpeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->minSpeed:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deltaVmaf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/ab/SmartSynthesisUploadSettings;->deltaVmaf:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
