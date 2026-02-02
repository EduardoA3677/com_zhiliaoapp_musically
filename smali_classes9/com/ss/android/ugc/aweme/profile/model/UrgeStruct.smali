.class public Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public blockUrgeSetting:I
    .annotation runtime LX/0B9U;
        value = "block_urge_setting"
    .end annotation
.end field

.field public latestAwemeTime:J
    .annotation runtime LX/0B9U;
        value = "latest_aweme_time"
    .end annotation
.end field

.field public latestRoomTime:J
    .annotation runtime LX/0B9U;
        value = "latest_room_time"
    .end annotation
.end field

.field public urgeUnreadCount:J
    .annotation runtime LX/0B9U;
        value = "urge_unread_count"
    .end annotation
.end field

.field public userUrged:I
    .annotation runtime LX/0B9U;
        value = "user_urged"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockUrgeSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;->blockUrgeSetting:I

    return v0
.end method

.method public getLatestAwemeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;->latestAwemeTime:J

    return-wide v0
.end method

.method public getLatestRoomTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;->latestRoomTime:J

    return-wide v0
.end method

.method public getUrgeUnreadCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;->urgeUnreadCount:J

    return-wide v0
.end method

.method public getUserUrged()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;->userUrged:I

    return v0
.end method

.method public setBlockUrgeSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;->blockUrgeSetting:I

    return-void
.end method

.method public setLatestAwemeTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;->latestAwemeTime:J

    return-void
.end method

.method public setLatestRoomTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;->latestRoomTime:J

    return-void
.end method

.method public setUrgeUnreadCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;->urgeUnreadCount:J

    return-void
.end method

.method public setUserUrged(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;->userUrged:I

    return-void
.end method

.method public shouldHostShowTip()Z
    .locals 5

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;->blockUrgeSetting:I

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/profile/model/UrgeStruct;->urgeUnreadCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
