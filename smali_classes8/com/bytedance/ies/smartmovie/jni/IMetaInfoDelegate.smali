.class public Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->new_IMetaInfoDelegate()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;-><init>(JZ)V

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->IMetaInfoDelegate_director_connect(Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public compressMeta(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V
    .locals 11

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ(Lcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v3

    move-object v10, p4

    invoke-static {v10}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->getCPtr(Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)J

    move-result-wide v8

    move v7, p3

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->IMetaInfoDelegate_compressMeta(JLcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZJLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->delete_IMetaInfoDelegate(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCPtr:J
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

.method public extractorFrame(Lcom/bytedance/ies/smartmovie/jni/UploadInfo;Ljava/lang/String;)Lcom/bytedance/ies/smartmovie/jni/PictureInfo;
    .locals 12

    move-object v7, p0

    iget-wide v5, v7, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCPtr:J

    const-wide/16 v3, 0x0

    move-object v10, p1

    if-nez v10, :cond_0

    const-wide/16 v8, 0x0

    :goto_0
    move-object v11, p2

    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->IMetaInfoDelegate_extractorFrame(JLcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JLcom/bytedance/ies/smartmovie/jni/UploadInfo;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v8, v10, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;-><init>(J)V

    return-object v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->delete()V

    return-void
.end method

.method public getCompressMetaInfo(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)Lcom/bytedance/ies/smartmovie/jni/Meta;
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ(Lcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v3

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->IMetaInfoDelegate_getCompressMetaInfo(JLcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>(J)V

    return-object v0
.end method

.method public getFrameTimeStamps(JLcom/bytedance/ies/smartmovie/jni/VecMeta;J)Lcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;
    .locals 10

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCPtr:J

    move-object v7, p3

    invoke-static {v7}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LJ(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)J

    move-result-wide v5

    move-wide v8, p4

    move-wide v3, p1

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->IMetaInfoDelegate_getFrameTimeStamps(JLcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JJLcom/bytedance/ies/smartmovie/jni/VecMeta;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;-><init>(J)V

    return-object v0
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->IMetaInfoDelegate_change_ownership(Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCMemOwn:Z

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->IMetaInfoDelegate_change_ownership(Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;JZ)V

    return-void
.end method
