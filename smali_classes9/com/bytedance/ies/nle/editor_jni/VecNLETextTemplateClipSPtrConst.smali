.class public final Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient LL:J

.field public transient LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_VecNLETextTemplateClipSPtrConst__SWIG_0()J

    move-result-wide v1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LLILIL:Z

    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LL:J

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    move-object v6, p2

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    move-object v2, p0

    iget v0, v2, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LL:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETextTemplateClipSPtrConst_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;IJLcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    move-object v7, p1

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    move-object v4, p0

    iget v0, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ljava/util/AbstractList;->modCount:I

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LL:J

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;)J

    move-result-wide v5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETextTemplateClipSPtrConst_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;JLcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;)V

    return v1
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETextTemplateClipSPtrConst_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LLILIL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_VecNLETextTemplateClipSPtrConst(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LL:J
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

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETextTemplateClipSPtrConst_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;-><init>(J)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETextTemplateClipSPtrConst_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;)Z

    move-result v0

    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETextTemplateClipSPtrConst_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;-><init>(J)V

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LL:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETextTemplateClipSPtrConst_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;II)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p2

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LL:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETextTemplateClipSPtrConst_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;IJLcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;-><init>(J)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETextTemplateClipSPtrConst_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtrConst;)I

    move-result v0

    return v0
.end method
