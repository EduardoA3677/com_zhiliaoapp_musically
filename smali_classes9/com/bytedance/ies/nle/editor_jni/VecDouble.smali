.class public final Lcom/bytedance/ies/nle/editor_jni/VecDouble;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Double;",
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

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_VecDouble__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecDouble;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LLILIL:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Double;)V
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    invoke-static {v0, v1, p0, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecDouble_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecDouble;D)V

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Double;

    move-object v2, p0

    iget v0, v2, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecDouble_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecDouble;ID)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LIZJ(Ljava/lang/Double;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecDouble_clear(JLcom/bytedance/ies/nle/editor_jni/VecDouble;)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LLILIL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_VecDouble(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J
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
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecDouble_doGet(JLcom/bytedance/ies/nle/editor_jni/VecDouble;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecDouble_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecDouble;)Z

    move-result v0

    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecDouble_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecDouble;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecDouble_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecDouble;II)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecDouble_doSet(JLcom/bytedance/ies/nle/editor_jni/VecDouble;ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecDouble_doSize(JLcom/bytedance/ies/nle/editor_jni/VecDouble;)I

    move-result v0

    return v0
.end method
