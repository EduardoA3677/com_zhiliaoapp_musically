.class public Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alreadyCallback:Z

.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->new_CommonRequestCallback()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;-><init>(JZ)V

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->CommonRequestCallback_director_connect(Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->delete_CommonRequestCallback(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCPtr:J
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

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->delete()V

    return-void
.end method

.method public onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 8

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCPtr:J

    move-object v7, p3

    invoke-static {v7}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->LIZIZ(Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)J

    move-result-wide v5

    move-object v4, p2

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->CommonRequestCallback_onFailure(JLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;ILjava/lang/String;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->alreadyCallback:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->alreadyCallback:Z

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->CommonRequestCallback_onSuccess(JLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->CommonRequestCallback_change_ownership(Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCMemOwn:Z

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->CommonRequestCallback_change_ownership(Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;JZ)V

    return-void
.end method
