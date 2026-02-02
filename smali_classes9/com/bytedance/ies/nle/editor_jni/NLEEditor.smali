.class public Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEEditor()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZIZ:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_canRedo(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public LIZIZ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_canUndo(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public LIZJ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_commit(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized LIZLLL()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLEEditor(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J
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

.method public LJ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_done__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public LJFF(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_done__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public LJI()Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_getAllResources(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;-><init>(J)V

    return-object v2
.end method

.method public LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_getBranch(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;-><init>(J)V

    return-object v0
.end method

.method public LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_getModel(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)J

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

.method public LJIIIZ(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_goTo(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public LJIIJ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_redo__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public LJIIJJI()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_resetHead(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_restore(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v0

    return-object v0
.end method

.method public LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_setBranchListener(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;JLcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)V

    return-void
.end method

.method public LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_setModel(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public LJIILL()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_store(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJIILLIIL(JJ)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_trim(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;JJ)V

    return-void
.end method

.method public LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_trimRange__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public LJIJ()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_undo__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;)Z

    move-result v0

    return v0
.end method

.method public addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_addConsumer(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;JLcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZLLL()V

    return-void
.end method

.method public removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_removeConsumer(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;JLcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    return-void
.end method

.method public setListener(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEEditor_setListener(JLcom/bytedance/ies/nle/editor_jni/NLEEditor;JLcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    return-void
.end method
