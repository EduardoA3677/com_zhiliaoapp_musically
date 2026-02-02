.class public final Lcom/ss/android/ugc/aweme/feed/model/EventDetailData;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public event:Lcom/ss/android/ugc/aweme/feed/model/EventStruct;
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEvent()Lcom/ss/android/ugc/aweme/feed/model/EventStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventDetailData;->event:Lcom/ss/android/ugc/aweme/feed/model/EventStruct;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/EventDetailData;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final setEvent(Lcom/ss/android/ugc/aweme/feed/model/EventStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventDetailData;->event:Lcom/ss/android/ugc/aweme/feed/model/EventStruct;

    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/EventDetailData;->roomId:Ljava/lang/String;

    return-void
.end method
