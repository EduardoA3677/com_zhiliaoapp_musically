.class public final Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/033U;


# instance fields
.field public final synthetic $bottomTabApi:LX/0HUp;

.field public final synthetic $diContainer:LX/0scK;

.field public final synthetic $enableSkipCreateInfo:Z

.field public final synthetic $fromRetry:Z

.field public final synthetic $getLiveIndex:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0HUp;ZLkotlin/jvm/functions/Function1;LX/0scK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0HUp;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0scK;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;->$enableSkipCreateInfo:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;->$bottomTabApi:LX/0HUp;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;->$fromRetry:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;->$getLiveIndex:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;->$diContainer:LX/0scK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;->$enableSkipCreateInfo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-static {}, LX/0HYT;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v2, v0

    const/4 v1, -0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 8

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0HYT;->LJ(Z)V

    sget-object v1, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->liveTabPopUpKeva:LX/0HXk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0HXk;->LIZLLL(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0HXk;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "never_go_live_flag_value_as_zero"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;->$enableSkipCreateInfo:Z

    if-eqz v0, :cond_4

    return-void

    :cond_1
    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-static {}, LX/0HYT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;->$bottomTabApi:LX/0HUp;

    invoke-interface {v0}, LX/0HUp;->tryShowPopupForLiveTab()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-static {}, LX/0HYT;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;->$bottomTabApi:LX/0HUp;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;->$getLiveIndex:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;->$diContainer:LX/0scK;

    invoke-interface {v6}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-interface {v6}, LX/0HUp;->bottomTabSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->getRealLiveIndex(LX/0HUp;I)I

    move-result v1

    new-instance v0, Lnak/a;

    invoke-direct {v0, v3}, Lnak/a;-><init>(LX/0scK;)V

    invoke-interface {v6, v1, v0, v7}, LX/0HUp;->addLiveBottomTab(ILX/0HXr;I)V

    invoke-interface {v6, v2}, LX/0HUp;->resetToCurTab(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-interface {v6}, LX/0HUp;->tryShowPopupForLiveTab()V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;->$fromRetry:Z

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    :cond_6
    return-void
.end method
