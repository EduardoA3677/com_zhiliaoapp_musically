.class public final Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public final newDBVersion:I
    .annotation runtime LX/0B9U;
        value = "new_db_version"
    .end annotation
.end field

.field public final oldDBVersion:I
    .annotation runtime LX/0B9U;
        value = "old_db_version"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public final utcTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "utc_time"
    .end annotation
.end field

.field public final versionCode:I
    .annotation runtime LX/0B9U;
        value = "update_version_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, ""

    const/4 v2, -0x1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;-><init>(Ljava/lang/String;IIIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->eventName:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->oldDBVersion:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->newDBVersion:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->versionCode:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->timestamp:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->utcTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->eventName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->oldDBVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->oldDBVersion:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->newDBVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->newDBVersion:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->versionCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->versionCode:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->timestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->timestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->utcTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->utcTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->oldDBVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->newDBVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->versionCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->timestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->utcTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DBEvent(eventName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldDBVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->oldDBVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newDBVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->newDBVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->versionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", utcTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;->utcTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
