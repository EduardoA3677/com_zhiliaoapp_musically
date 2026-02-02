.class public Lcom/ss/android/vesdk/VEMediaParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile mHandler:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getVideoFrame(IIIZ)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/vesdk/VEMediaParser;->mHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEMediaParser;->mHandler:J

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getFrameWithHandler(JIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    nop

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCreateGetFrameHandler(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEMediaParser;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEMediaParser;->mHandler:J

    nop

    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReleaseGetFrameHandler(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEMediaParser;->mHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
