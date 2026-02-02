.class public final Lcom/ss/solution/gear_center/LyraxGearCenterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abLabel:Lorg/json/JSONObject;

.field public final accessHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final appChannel:Ljava/lang/String;

.field public final appContext:Landroid/content/Context;

.field public final appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;

.field public final liveType:Lcom/ss/solution/gear_center/LyraxGearLiveType;

.field public final logCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final logWebsocketUrl:Ljava/lang/String;

.field public final rtcAppId:Ljava/lang/String;

.field public final strategyConfig:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;-><init>(Lcom/ss/solution/gear_center/LyraxGearLiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/solution/gear_center/LyraxGearLiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/solution/gear_center/LyraxGearLiveType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->liveType:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    iput-object p2, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->rtcAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appChannel:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->deviceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->abLabel:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->logWebsocketUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->accessHosts:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appContext:Landroid/content/Context;

    iput-object p11, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->strategyConfig:Lorg/json/JSONObject;

    iput-object p12, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->logCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/ss/solution/gear_center/LyraxGearLiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v1, p13

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/solution/gear_center/LyraxGearLiveType;->Stage:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v9, ""

    if-eqz v0, :cond_1

    move-object v3, v9

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v9

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v9

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v9

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v9

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move-object/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    move-object v11, v13

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_b

    move-object/from16 v13, p12

    :cond_b
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;-><init>(Lcom/ss/solution/gear_center/LyraxGearLiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/solution/gear_center/LyraxGearLiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)Lcom/ss/solution/gear_center/LyraxGearCenterConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/solution/gear_center/LyraxGearLiveType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/solution/gear_center/LyraxGearCenterConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;-><init>(Lcom/ss/solution/gear_center/LyraxGearLiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;

    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->liveType:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->liveType:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->rtcAppId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->rtcAppId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appChannel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->deviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->deviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->abLabel:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->abLabel:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->logWebsocketUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->logWebsocketUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->accessHosts:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->accessHosts:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->strategyConfig:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->strategyConfig:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->logCallback:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->logCallback:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getAbLabel()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->abLabel:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getAccessHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->accessHosts:Ljava/util/List;

    return-object v0
.end method

.method public final getAppChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveType()Lcom/ss/solution/gear_center/LyraxGearLiveType;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->liveType:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    return-object v0
.end method

.method public final getLogCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->logCallback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLogWebsocketUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->logWebsocketUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRtcAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->rtcAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyConfig()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->strategyConfig:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->liveType:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->rtcAppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appChannel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->abLabel:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->logWebsocketUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->accessHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->strategyConfig:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->logCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LyraxGearCenterConfig(liveType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->liveType:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcAppId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->rtcAppId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appChannel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->abLabel:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logWebsocketUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->logWebsocketUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessHosts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->accessHosts:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->strategyConfig:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;->logCallback:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
