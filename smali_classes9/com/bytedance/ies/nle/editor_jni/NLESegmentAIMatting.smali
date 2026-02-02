.class public final Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;
.super Lcom/bytedance/ies/nle/editor_jni/NLESegment;
.source "SourceFile"


# instance fields
.field public transient LIZJ:J

.field public transient LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLESegmentAIMatting()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    invoke-direct {v0, v3, p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_getResource(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(J)V

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_getBlend(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(J)V

    return-object v0
.end method

.method public final LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_getBlendCutout(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(J)V

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_getBlendMask(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(J)V

    return-object v0
.end method

.method public final LJII()LX/0IMt;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_getBlendMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)I

    move-result v0

    invoke-static {v0}, LX/0IMt;->swigToEnum(I)LX/0IMt;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_getCustomMattingParam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;-><init>(J)V

    return-object v0
.end method

.method public final LJIIIZ()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_getMattingType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)I

    move-result v0

    return v0
.end method

.method public final LJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_getResourceAlgorithm(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(J)V

    return-object v0
.end method

.method public final LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/VecNLEMattingStroke;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEMattingStroke;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_getStrokes(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEMattingStroke;-><init>(J)V

    return-object v2
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_getWorkSpace(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setAiMattingCilpEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;J)V

    return-void
.end method

.method public final LJIILJJIL(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setAiMattingCilpStart(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;J)V

    return-void
.end method

.method public final LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setBlend(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setBlendColor(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;I)V

    return-void
.end method

.method public final LJIIZILJ(LX/0IMt;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-virtual {p1}, LX/0IMt;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setBlendMode(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;I)V

    return-void
.end method

.method public final LJIJ(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setMattingType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;I)V

    return-void
.end method

.method public final LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setPenParam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;JLcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;->LIZ:J

    goto :goto_0
.end method

.method public final LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setResourceAlgorithm(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setWorkSpace(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;Ljava/lang/String;)V

    return-void
.end method

.method public final clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_clone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)J

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

.method public final declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLESegmentAIMatting(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->delete()V

    return-void
.end method

.method public final swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->swigSetCMemOwn(Z)V

    return-void
.end method
