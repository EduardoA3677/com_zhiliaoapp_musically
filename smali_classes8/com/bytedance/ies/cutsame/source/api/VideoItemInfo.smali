.class public final Lcom/bytedance/ies/cutsame/source/api/VideoItemInfo;
.super Lcom/bytedance/ies/cutsame/source/api/DataBaseResponse;
.source "SourceFile"


# instance fields
.field public videoItem:Lcom/bytedance/ies/cutsame/source/api/VideoItem;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/cutsame/source/api/DataBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoItem()Lcom/bytedance/ies/cutsame/source/api/VideoItem;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/source/api/VideoItemInfo;->videoItem:Lcom/bytedance/ies/cutsame/source/api/VideoItem;

    return-object v0
.end method

.method public final setVideoItem(Lcom/bytedance/ies/cutsame/source/api/VideoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/cutsame/source/api/VideoItemInfo;->videoItem:Lcom/bytedance/ies/cutsame/source/api/VideoItem;

    return-void
.end method
