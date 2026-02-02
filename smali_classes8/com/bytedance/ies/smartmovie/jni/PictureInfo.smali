.class public final Lcom/bytedance/ies/smartmovie/jni/PictureInfo;
.super Lcom/bytedance/ies/smartmovie/jni/UploadInfo;
.source "SourceFile"


# instance fields
.field public transient LIZJ:J

.field public transient LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->new_PictureInfo()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->PictureInfo_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;->LIZLLL:Z

    iput-wide p1, p0, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;->LIZLLL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->delete_PictureInfo(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;->LIZJ:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ()V

    return-void
.end method
