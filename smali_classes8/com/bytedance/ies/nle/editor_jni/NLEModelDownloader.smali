.class public Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nleResourceDownloadCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field public nleResourceListDownloadCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field public nleSingleResourceDownloadCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->new_NLEModelDownloader()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleResourceDownloadCallback:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleSingleResourceDownloadCallback:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleResourceListDownloadCallbackList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public cancelFetch(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->NLEModelDownloader_cancelFetch(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearEpCache()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->NLEModelDownloader_clearEpCache(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCMemOwn:Z

    invoke-static {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->delete_NLEModelDownloader(J)V

    iget-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleResourceDownloadCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleResourceDownloadCallback:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleSingleResourceDownloadCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleSingleResourceDownloadCallback:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleResourceListDownloadCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleResourceListDownloadCallbackList:Ljava/util/List;

    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J
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

.method public fetch(Lcom/bytedance/ies/nle/editor_jni/NLEModel;IZZLcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;)Ljava/lang/String;
    .locals 12

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    move-object/from16 v11, p5

    invoke-static {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;)J

    move-result-wide v9

    move/from16 v8, p4

    move v7, p3

    move v6, p2

    invoke-static/range {v0 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->NLEModelDownloader_fetch__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;JLcom/bytedance/ies/nle/editor_jni/NLEModel;IZZJLcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetch(Lcom/bytedance/ies/nle/editor_jni/VecString;ILcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;
    .locals 10

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleResourceListDownloadCallbackList:Ljava/util/List;

    move-object v9, p3

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v3

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)J

    move-result-wide v7

    move v6, p2

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->NLEModelDownloader_fetch__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;JLcom/bytedance/ies/nle/editor_jni/VecString;IJLcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetch(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleSingleResourceDownloadCallback:Ljava/util/List;

    move-object v6, p2

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->NLEModelDownloader_fetch__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;)V

    return-void
.end method

.method public fetchEffectList(Lcom/bytedance/ies/nle/editor_jni/VecString;ILcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;
    .locals 10

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleResourceListDownloadCallbackList:Ljava/util/List;

    move-object v9, p3

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v3

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)J

    move-result-wide v7

    move v6, p2

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->NLEModelDownloader_fetchEffectList(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;JLcom/bytedance/ies/nle/editor_jni/VecString;IJLcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetchResourceList(Lcom/bytedance/ies/nle/editor_jni/VecString;ILcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;
    .locals 10

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v3

    move-object v9, p3

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)J

    move-result-wide v7

    move v6, p2

    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->NLEModelDownloader_fetchResourceList(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;JLcom/bytedance/ies/nle/editor_jni/VecString;IJLcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->delete()V

    return-void
.end method

.method public hasCache(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->NLEModelDownloader_hasCache(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasDavinciResourceCache(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->NLEModelDownloader_hasDavinciResourceCache(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNeedFetch(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->NLEModelDownloader_isNeedFetch(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeCachedFailedUrs(Lcom/bytedance/ies/nle/editor_jni/VecString;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourcesDAVJNI;->NLEModelDownloader_removeCachedFailedUrs(JLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    return-void
.end method

.method public removeNLEResourceDownloadCallback(Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleResourceDownloadCallback:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeNLEResourceListDownloadCallback(Lcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleResourceListDownloadCallbackList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeNLESingleResourceDownloadCallback(Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->nleSingleResourceDownloadCallback:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
