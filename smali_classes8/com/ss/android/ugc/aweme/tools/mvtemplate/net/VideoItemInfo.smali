.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItemInfo;
.super Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/DataBaseResponse;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public videoItem:Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/DataBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoItem()Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItemInfo;->videoItem:Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;

    return-object v0
.end method

.method public final setVideoItem(Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItemInfo;->videoItem:Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;

    return-void
.end method
