.class public final Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final cycleTimes:I
    .annotation runtime LX/0B9U;
        value = "cycle_times"
    .end annotation
.end field

.field public final disableMinInterval:J
    .annotation runtime LX/0B9U;
        value = "disable_min_interval"
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final showCount:I
    .annotation runtime LX/0B9U;
        value = "show_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x5460

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;-><init>(IIJI)V

    return-void
.end method

.method public constructor <init>(IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->enable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->showCount:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->disableMinInterval:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->cycleTimes:I

    return-void
.end method


# virtual methods
.method public final copy(IIJI)Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    move v5, p5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;-><init>(IIJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->enable:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->showCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->showCount:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->disableMinInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->disableMinInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->cycleTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->cycleTimes:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getCycleTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->cycleTimes:I

    return v0
.end method

.method public final getDisableMinInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->disableMinInterval:J

    return-wide v0
.end method

.method public final getEnable()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->enable:I

    return v0
.end method

.method public final getShowCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->showCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->enable:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->showCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->disableMinInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->cycleTimes:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UnreadReminderExitData(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->enable:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->showCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableMinInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->disableMinInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cycleTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->cycleTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
