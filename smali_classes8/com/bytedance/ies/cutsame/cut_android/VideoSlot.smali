.class public final Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clipEnd:D
    .annotation runtime LX/0B9U;
        value = "clip_end"
    .end annotation
.end field

.field public final clipStart:D
    .annotation runtime LX/0B9U;
        value = "clip_start"
    .end annotation
.end field

.field public final endTime:D
    .annotation runtime LX/0B9U;
        value = "endtime"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final startTime:D
    .annotation runtime LX/0B9U;
        value = "starttime"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uuid"
    .end annotation
.end field

.field public volume:F
    .annotation runtime LX/0B9U;
        value = "volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const-string v7, ""

    const-wide/16 v1, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v8, v1

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;-><init>(DDDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(DDDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->clipEnd:D

    iput-wide p3, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->clipStart:D

    iput-wide p5, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->endTime:D

    iput-object p7, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->source:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->startTime:D

    iput-object p10, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->type:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->uuid:Ljava/lang/String;

    iput p12, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->volume:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;

    iget-wide v2, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->clipEnd:D

    iget-wide v0, p1, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->clipEnd:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->clipStart:D

    iget-wide v0, p1, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->clipStart:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->endTime:D

    iget-wide v0, p1, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->endTime:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->startTime:D

    iget-wide v0, p1, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->startTime:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    iget v1, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->volume:F

    iget v0, p1, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->volume:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->clipEnd:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->clipStart:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->endTime:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->startTime:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->volume:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoSlot(clipEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->clipEnd:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", clipStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->clipStart:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->endTime:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->startTime:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/cutsame/cut_android/VideoSlot;->volume:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
