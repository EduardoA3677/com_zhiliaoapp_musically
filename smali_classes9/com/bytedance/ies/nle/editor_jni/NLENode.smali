.class public Lcom/bytedance/ies/nle/editor_jni/NLENode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    return-void
.end method

.method public static fromModelJson(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_fromModelJson(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    return-object v1
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public addFeature(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_addFeature(JLcom/bytedance/ies/nle/editor_jni/NLENode;I)V

    return-void
.end method

.method public addListener(Lcom/bytedance/ies/nle/editor_jni/NLEChangeListener;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEChangeListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEChangeListener;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_addListener(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/NLEChangeListener;)V

    return-void
.end method

.method public addToStage(J)Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_addToStage(JLcom/bytedance/ies/nle/editor_jni/NLENode;J)J

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

.method public addToWorking(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_addToWorking(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public clearExtra()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_clearExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-void
.end method

.method public clearExtraRecursively(Lcom/bytedance/ies/nle/editor_jni/VecString;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_clearExtraRecursively(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    return-void
.end method

.method public clearListener()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_clearListener(JLcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-void
.end method

.method public clearTransientExtra()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_clearTransientExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-void
.end method

.method public clearUnnecessaryExtraRecursively(Lcom/bytedance/ies/nle/editor_jni/VecString;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_clearUnnecessaryExtraRecursively(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    return-void
.end method

.method public clearWorkingDirty()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_clearWorkingDirty(JLcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-void
.end method

.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_clone(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

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

.method public cloneToNode(Lcom/bytedance/ies/nle/editor_jni/NLENode;Z)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_cloneToNode(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/NLENode;Z)V

    return-void
.end method

.method public collectResources(Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_collectResources(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;->LL:J

    goto :goto_0
.end method

.method public copyValueNotMappedToStage()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_copyValueNotMappedToStage(JLcom/bytedance/ies/nle/editor_jni/NLENode;)V

    return-void
.end method

.method public deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_deepClone__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

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

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_deepClone__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLENode;Z)J

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

.method public deepCloneWithUUID(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_deepCloneWithUUID(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)J

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
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLENode(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_equals(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :try_start_0
    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->equals(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->delete()V

    return-void
.end method

.method public getChildren()Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getChildren(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrNLENodeSPtr;-><init>(JZ)V

    return-object v3
.end method

.method public getClassType()LX/0FjO;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getClassType(JLcom/bytedance/ies/nle/editor_jni/NLENode;)I

    move-result v0

    invoke-static {v0}, LX/0FjO;->swigToEnum(I)LX/0FjO;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getEnable(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraKeys()Lcom/bytedance/ies/nle/editor_jni/VecString;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getExtraKeys(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    return-object v3
.end method

.method public getFeatureList()Lcom/bytedance/ies/nle/editor_jni/VecString;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getFeatureList(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    return-object v3
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getId(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getName(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getStage(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

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

.method public getStringId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getStringId(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransientExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getTransientExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_getUUID(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasEnable()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_hasEnable(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public hasExtra(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_hasExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_hasName(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public hasTransientExtra(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_hasTransientExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasUUID()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_hasUUID(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public isPropertyDirty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_isPropertyDirty(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public isWorkingDirty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_isWorkingDirty(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public removeExtraWithKey(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_removeExtraWithKey(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)V

    return-void
.end method

.method public removeFeature(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_removeFeature(JLcom/bytedance/ies/nle/editor_jni/NLENode;I)V

    return-void
.end method

.method public removeTransientExtraWithKey(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_removeTransientExtraWithKey(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_setEnable(JLcom/bytedance/ies/nle/editor_jni/NLENode;Z)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_setExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_setName(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)V

    return-void
.end method

.method public setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_setTransientExtra(JLcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCMemOwn:Z

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_toJsonString(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toModelJson()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_toModelJson(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_toString(JLcom/bytedance/ies/nle/editor_jni/NLENode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unorderEquals(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_unorderEquals__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    return v0
.end method

.method public unorderEquals(Lcom/bytedance/ies/nle/editor_jni/NLENode;Z)Z
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLENode_unorderEquals__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLENode;JLcom/bytedance/ies/nle/editor_jni/NLENode;Z)Z

    move-result v0

    return v0
.end method
