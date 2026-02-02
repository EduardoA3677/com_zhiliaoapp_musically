.class public final LX/0JVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0lhZ;

.field public final synthetic LIZJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Ibv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/0lhZ;LX/0aJv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/02SD;",
            ">;",
            "LX/0lhZ;",
            "LX/0aJv<",
            "LX/0Ibv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JVO;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0JVO;->LIZIZ:LX/0lhZ;

    iput-object p3, p0, LX/0JVO;->LIZJ:LX/0aJv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    :cond_0
    iget-object v3, p0, LX/0JVO;->LIZJ:LX/0aJv;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed on fetch remote filters, msg : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "?.msg, code : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "?.errorCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v2}, LX/0aJv;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "viki filter, EffectPlatformFilterDataFetcher.requestEffectPlatform -> onFail"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v0, p0, LX/0JVO;->LIZJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->onComplete()V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V
    .locals 5

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viki filter, EffectPlatformFilterDataFetcher.requestEffectPlatform -> onSuccessPerformanceABGroup.enableEffectCallbackOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v4, p0, LX/0JVO;->LIZ:LX/00zH;

    new-instance v1, LX/0JVF;

    iget-object v0, p0, LX/0JVO;->LIZIZ:LX/0lhZ;

    invoke-direct {v1, v0, p1}, LX/0JVF;-><init>(LX/0lhZ;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS130S0100000_8;

    iget-object v1, p0, LX/0JVO;->LIZJ:LX/0aJv;

    const/16 v0, 0x41

    invoke-direct {v2, v1, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object v1, p0, LX/0JVO;->LIZIZ:LX/0lhZ;

    iget-boolean v0, v1, LX/0lhZ;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lhZ;->LIZ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ljj;

    iget-object v0, p0, LX/0JVO;->LIZIZ:LX/0lhZ;

    iget-object v0, v0, LX/0lhZ;->LIZIZ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0JmZ;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0JmZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0ljj;->LJIIZILJ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0JVO;->LIZ(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {p0, p1}, LX/0JVO;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    return-void
.end method
