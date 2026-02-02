.class public final Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "LX/0Fd6;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public transient LL:J

.field public transient LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_VecNLETrackType__SWIG_0()J

    move-result-wide v1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LLILIL:Z

    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    return-void
.end method

.method public constructor <init>([LX/0Fd6;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;-><init>()V

    array-length v0, p1

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    invoke-static {v0, v1, p0, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETrackType_reserve(JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;J)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LIZJ(LX/0Fd6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Fd6;)V
    .locals 3

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    invoke-virtual {p1}, LX/0Fd6;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETrackType_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;I)V

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0Fd6;

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    invoke-virtual {p2}, LX/0Fd6;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETrackType_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;II)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0Fd6;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LIZJ(LX/0Fd6;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETrackType_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LLILIL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_VecNLETrackType(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J
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

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETrackType_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;I)I

    move-result v0

    invoke-static {v0}, LX/0Fd6;->swigToEnum(I)LX/0Fd6;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETrackType_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)Z

    move-result v0

    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETrackType_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;I)I

    move-result v0

    invoke-static {v0}, LX/0Fd6;->swigToEnum(I)LX/0Fd6;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETrackType_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;II)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/0Fd6;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    invoke-virtual {p2}, LX/0Fd6;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETrackType_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;II)I

    move-result v0

    invoke-static {v0}, LX/0Fd6;->swigToEnum(I)LX/0Fd6;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackType;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLETrackType_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLETrackType;)I

    move-result v0

    return v0
.end method
