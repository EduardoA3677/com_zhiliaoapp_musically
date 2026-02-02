.class public Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->new_INLEModelNetworkDelegate()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;-><init>(JZ)V

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->INLEModelNetworkDelegate_director_connect(Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->INLEModelNetworkDelegate_cancel(JLcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->INLEModelNetworkDelegate_cancelSwigExplicitINLEModelNetworkDelegate(JLcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->delete_INLEModelNetworkDelegate(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->delete()V

    return-void
.end method

.method public request(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCPtr:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->INLEModelNetworkDelegate_request__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    goto :goto_0
.end method

.method public request(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;)V
    .locals 9

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCPtr:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    move-object v8, p2

    invoke-static {v8}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;->getCPtr(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;)J

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->INLEModelNetworkDelegate_request__SWIG_0(JLcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    goto :goto_0
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->INLEModelNetworkDelegate_change_ownership(Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCMemOwn:Z

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->INLEModelNetworkDelegate_change_ownership(Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;JZ)V

    return-void
.end method
