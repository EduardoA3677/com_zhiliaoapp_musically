.class public Lcom/bytedance/ies/nle/editor_jni/NLEModel;
.super Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEModel()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;-><init>(JZ)V

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCMemOwnDerived:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    return-void
.end method

.method public static dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    return-object v1
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_addTrack(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void
.end method

.method public applyPatch(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLEError;
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_applyPatch(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v0

    return-object v0
.end method

.method public clearTrack()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_clearTrack(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_clone(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public copyValueNotMappedToStage()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_copyValueNotMappedToStage(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_deepClone__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    return-object v1
.end method

.method public deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_deepClone__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Z)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    return-object v1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCMemOwnDerived:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLEModel(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->delete()V

    return-void
.end method

.method public genNLEModelId()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_genNLEModelId(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public getAlignMode()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getAlignMode(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllResources()Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getAllResources(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;-><init>(J)V

    return-object v2
.end method

.method public getCanvasRatio()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getCanvasRatio(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)F

    move-result v0

    return v0
.end method

.method public getCover()Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getCover(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;-><init>(J)V

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getDuration(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEffectLayerMax()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getEffectLayerMax(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    return v0
.end method

.method public getFirstTrackWithType(LX/0Fd6;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-virtual {p1}, LX/0Fd6;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getFirstTrackWithType(JLcom/bytedance/ies/nle/editor_jni/NLEModel;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>(J)V

    return-object v0
.end method

.method public getLayerMax()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getLayerMax(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    return v0
.end method

.method public getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMainTrack__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>(J)V

    return-object v0
.end method

.method public getMainTrack(Z)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMainTrack__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Z)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>(J)V

    return-object v0
.end method

.method public getMaxTargetEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMaxTargetEnd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTargetEnd(Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMaxTargetEnd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    goto :goto_0
.end method

.method public getMaxTargetEndExcludeDisabledNode(Z)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMaxTargetEndExcludeDisabledNode(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTargetEndWithoutTimeEffect()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMaxTargetEndWithoutTimeEffect(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeasuredEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMeasuredEndTime(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinTargetStart()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getMinTargetStart(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNLEModelId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getNLEModelId(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRawNLEMatrix(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getRawNLEMatrix__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;-><init>(J)V

    return-object v0
.end method

.method public getRawNLEMatrix(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;Z)Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)J

    move-result-wide v3

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getRawNLEMatrix__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;Z)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;-><init>(J)V

    return-object v0
.end method

.method public getRenderSetting()Lcom/bytedance/ies/nle/editor_jni/NLERenderSetting;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getRenderSetting(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLERenderSetting;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLERenderSetting;-><init>(J)V

    return-object v0
.end method

.method public getSequenceDurationType()LX/0BFY;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getSequenceDurationType(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    invoke-static {v0}, LX/0BFY;->swigToEnum(I)LX/0BFY;

    move-result-object v0

    return-object v0
.end method

.method public getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getSetting(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;-><init>(J)V

    return-object v0
.end method

.method public getSortedTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getSortedTracks(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;-><init>(J)V

    return-object v2
.end method

.method public getSortedTracksWithNoNoneTrack()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getSortedTracksWithNoNoneTrack(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;-><init>(J)V

    return-object v2
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getStartTime(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getThousandFps()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getThousandFps(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getTrackBySlot(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>(J)V

    return-object v0
.end method

.method public getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getTracks(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;-><init>(J)V

    return-object v2
.end method

.method public getTracksWithTypes(Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;
    .locals 9

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-object v5, p0

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v8, p1

    if-nez v8, :cond_0

    const-wide/16 v6, 0x0

    :goto_0
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getTracksWithTypes(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;-><init>(J)V

    return-object v2

    :cond_0
    iget-wide v6, v8, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    goto :goto_0
.end method

.method public getWorkingObjet()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_getWorkingObjet(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    return-object v1
.end method

.method public hasAlignMode()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_hasAlignMode(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    return v0
.end method

.method public hasCanvasRatio()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_hasCanvasRatio(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    return v0
.end method

.method public hasSequenceDurationType()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_hasSequenceDurationType(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    return v0
.end method

.method public hasThousandFps()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_hasThousandFps(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    return v0
.end method

.method public removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_removeTrack(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    return v0
.end method

.method public resetDefaultTimeEffect()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_resetDefaultTimeEffect(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public setAlignMode(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setAlignMode(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)V

    return-void
.end method

.method public setCanvasRatio(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setCanvasRatio(JLcom/bytedance/ies/nle/editor_jni/NLEModel;F)V

    return-void
.end method

.method public setCover(Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setCover(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->LIZ:J

    goto :goto_0
.end method

.method public setRenderSetting(Lcom/bytedance/ies/nle/editor_jni/NLERenderSetting;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setRenderSetting(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLERenderSetting;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLERenderSetting;->LIZ:J

    goto :goto_0
.end method

.method public setRewind(ZLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v6, p2

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    :goto_0
    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setRewind(JLcom/bytedance/ies/nle/editor_jni/NLEModel;ZJLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)V

    return-void

    :cond_0
    iget-wide v4, v6, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    goto :goto_0
.end method

.method public setSequenceDurationType(LX/0BFY;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-virtual {p1}, LX/0BFY;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setSequenceDurationType(JLcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    return-void
.end method

.method public setSetting(Lcom/bytedance/ies/nle/editor_jni/NLESetting;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setSetting(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLESetting;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLESetting;->LIZ:J

    goto :goto_0
.end method

.method public setThousandFps(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setThousandFps(JLcom/bytedance/ies/nle/editor_jni/NLEModel;J)V

    return-void
.end method

.method public setWorkingObject(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_setWorkingObject(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCMemOwnDerived:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->swigSetCMemOwn(Z)V

    return-void
.end method

.method public unapplyPatch(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLEError;
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_unapplyPatch(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v0

    return-object v0
.end method

.method public updateRelativeSizeWhileGlobalCanvasChanged(FF)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEModel_updateRelativeSizeWhileGlobalCanvasChanged(JLcom/bytedance/ies/nle/editor_jni/NLEModel;FF)V

    return-void
.end method
