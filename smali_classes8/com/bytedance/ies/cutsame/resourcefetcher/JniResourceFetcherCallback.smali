.class public Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;


# instance fields
.field public input:Ljava/lang/String;

.field public nativeCallback:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->nativeCallback:J

    iput-object p3, p0, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->input:Ljava/lang/String;

    return-void
.end method

.method public static native nativeError(JLjava/lang/String;ILjava/lang/String;)V
.end method

.method public static native nativeRelease(J)V
.end method

.method public static native nativeSuccess(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private release()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->nativeCallback:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->nativeRelease(J)V

    iput-wide v1, p0, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->nativeCallback:J

    :cond_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public notifyError(ILjava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->nativeCallback:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->input:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->nativeError(JLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->release()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "callback already release"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public notifySuccess(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->nativeCallback:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->input:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->nativeSuccess(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/cutsame/resourcefetcher/JniResourceFetcherCallback;->release()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "callback already release"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
