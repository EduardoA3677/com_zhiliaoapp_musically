.class public final Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final directionChangeTimes:I
    .annotation runtime LX/0B9U;
        value = "direction_change_times"
    .end annotation
.end field

.field public final gestureDuration:J
    .annotation runtime LX/0B9U;
        value = "duration_ns"
    .end annotation
.end field

.field public final gestureInterval:J
    .annotation runtime LX/0B9U;
        value = "shake_interval_ns"
    .end annotation
.end field

.field public final speedThreshold:I
    .annotation runtime LX/0B9U;
        value = "shake_acceleration_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/32 v1, 0x4c4b400

    const-wide/32 v3, 0x3b9aca00

    const/4 v5, 0x3

    const/16 v6, 0xc8

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;-><init>(JJII)V

    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->gestureDuration:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->gestureInterval:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->directionChangeTimes:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->speedThreshold:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->gestureDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->gestureDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->gestureInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->gestureInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->directionChangeTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->directionChangeTimes:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->speedThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->speedThreshold:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->gestureDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->gestureInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->directionChangeTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->speedThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ShakeSensorConfig(gestureDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->gestureDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gestureInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->gestureInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", directionChangeTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->directionChangeTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", speedThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;->speedThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
