.class public final Lcom/bytedance/ies/cutsame/source/api/VideoResponse;
.super Lcom/bytedance/ies/cutsame/source/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public data:Lcom/bytedance/ies/cutsame/source/api/VideoItemInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/bytedance/ies/cutsame/source/api/VideoItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/source/api/VideoResponse;->data:Lcom/bytedance/ies/cutsame/source/api/VideoItemInfo;

    return-object v0
.end method

.method public final setData(Lcom/bytedance/ies/cutsame/source/api/VideoItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/cutsame/source/api/VideoResponse;->data:Lcom/bytedance/ies/cutsame/source/api/VideoItemInfo;

    return-void
.end method
