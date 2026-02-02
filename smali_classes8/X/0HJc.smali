.class public final LX/0HJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# instance fields
.field public final synthetic LIZ:LX/0HJW;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# direct methods
.method public constructor <init>(LX/0HJW;LX/0HJM;)V
    .locals 0

    iput-object p1, p0, LX/0HJc;->LIZ:LX/0HJW;

    iput-object p2, p0, LX/0HJc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0HJc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 1

    iget-object v0, p0, LX/0HJc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V

    :cond_0
    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0HJc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0HJc;->LIZ:LX/0HJW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckMVResourceIntegrity(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HJc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ACallableS353S0100000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ACallableS353S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v2, p0, LX/0HJc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/16 v0, -0x2712

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(I)V

    invoke-interface {v2, p1, v1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method
