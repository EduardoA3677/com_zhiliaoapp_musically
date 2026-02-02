.class public Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UrgeNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blcokUrgeSetting:I
    .annotation runtime LX/0B9U;
        value = "blcok_urge_setting"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public urgeUnreadCount:J
    .annotation runtime LX/0B9U;
        value = "urge_unread_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlcokUrgeSetting()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UrgeNotice;->blcokUrgeSetting:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UrgeNotice;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getUrgeUnreadCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UrgeNotice;->urgeUnreadCount:J

    return-wide v0
.end method

.method public setBlcokUrgeSetting(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UrgeNotice;->blcokUrgeSetting:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UrgeNotice;->content:Ljava/lang/String;

    return-void
.end method

.method public setUrgeUnreadCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UrgeNotice;->urgeUnreadCount:J

    return-void
.end method
