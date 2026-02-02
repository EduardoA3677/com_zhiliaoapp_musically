.class public final Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final classList:[I

.field public final errorCode:I

.field public final leafIdxs:[I

.field public final probList:[F

.field public final scoreList:[F

.field public final ttmStrategyCenterByteDTModelType:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;-><init>(II[F[F[I[I)V

    return-void
.end method

.method public constructor <init>(II[F[F[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->errorCode:I

    iput p2, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->ttmStrategyCenterByteDTModelType:I

    iput-object p3, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->scoreList:[F

    iput-object p4, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->probList:[F

    iput-object p5, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->leafIdxs:[I

    iput-object p6, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->classList:[I

    return-void
.end method


# virtual methods
.method public final getClassList()[I
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->classList:[I

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->errorCode:I

    return v0
.end method

.method public final getLeafIdxs()[I
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->leafIdxs:[I

    return-object v0
.end method

.method public final getProbList()[F
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->probList:[F

    return-object v0
.end method

.method public final getScoreList()[F
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->scoreList:[F

    return-object v0
.end method

.method public final getTTMStrategyCenterByteDTModelType()Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelType;
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->ttmStrategyCenterByteDTModelType:I

    invoke-static {v0}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelType;->parseFromIntVal(I)Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelType;

    move-result-object v0

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->errorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TTMStrategyCenterByteDTPredictResult(errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ttmStrategyCenterByteDTModelType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->getTTMStrategyCenterByteDTModelType()Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->scoreList:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", probList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->probList:[F

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leafIdxs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->leafIdxs:[I

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", classList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTPredictResult;->classList:[I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
