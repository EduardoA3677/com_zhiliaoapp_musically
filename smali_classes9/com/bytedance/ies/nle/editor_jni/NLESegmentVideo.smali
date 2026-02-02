.class public final Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;
.super Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;
.source "SourceFile"


# instance fields
.field public transient LJ:J

.field public transient LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLESegmentVideo()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJFF:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    return-void
.end method

.method public static LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v0, v3, p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_getCanvasStyle(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>(J)V

    return-object v0
.end method

.method public final LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_getClip(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;-><init>(J)V

    return-object v0
.end method

.method public final LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_getCrop(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>(J)V

    return-object v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_getEnableAudio(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_setAlpha(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;F)V

    return-void
.end method

.method public final LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_setCanvasStyle(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;JLcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZ:J

    goto :goto_0
.end method

.method public final LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_setClip(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;JLcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZ:J

    goto :goto_0
.end method

.method public final LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_setCrop(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    goto :goto_0
.end method

.method public final LJJIZ(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_setEnableAudio(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Z)V

    return-void
.end method

.method public final LJJJ()V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_setIsWithEffect(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Z)V

    return-void
.end method

.method public final clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_clone(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)J

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
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJFF:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLESegmentVideo(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->delete()V
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

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJFF:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->swigSetCMemOwn(Z)V

    return-void
.end method
