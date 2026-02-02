.class public final LX/0HNV;
.super Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;

.field public final LIZIZ:LX/0HNa;

.field public final LIZJ:J


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;-><init>()V

    iput-object p1, p0, LX/0HNV;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;

    new-instance v0, LX/0HNa;

    invoke-direct {v0}, LX/0HNa;-><init>()V

    iput-object v0, p0, LX/0HNV;->LIZIZ:LX/0HNa;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0HNa;->LIZIZ([Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0HNV;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final onCompressDone(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V
    .locals 1

    iget-object v0, p0, LX/0HNV;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onCompressDone(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V

    return-void
.end method

.method public final onCompressProgress(F)V
    .locals 1

    iget-object v0, p0, LX/0HNV;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onCompressProgress(F)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 3

    iget-object v0, p0, LX/0HNV;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onFailure(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->FETCH_NLEMODEL_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object v2, p0, LX/0HNV;->LIZIZ:LX/0HNa;

    iget-wide v0, p0, LX/0HNV;->LIZJ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0HNa;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final onFetchProgress(F)V
    .locals 1

    iget-object v0, p0, LX/0HNV;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onFetchProgress(F)V

    return-void
.end method

.method public final onNeedFetch(Lcom/bytedance/ies/smartmovie/jni/VecStr;)V
    .locals 1

    iget-object v0, p0, LX/0HNV;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onNeedFetch(Lcom/bytedance/ies/smartmovie/jni/VecStr;)V

    return-void
.end method

.method public final onResponse(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 1

    iget-object v0, p0, LX/0HNV;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onResponse(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 3

    iget-object v0, p0, LX/0HNV;->LIZ:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    iget-object v2, p0, LX/0HNV;->LIZIZ:LX/0HNa;

    iget-wide v0, p0, LX/0HNV;->LIZJ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0HNa;->LIZ(J)V

    return-void
.end method
