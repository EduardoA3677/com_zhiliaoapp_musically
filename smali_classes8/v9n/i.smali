.class public final Lv9n/i;
.super LX/0XNE;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    invoke-direct {p0}, LX/0XNE;-><init>()V

    iput-object p1, p0, Lv9n/i;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 1

    sget-object v0, LX/0sVB;->P2:LX/0sVB;

    return-object v0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lv9n/i;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Ekw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;

    new-instance v1, LX/0Hca;

    iget-object v0, p0, Lv9n/i;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {v1, v0}, LX/0Hca;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/monitor/music/MusicMonitorTaskQueueService;->LIZJ(LX/0xwm;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv9n/i;->LLILZ:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method
