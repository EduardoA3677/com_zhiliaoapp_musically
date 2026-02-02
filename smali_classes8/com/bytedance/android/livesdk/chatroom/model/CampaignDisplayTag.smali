.class public final Lcom/bytedance/android/livesdk/chatroom/model/CampaignDisplayTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_name"
    .end annotation
.end field

.field public iconType:J
    .annotation runtime LX/0B9U;
        value = "icon_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CampaignDisplayTag;->iconName:Ljava/lang/String;

    return-void
.end method
