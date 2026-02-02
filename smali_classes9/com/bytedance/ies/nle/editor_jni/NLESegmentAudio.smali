.class public Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;
.super Lcom/bytedance/ies/nle/editor_jni/NLESegment;
.source "SourceFile"


# instance fields
.field public transient LIZJ:J

.field public transient LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLESegmentAudio()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    return-void
.end method

.method public static LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-direct {v0, v3, p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getResource(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

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

.method public final LIZLLL()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_clearSegCurveSpeedPoint(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    return-void
.end method

.method public final LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getAVFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>(J)V

    return-object v0
.end method

.method public final LJI()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getCurveAveSpeed(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getCurveSpeedPoints(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>(J)V

    return-object v2
.end method

.method public final LJIIIIZZ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getFadeInLength(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getFadeOutLength(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getKeepTone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getPlayResource(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

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

.method public final LJIIL()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getRawDuration(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILIIL()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getRepeatCount(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getReversedAVFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>(J)V

    return-object v0
.end method

.method public final LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getSegCurveSpeedPoints(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>(J)V

    return-object v2
.end method

.method public final LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getSeqCurveSpeedPoints(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>(J)V

    return-object v2
.end method

.method public final LJIIZILJ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getTimeClipStart(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJI()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getVolume(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    return v0
.end method

.method public final LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setAVFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LIZJ:J

    goto :goto_0
.end method

.method public final LJIJJLI(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setBalancedGain(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;D)V

    return-void
.end method

.method public final LJIL(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    move-object v5, p1

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->LL:J

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setCurveSpeedPoints(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    return-void
.end method

.method public final LJJ(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setDbRange(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;D)V

    return-void
.end method

.method public final LJJI(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setFadeInLength(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;J)V

    return-void
.end method

.method public final LJJIFFI(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setFadeOutLength(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;J)V

    return-void
.end method

.method public final LJJII(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setKeepTone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Z)V

    return-void
.end method

.method public final LJJIII(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setTimeClipEnd(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;J)V

    return-void
.end method

.method public final LJJIIJ(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setTimeClipStart(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;J)V

    return-void
.end method

.method public final LJJIIJZLJL(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setVolume(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;F)V

    return-void
.end method

.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_clone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

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
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLESegmentAudio(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

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

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->delete()V

    return-void
.end method

.method public final getAbsSpeed()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getAbsSpeed(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getDuration(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRewind()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getRewind(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)Z

    move-result v0

    return v0
.end method

.method public final getSpeed()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getSpeed(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    return v0
.end method

.method public final setAbsSpeed(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setAbsSpeed(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;F)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setSpeed(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;F)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->swigSetCMemOwn(Z)V

    return-void
.end method
