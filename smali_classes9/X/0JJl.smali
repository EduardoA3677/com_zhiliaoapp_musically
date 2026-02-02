.class public final LX/0JJl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JJl;

.field public static LIZIZ:LX/0JJm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JJl;

    invoke-direct {v0}, LX/0JJl;-><init>()V

    sput-object v0, LX/0JJl;->LIZ:LX/0JJl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0JJm;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    sget-object v0, LX/0JJl;->LIZIZ:LX/0JJm;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0JJm;->LIZ:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0JJm;->LIZIZ:LX/0JJq;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0JJq;->deInit()V

    :cond_1
    iget-object v0, v0, LX/0JJm;->LIZJ:LX/0JJs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0JJs;->deInit()V

    :cond_2
    new-instance v6, LX/0JJn;

    invoke-direct {v6}, LX/0JJn;-><init>()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    new-instance v5, LX/0JJY;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/0JJY;-><init>(I)V

    iget-object v4, v5, LX/0JJY;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0IiW;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0IiW;-><init>(LX/0JJY;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0JJm;

    invoke-direct {v0, v7, v6, v5}, LX/0JJm;-><init>(Ljava/lang/String;LX/0JJn;LX/0JJY;)V

    sput-object v0, LX/0JJl;->LIZIZ:LX/0JJm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
