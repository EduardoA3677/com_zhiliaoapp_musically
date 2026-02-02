.class public final Lcom/ss/android/ugc/aweme/outreach/dispersion/monitor/OutreachMonitorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/IOutreachMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/IOutreachMonitorService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/IOutreachMonitorService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/IOutreachMonitorService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->m4:Lcom/ss/android/ugc/aweme/outreach/dispersion/monitor/OutreachMonitorServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/IOutreachMonitorService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->m4:Lcom/ss/android/ugc/aweme/outreach/dispersion/monitor/OutreachMonitorServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/monitor/OutreachMonitorServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/monitor/OutreachMonitorServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->m4:Lcom/ss/android/ugc/aweme/outreach/dispersion/monitor/OutreachMonitorServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->m4:Lcom/ss/android/ugc/aweme/outreach/dispersion/monitor/OutreachMonitorServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 4

    sget-object v3, LX/0ISA;->LJ:LX/02sS;

    new-instance v2, LX/0ISC;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0ISC;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onEventV3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0ISA;->LIZ:Z

    sget-boolean v0, LX/0ISA;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ISA;->LIZJ:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    sget-object v0, LX/09fB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0ISA;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS10S1100000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS10S1100000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ISA;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v3, LX/0ISA;->LJ:LX/02sS;

    new-instance v2, LX/0IS7;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/0IS7;-><init>(Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-boolean v0, LX/0ISA;->LIZ:Z

    invoke-static {p1, p2}, LX/0ISA;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
