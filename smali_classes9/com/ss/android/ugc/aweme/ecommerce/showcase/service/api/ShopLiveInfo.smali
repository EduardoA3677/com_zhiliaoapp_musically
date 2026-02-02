.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public final streamData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_data"
    .end annotation
.end field

.field public final upcomingStartTime:J
    .annotation runtime LX/0B9U;
        value = "upcoming_start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;->roomId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;->upcomingStartTime:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;->streamData:Ljava/lang/String;

    return-void
.end method
