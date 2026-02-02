.class public final Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZIZ:Z

    iput-wide p1, p0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Lcom/bytedance/ies/smartmovie/jni/VecStr;Ljava/lang/String;)V
    .locals 8

    move-object v3, p2

    invoke-static {v3}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LJ(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)J

    move-result-wide v1

    move-object v6, p3

    iget-wide v4, v6, Lcom/bytedance/ies/smartmovie/jni/VecStr;->LL:J

    move-object v7, p4

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->new_NLEModelRequestParams__SWIG_2(Ljava/lang/String;JLcom/bytedance/ies/smartmovie/jni/VecMeta;JLcom/bytedance/ies/smartmovie/jni/VecStr;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getExtraParams(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>(J)V

    return-object v2
.end method

.method public final LIZIZ()Lcom/bytedance/ies/smartmovie/jni/VecMeta;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getInputList(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;-><init>(J)V

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getRecConfig(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->delete_NLEModelRequestParams(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J
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
