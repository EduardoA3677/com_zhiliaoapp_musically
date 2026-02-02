.class public final LX/0HxX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/0GCB;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# direct methods
.method public constructor <init>(LX/0GCB;LX/0HxT;)V
    .locals 0

    iput-object p1, p0, LX/0HxX;->LIZ:LX/0GCB;

    iput-object p2, p0, LX/0HxX;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0HxX;->LIZ:LX/0GCB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0HxX;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0HxX;->LIZ:LX/0GCB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0HxX;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
