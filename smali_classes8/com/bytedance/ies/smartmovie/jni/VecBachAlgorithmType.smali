.class public final Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "LX/0BGe;",
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

    invoke-static {}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->new_VecBachAlgorithmType__SWIG_0()J

    move-result-wide v1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LLILIL:Z

    iput-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LL:J

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0BGe;

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LL:J

    invoke-virtual {p2}, LX/0BGe;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, p1, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecBachAlgorithmType_doAdd__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;II)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/0BGe;

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LL:J

    invoke-virtual {p1}, LX/0BGe;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecBachAlgorithmType_doAdd__SWIG_0(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;I)V

    return v3
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecBachAlgorithmType_clear(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LLILIL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->delete_VecBachAlgorithmType(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LL:J
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

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecBachAlgorithmType_doGet(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;I)I

    move-result v0

    invoke-static {v0}, LX/0BGe;->swigToEnum(I)LX/0BGe;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecBachAlgorithmType_isEmpty(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;)Z

    move-result v0

    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecBachAlgorithmType_doRemove(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;I)I

    move-result v0

    invoke-static {v0}, LX/0BGe;->swigToEnum(I)LX/0BGe;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LL:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecBachAlgorithmType_doRemoveRange(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;II)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/0BGe;

    iget-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LL:J

    invoke-virtual {p2}, LX/0BGe;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, p1, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecBachAlgorithmType_doSet(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;II)I

    move-result v0

    invoke-static {v0}, LX/0BGe;->swigToEnum(I)LX/0BGe;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecBachAlgorithmType_doSize(JLcom/bytedance/ies/smartmovie/jni/VecBachAlgorithmType;)I

    move-result v0

    return v0
.end method
