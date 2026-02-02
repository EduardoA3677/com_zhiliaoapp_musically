.class public final Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

.field public static final liveTabPopUpKeva:LX/0HXk;

.field public static startToShowLiveTabTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    new-instance v0, LX/0HXk;

    invoke-direct {v0}, LX/0HXk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->liveTabPopUpKeva:LX/0HXk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addLiveTabInNeedChangeTab(LX/0HUp;Lkotlin/jvm/functions/Function1;LX/0scK;ZLjava/lang/String;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HUp;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0scK;",
            "Z",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->liveTabPopUpKeva:LX/0HXk;

    invoke-virtual {v1}, LX/0HXk;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move/from16 v9, p4

    move-object v11, p3

    move-object v10, p2

    move-object v8, p1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0HXk;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-interface {v8}, LX/0HUp;->bottomTabSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v8, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->getRealLiveIndex(LX/0HUp;I)I

    move-result v1

    new-instance v0, Lnak/a;

    invoke-direct {v0, v11}, Lnak/a;-><init>(LX/0scK;)V

    invoke-interface {v8, v1, v0, v5}, LX/0HUp;->addLiveBottomTab(ILX/0HXr;I)V

    invoke-interface {v8, v2}, LX/0HUp;->resetToCurTab(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3, v4, v9}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    return v5

    :cond_0
    invoke-virtual {v1}, LX/0HXk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0HXk;->LIZJ()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-static {}, LX/0HYT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v8}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-interface {v8}, LX/0HUp;->bottomTabSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v8, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->getRealLiveIndex(LX/0HUp;I)I

    move-result v1

    new-instance v0, Lnak/a;

    invoke-direct {v0, v11}, Lnak/a;-><init>(LX/0scK;)V

    invoke-interface {v8, v1, v0, v5}, LX/0HUp;->addLiveBottomTab(ILX/0HXr;I)V

    invoke-interface {v8, v2}, LX/0HUp;->resetToCurTab(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1, v4, v9}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    :cond_2
    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    new-instance v6, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$addLiveTabInNeedChangeTab$3;-><init>(ZLX/0HUp;ZLkotlin/jvm/functions/Function1;LX/0scK;)V

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v1, v0, v6}, LX/0HYT;->LIZLLL(Ljava/lang/String;ZLX/033U;)V

    return v4

    :cond_3
    invoke-interface {v8}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-interface {v8}, LX/0HUp;->bottomTabSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v8, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->getRealLiveIndex(LX/0HUp;I)I

    move-result v1

    new-instance v0, Lnak/a;

    invoke-direct {v0, v11}, Lnak/a;-><init>(LX/0scK;)V

    invoke-interface {v8, v1, v0, v5}, LX/0HUp;->addLiveBottomTab(ILX/0HXr;I)V

    invoke-interface {v8, v2}, LX/0HUp;->resetToCurTab(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3, v4, v9}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    return v5
.end method

.method private final logLiveTabNotShow(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "no_live_tab_reason"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_shoot_no_live_tab_reason"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final reportLiveTabNotShow(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_stitch_mode"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logLiveTabNotShow(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0HUf;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_from_draft_lightening"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logLiveTabNotShow(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0HUf;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_from_upload_lightening"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logLiveTabNotShow(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0HUf;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "is_from_new_photo_draft"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logLiveTabNotShow(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "support_duet_module"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logLiveTabNotShow(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support live"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logLiveTabNotShow(Ljava/lang/String;)V

    return-void
.end method

.method private final requestLiveStreamingPermission(LX/0scK;LX/0HUw;)V
    .locals 6

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    new-instance v5, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;

    invoke-direct {v5, p1, p2}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;-><init>(LX/0scK;LX/0HUw;)V

    sget-object v4, LX/0HX2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r3()LX/0HYU;

    move-result-object v3

    new-instance v2, LX/0UTH;

    invoke-direct {v2, v5}, LX/0UTH;-><init>(Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$requestLiveStreamingPermission$1;)V

    const/4 v1, 0x0

    const-string v0, "shoot"

    invoke-interface {v3, v2, v0, v4, v1}, LX/0HYU;->LIZJ(LX/0UUQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final tryShowPopupForLiveWhenFirstTimeInternal(LX/0scK;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$tryShowPopupForLiveWhenFirstTimeInternal$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$tryShowPopupForLiveWhenFirstTimeInternal$1;-><init>(LX/0scK;)V

    invoke-static {p2, p3, v0}, LX/0HYT;->LIZLLL(Ljava/lang/String;ZLX/033U;)V

    return-void
.end method


# virtual methods
.method public final addLiveModule(LX/0scK;Ljava/util/List;LX/0HUw;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Ljava/util/List<",
            "LX/0HXr;",
            ">;",
            "LX/0HUw;",
            ")",
            "Ljava/util/List<",
            "LX/0HXr;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    iget-object v0, p3, LX/0HUw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, LX/0HX2;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const-string v6, "addLiveModule"

    if-eqz v0, :cond_1

    sget-object v4, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v2, v0

    const/4 v1, -0x5

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    const-string v0, "child_model_not_show"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logLiveTabNotShow(Ljava/lang/String;)V

    const/16 v0, 0xc9

    invoke-static {v0, v6}, LX/0HX1;->LIZ(ILjava/lang/String;)V

    return-object p2

    :cond_1
    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->needLiveInRecordInner()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    const-string v0, "not_login_or_x86"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logLiveTabNotShow(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v2, v0

    const/4 v1, -0x8

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    const/16 v0, 0xca

    invoke-static {v0, v6}, LX/0HX1;->LIZ(ILjava/lang/String;)V

    return-object p2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v4, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    const-string v0, "live_is_null"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logLiveTabNotShow(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v2, v0

    const/16 v1, -0x9

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    const/16 v0, 0xcb

    invoke-static {v0, v6}, LX/0HX1;->LIZ(ILjava/lang/String;)V

    return-object p2

    :cond_3
    iget-object v0, p3, LX/0HUw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->tabs:I

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_4

    sget-object v4, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    const-string v0, "no_live_mask"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logLiveTabNotShow(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v2, v0

    const/16 v1, -0xa

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    const/16 v0, 0xcc

    invoke-static {v0, v6}, LX/0HX1;->LIZ(ILjava/lang/String;)V

    return-object p2

    :cond_4
    iget-object v0, p3, LX/0HUw;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget-object v5, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    iget-object v0, p3, LX/0HUw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->reportLiveTabNotShow(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v3, v0

    const/16 v0, -0xb

    invoke-virtual {v5, v3, v4, v0, v2}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    const/16 v0, 0xcd

    invoke-static {v0, v6}, LX/0HX1;->LIZ(ILjava/lang/String;)V

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

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-object p2

    :cond_5
    invoke-static {}, LX/0HXt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p3, LX/0HUw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->onlyShowLiveTab:Z

    if-eqz v0, :cond_9

    sput v2, LX/0HYA;->LIZ:I

    iget-object v0, p3, LX/0HUw;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/0HUw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->onlyShowLiveTab:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    sput v0, LX/0HYA;->LIZ:I

    :cond_6
    iget-object v0, p3, LX/0HUw;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p3, LX/0HUw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->onlyShowLiveTab:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    sput v0, LX/0HYA;->LIZ:I

    :cond_7
    new-instance v0, Lnak/a;

    invoke-direct {v0, p1}, Lnak/a;-><init>(LX/0scK;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->liveTabPopUpKeva:LX/0HXk;

    invoke-virtual {v0}, LX/0HXk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p3, LX/0HUw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->getInviterId(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/0HUw;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->showPlaybookBanner(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    invoke-direct {v5, p1, v1, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->tryShowPopupForLiveWhenFirstTimeInternal(LX/0scK;Ljava/lang/String;Z)V

    :cond_8
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

    invoke-interface {v0}, LX/0HYU;->LJIILIIL()V

    return-object p2

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-direct {v0, p1, p3}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->requestLiveStreamingPermission(LX/0scK;LX/0HUw;)V

    return-object p2
.end method

.method public final addLiveTab(LX/0HUp;LX/0scK;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HUp;",
            "LX/0scK;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    invoke-static {}, LX/0HXt;->LIZ()Z

    move-result v0

    move-object/from16 v7, p4

    move v9, p3

    move-object v8, p2

    move-object v6, p1

    if-eqz v0, :cond_0

    move/from16 v11, p6

    move-object/from16 v10, p5

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->addLiveTabInNeedChangeTab(LX/0HUp;Lkotlin/jvm/functions/Function1;LX/0scK;ZLjava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v6}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-interface {v6}, LX/0HUp;->bottomTabSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->getRealLiveIndex(LX/0HUp;I)I

    move-result v1

    new-instance v0, Lnak/a;

    invoke-direct {v0, v8}, Lnak/a;-><init>(LX/0scK;)V

    const/4 v4, 0x0

    invoke-interface {v6, v1, v0, v4}, LX/0HUp;->addLiveBottomTab(ILX/0HXr;I)V

    invoke-interface {v6, v2}, LX/0HUp;->resetToCurTab(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->startToShowLiveTabTimeStamp:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v3, v0, v9}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->logGoLiveTabShowMetric(JIZ)V

    return v4
.end method

.method public final getInviterId(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;
    .locals 3

    const-string v2, "mt_co_host_offlive_inviter_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->liveSourceParams:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->liveSourceParams:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    const-string v0, ""

    return-object v0
.end method

.method public final getRealLiveIndex(LX/0HUp;I)I
    .locals 3

    sget-object v0, LX/09gF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0HUt;->RECORD_SPLIT_LIGHTENING:LX/0HUt;

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0HUp;->getIndexByTag(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0HUp;->getIndexByTag(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final logGoLiveTabShowMetric(JIZ)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    const-string v3, "livesdk_go_live_tab_show_performance"

    invoke-interface {v2, v0, v1, v3}, LX/0qzP;->LJ(DLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v2, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "show_status_code"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "show_from_retry_podcast"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setLiveTabKeva()V
    .locals 4

    sget-object v2, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->liveTabPopUpKeva:LX/0HXk;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0HXk;->LIZLLL(Z)V

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-static {v1}, LX/0HYT;->LJ(Z)V

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/0HXk;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "never_go_live_flag_value_as_zero"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final showPlaybookBanner(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 4

    const-string v3, "show_playbook_banner"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->liveSourceParams:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->liveSourceParams:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2
.end method

.method public final tryShowPopupInLiveTab(LX/0scK;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->liveTabPopUpKeva:LX/0HXk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0HXk;->LIZLLL(Z)V

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-static {v1}, LX/0HYT;->LJ(Z)V

    const-class v1, LX/0HUp;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    invoke-interface {v0}, LX/0HUp;->tryShowPopupForLiveTab()V

    return-void
.end method
