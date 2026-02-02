.class public final Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;
.super Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;
.source "SourceFile"


# instance fields
.field public transient LJ:J

.field public transient LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLESegmentComposerFilter()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentComposerFilter_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJFF:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJ:J

    return-void
.end method

.method public static LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentComposerFilter_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    invoke-direct {v0, v3, p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentComposerFilter_addEffectNodeKeyValuePair(JLcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;JLcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    return-void
.end method

.method public final LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentComposerFilter_getEffectNodeKeyValuePairs(JLcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;-><init>(J)V

    return-object v2
.end method

.method public final LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentComposerFilter_removeEffectNodeKeyValuePair(JLcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;JLcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)Z

    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentComposerFilter_setEffectTags(JLcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJ:J

    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentComposerFilter_setStatus(JLcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;I)V

    return-void
.end method

.method public final clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentComposerFilter_clone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;)J

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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJFF:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLESegmentComposerFilter(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJ:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->delete()V
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

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJFF:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->swigSetCMemOwn(Z)V

    return-void
.end method
