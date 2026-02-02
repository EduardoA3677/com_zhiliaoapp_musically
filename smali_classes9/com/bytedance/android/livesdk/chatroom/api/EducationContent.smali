.class public final Lcom/bytedance/android/livesdk/chatroom/api/EducationContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public createTimeSec:J
    .annotation runtime LX/0B9U;
        value = "create_time_sec"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public promptContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt_content"
    .end annotation
.end field

.field public promptTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public urlLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/EducationContent;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/EducationContent;->urlLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/EducationContent;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/EducationContent;->promptTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/EducationContent;->promptContent:Ljava/lang/String;

    return-void
.end method
