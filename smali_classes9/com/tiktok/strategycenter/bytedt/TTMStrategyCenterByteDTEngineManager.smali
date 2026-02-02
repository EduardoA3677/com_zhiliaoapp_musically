.class public final Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final engineKey:Ljava/lang/String;

.field public mEnginePtr:J

.field public final ruleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->mEnginePtr:J

    iput-object p3, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->ruleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->engineKey:Ljava/lang/String;

    return-void
.end method

.method private final native nativeGetModelInfo(J)Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;
.end method

.method private final native nativeLoadByteDTModelByPath(Ljava/lang/String;ZJ)Z
.end method

.method private final native nativePredictByteDT([FIZJ)Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;
.end method

.method private final native nativePredictByteDTRaw([FIJ)[F
.end method

.method private final native nativeReleaseByteDTManger(Ljava/lang/String;Ljava/lang/String;J)Z
.end method


# virtual methods
.method public final getByteDTModelInfo()Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;
    .locals 7

    iget-wide v3, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->mEnginePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;-><init>(IFFFFF)V

    return-object v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->nativeGetModelInfo(J)Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;

    move-result-object v0

    return-object v0
.end method

.method public final loadByteDTModelByPath(Ljava/lang/String;Z)Z
    .locals 5

    iget-wide v3, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->mEnginePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->mEnginePtr:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->nativeLoadByteDTModelByPath(Ljava/lang/String;ZJ)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final predictByteDT([FZ)Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;
    .locals 9

    move-object v3, p0

    iget-wide v7, v3, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->mEnginePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;

    const/4 v3, 0x0

    const/4 v1, -0x1

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;-><init>(II[F[F[I[I)V

    return-object v0

    :cond_0
    move-object v4, p1

    array-length v5, v4

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->nativePredictByteDT([FIZJ)Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;

    const/4 v3, 0x0

    const/4 v1, -0x1

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;-><init>(II[F[F[I[I)V

    :cond_1
    return-object v0
.end method

.method public final predictByteDTRaw([F)[F
    .locals 5

    iget-wide v1, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->mEnginePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, p1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->nativePredictByteDTRaw([FIJ)[F

    move-result-object v0

    return-object v0
.end method

.method public final releaseByteDTManger()Z
    .locals 6

    iget-wide v4, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->mEnginePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->ruleName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->engineKey:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v4, v5}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->nativeReleaseByteDTManger(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v2, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTEngineManager;->mEnginePtr:J

    :cond_1
    return v0
.end method
