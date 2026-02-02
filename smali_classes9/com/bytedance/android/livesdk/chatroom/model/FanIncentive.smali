.class public final Lcom/bytedance/android/livesdk/chatroom/model/FanIncentive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fanName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fan_name"
    .end annotation
.end field

.field public subType:I
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public value:J
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/FanIncentive;->fanName:Ljava/lang/String;

    return-void
.end method
