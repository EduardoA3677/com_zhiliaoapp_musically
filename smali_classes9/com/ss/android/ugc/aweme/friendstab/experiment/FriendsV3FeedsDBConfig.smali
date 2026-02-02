.class public final Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableDB:Z
    .annotation runtime LX/0B9U;
        value = "enable_db"
    .end annotation
.end field

.field public final expiredTimeMins:I
    .annotation runtime LX/0B9U;
        value = "db_expired_time_mins"
    .end annotation
.end field

.field public final feedsCapacity:I
    .annotation runtime LX/0B9U;
        value = "db_feeds_capacity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x3840

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->enableDB:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->feedsCapacity:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->expiredTimeMins:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->enableDB:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->enableDB:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->feedsCapacity:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->feedsCapacity:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->expiredTimeMins:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->expiredTimeMins:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->enableDB:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->feedsCapacity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->expiredTimeMins:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsV3FeedsDBConfig(enableDB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->enableDB:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedsCapacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->feedsCapacity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTimeMins="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->expiredTimeMins:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
