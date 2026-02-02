.class public final Lcom/bytedance/ies/smartmovie/jni/SmartMovie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;)V
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->new_SmartMovie(JLcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;)J

    move-result-wide v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;->LIZIZ:Z

    iput-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;->LIZ:J

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;->LIZ:J

    goto :goto_0
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->delete_SmartMovie(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;->LIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
