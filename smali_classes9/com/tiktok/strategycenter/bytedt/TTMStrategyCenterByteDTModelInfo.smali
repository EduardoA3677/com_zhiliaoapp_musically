.class public final Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final loadTime:F

.field public final maxDepth:F

.field public final modelType:I

.field public final nFeature:F

.field public final treeRelation:F

.field public final treeSize:F


# direct methods
.method public constructor <init>(IFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->modelType:I

    iput p2, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->treeRelation:F

    iput p3, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->treeSize:F

    iput p4, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->maxDepth:F

    iput p5, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->nFeature:F

    iput p6, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->loadTime:F

    return-void
.end method


# virtual methods
.method public final getLoadTime()F
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->loadTime:F

    return v0
.end method

.method public final getMaxDepth()F
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->maxDepth:F

    return v0
.end method

.method public final getModelType()Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelType;
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->modelType:I

    invoke-static {v0}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelType;->parseFromIntVal(I)Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelType;

    move-result-object v0

    return-object v0
.end method

.method public final getNFeature()F
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->nFeature:F

    return v0
.end method

.method public final getTreeRelation()F
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->treeRelation:F

    return v0
.end method

.method public final getTreeSize()F
    .locals 1

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->treeSize:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTMStrategyCenterByteDTModelInfo(modelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->getModelType()Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", treeRelation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->treeRelation:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", treeSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->treeSize:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxDepth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->maxDepth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", nFeature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->nFeature:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", loadTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/strategycenter/bytedt/TTMStrategyCenterByteDTModelInfo;->loadTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
