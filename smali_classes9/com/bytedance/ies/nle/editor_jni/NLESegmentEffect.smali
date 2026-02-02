.class public final Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;
.super Lcom/bytedance/ies/nle/editor_jni/NLESegment;
.source "SourceFile"


# instance fields
.field public transient LIZJ:J

.field public transient LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLESegmentEffect()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    invoke-direct {v0, v3, p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_getResource(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)J

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

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_getEffectSDKEffect(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)J

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

.method public final LJFF()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_getJsonParam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_setApplyTargetType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;I)V

    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_setEffectSDKEffect(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_setJsonParam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;Ljava/lang/String;)V

    return-void
.end method

.method public final clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_clone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)J

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
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLESegmentEffect(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

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

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->swigSetCMemOwn(Z)V

    return-void
.end method
