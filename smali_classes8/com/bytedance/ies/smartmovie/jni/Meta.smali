.class public final Lcom/bytedance/ies/smartmovie/jni/Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->new_Meta()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ:Z

    iput-wide p1, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/smartmovie/jni/Meta;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    return-wide v0
.end method


# virtual methods
.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_getDuration(JLcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_getHeight(JLcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_getPath(JLcom/bytedance/ies/smartmovie/jni/Meta;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_getWidth(JLcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_isVideoType(JLcom/bytedance/ies/smartmovie/jni/Meta;)Z

    move-result v0

    return v0
.end method

.method public final LJI(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setDuration(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->delete_Meta(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J
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
