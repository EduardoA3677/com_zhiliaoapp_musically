.class public final Lcom/bytedance/android/livesdk/chatroom/model/AddableReplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addable:Z
    .annotation runtime LX/0B9U;
        value = "addable"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public mixId:J
    .annotation runtime LX/0B9U;
        value = "mix_id"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AddableReplay;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AddableReplay;->coverUrl:Ljava/lang/String;

    return-void
.end method
