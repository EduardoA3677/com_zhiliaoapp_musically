.class public final Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;
.super Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;


# annotations
.annotation runtime Lcom/bytedance/tts/pigeon/container/component/ComponentApi;
    value = Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;
.end annotation


# instance fields
.field public _pigeonIMLoginScope:LX/02uK;

.field public authIndoRefreshJob:LX/0PRY;

.field public final gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

.field public final mPigeonAuthInfoFlow:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0iRt;",
            ">;"
        }
    .end annotation
.end field

.field public final mPigeonLoginFlow:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final wsManagerComponentApi$delegate:LX/0iPx;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 13

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->mPigeonLoginFlow:LX/03rU;

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v2

    new-instance v1, LX/0iPx;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0iPx;-><init>(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;)V

    iput-object v1, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->wsManagerComponentApi$delegate:LX/0iPx;

    new-instance v0, LX/0iRt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x1fff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move v8, v1

    move v9, v1

    move-object v10, v2

    move v11, v1

    invoke-direct/range {v0 .. v12}, LX/0iRt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;II)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->mPigeonAuthInfoFlow:LX/03rU;

    return-void
.end method

.method private final getMPigeonLoginScope()LX/02uK;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->_pigeonIMLoginScope:LX/02uK;

    if-nez v0, :cond_0

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v0, v0, LX/0iQB;->LIZ:LX/0PBG;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->_pigeonIMLoginScope:LX/02uK;

    :cond_0
    return-object v0
.end method

.method private final notifyFlow(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->mPigeonLoginFlow:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->getMPigeonLoginScope()LX/02uK;

    move-result-object v3

    new-instance v1, LX/0IRW;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LX/0IRW;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->_pigeonIMLoginScope:LX/02uK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->_pigeonIMLoginScope:LX/02uK;

    :cond_2
    return-void
.end method


# virtual methods
.method public getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-object v0
.end method

.method public final getWsManagerComponentApi()Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->wsManagerComponentApi$delegate:LX/0iPx;

    invoke-virtual {v0}, LX/0iPx;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;

    return-object v0
.end method

.method public imAccountCoroutineScope()LX/02uK;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->getMPigeonLoginScope()LX/02uK;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized imLogin(LX/0iRt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tts/pigeon/GECPigeon;->login(LX/0iRt;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->notifyFlow(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized imLogout()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->logout()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->notifyFlow(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onComponentCreateEvent()V
    .locals 4

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v0, v0, LX/0iQB;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0IRZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0IRZ;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public onTokenInvalidEvent(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->refreshPigeonAuthInfoAndRestart()V

    return-void
.end method

.method public pigeonAuthInfoFlow()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0iRt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->mPigeonAuthInfoFlow:LX/03rU;

    return-object v0
.end method

.method public pigeonLoginFlow()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->mPigeonLoginFlow:LX/03rU;

    return-object v0
.end method

.method public refreshPigeonAuthInfo(LX/0iRt;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->authIndoRefreshJob:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v0, v0, LX/0iQB;->LIZJ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0IRX;

    invoke-direct {v1, p0, p1, v3}, LX/0IRX;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;LX/0iRt;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public refreshPigeonAuthInfo(ZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0iRt;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->authIndoRefreshJob:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v0, v0, LX/0iQB;->LIZJ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0IRY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0IRY;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->authIndoRefreshJob:LX/0PRY;

    return-void
.end method

.method public declared-synchronized refreshPigeonAuthInfoAndRestart()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->refreshPigeonAuthInfo(ZLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
