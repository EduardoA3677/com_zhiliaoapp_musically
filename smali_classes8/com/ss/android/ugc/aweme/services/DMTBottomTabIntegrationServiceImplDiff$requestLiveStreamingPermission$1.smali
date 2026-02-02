.class public final Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HY9;


# instance fields
.field public final synthetic $context:LX/0HUw;

.field public final synthetic $diContainer:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;LX/0HUw;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;->$diContainer:LX/0scK;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;->$context:LX/0HUw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->liveTabPopUpKeva:LX/0HXk;

    invoke-virtual {v0}, LX/0HXk;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v2, v0

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/LiveScenario;Lcom/ss/android/ugc/aweme/LivePermissionApply;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;->onSuccess(ZLcom/ss/android/ugc/aweme/LiveScenario;Lcom/ss/android/ugc/aweme/LivePermissionApply;ZZLjava/util/Map;)V

    return-void
.end method

.method public onSuccess(ZLcom/ss/android/ugc/aweme/LiveScenario;Lcom/ss/android/ugc/aweme/LivePermissionApply;ZZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/LiveScenario;",
            "Lcom/ss/android/ugc/aweme/LivePermissionApply;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/050H;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/050H;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    move v7, p4

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    sput v0, LX/0HYA;->LIZ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;->$diContainer:LX/0scK;

    const-class v0, LX/0HUp;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HUp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addLiveTabInternal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0HUp;->isValid()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-interface {v5}, LX/0HUp;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v2, v0

    const/4 v1, -0x7

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    return-void

    :cond_0
    sput p5, LX/0HX2;->LIZ:I

    sget-object v0, LX/0HX2;->LJFF:Ljava/util/HashMap;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;->$context:LX/0HUw;

    iget-object v0, v0, LX/0HUw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->getInviterId(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;->$context:LX/0HUw;

    iget-object v0, v0, LX/0HUw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->showPlaybookBanner(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v10

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;->$diContainer:LX/0scK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;->$context:LX/0HUw;

    iget-object v8, v0, LX/0HUw;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->addLiveTab(LX/0HUp;LX/0scK;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Z

    move-result v3

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r3()LX/0HYU;

    move-result-object v0

    invoke-interface {v0}, LX/0HYU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-static {v9, v10, v2}, LX/0HYT;->LIZLLL(Ljava/lang/String;ZLX/033U;)V

    :cond_1
    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r3()LX/0HYU;

    move-result-object v0

    invoke-interface {v0}, LX/0HYU;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->setLiveTabKeva()V

    return-void

    :cond_2
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;->$diContainer:LX/0scK;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->tryShowPopupInLiveTab(LX/0scK;)V

    return-void

    :cond_3
    sget-object v4, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v2, v0

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v3, v0, v7}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    :cond_4
    return-void
.end method
