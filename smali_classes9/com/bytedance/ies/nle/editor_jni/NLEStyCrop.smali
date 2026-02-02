.class public final Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;
.super Lcom/bytedance/ies/nle/editor_jni/NLENode;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEStyCrop()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZIZ:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getXLeft(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    return v0
.end method

.method public final LIZIZ()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getXLeftLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    return v0
.end method

.method public final LIZJ()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getXRight(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    return v0
.end method

.method public final LIZLLL()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getXRightUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    return v0
.end method

.method public final LJ()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getYLeftLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    return v0
.end method

.method public final LJFF()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getYLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    return v0
.end method

.method public final LJI()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getYRightUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    return v0
.end method

.method public final LJII()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getYUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setXLeft(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    return-void
.end method

.method public final LJIIIZ(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setXLeftLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    return-void
.end method

.method public final LJIIJ(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setXRight(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setXRightUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    return-void
.end method

.method public final LJIIL(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setYLeftLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    return-void
.end method

.method public final LJIILIIL(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setYLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setYRightUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    return-void
.end method

.method public final LJIILL(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setYUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    return-void
.end method

.method public final clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_clone(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)J

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
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLEStyCrop(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->delete()V
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

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZIZ:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigSetCMemOwn(Z)V

    return-void
.end method
