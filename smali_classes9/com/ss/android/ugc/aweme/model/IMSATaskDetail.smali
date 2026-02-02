.class public final Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final isAISelfSideTask:Z

.field public final missingSelfie:Z

.field public final percentage:F

.field public final taskId:Ljava/lang/String;

.field public final timeRemainingMs:J

.field public final totalStickerCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FJZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->taskId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->percentage:F

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->timeRemainingMs:J

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->missingSelfie:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->isAISelfSideTask:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->totalStickerCount:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;FJZZI)Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    move v7, p7

    move v5, p5

    move-wide v3, p3

    move v2, p2

    move v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;-><init>(Ljava/lang/String;FJZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->percentage:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->percentage:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->timeRemainingMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->timeRemainingMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->missingSelfie:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->missingSelfie:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->isAISelfSideTask:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->isAISelfSideTask:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->totalStickerCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->totalStickerCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getMissingSelfie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->missingSelfie:Z

    return v0
.end method

.method public final getPercentage()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->percentage:F

    return v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeRemainingMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->timeRemainingMs:J

    return-wide v0
.end method

.method public final getTotalStickerCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->totalStickerCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->taskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->percentage:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->timeRemainingMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->missingSelfie:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->isAISelfSideTask:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->totalStickerCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAISelfSideTask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->isAISelfSideTask:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IMSATaskDetail(taskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", percentage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->percentage:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", timeRemainingMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->timeRemainingMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", missingSelfie="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->missingSelfie:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAISelfSideTask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->isAISelfSideTask:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalStickerCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->totalStickerCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
