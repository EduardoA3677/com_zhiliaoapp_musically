.class public Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
.super Lcom/bytedance/ies/nle/editor_jni/NLENode;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEResourceNode()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    return-wide v0
.end method


# virtual methods
.method public LIZIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_getHeight(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_getResourceFile(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_getResourceId(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_getResourceName(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0FjN;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_getResourceType(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)I

    move-result v0

    invoke-static {v0}, LX/0FjN;->swigToEnum(I)LX/0FjN;

    move-result-object v0

    return-object v0
.end method

.method public LJI()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_getWidth(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_setHeight(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;J)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_setResourceFile(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_setResourceId(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_setResourceName(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(LX/0FVx;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-virtual {p1}, LX/0FVx;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_setResourceTag(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;I)V

    return-void
.end method

.method public final LJIIL(LX/0FjN;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-virtual {p1}, LX/0FjN;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_setResourceType(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;I)V

    return-void
.end method

.method public final LJIILIIL(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_setWidth(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;J)V

    return-void
.end method

.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_clone(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

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

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLEResourceNode(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

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

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->delete()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_getDuration(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setDuration(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_setDuration(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;J)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ:Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigSetCMemOwn(Z)V

    return-void
.end method
