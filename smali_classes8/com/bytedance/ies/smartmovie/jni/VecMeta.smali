.class public final Lcom/bytedance/ies/smartmovie/jni/VecMeta;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/bytedance/ies/smartmovie/jni/Meta;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient LL:J

.field public transient LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->new_VecMeta__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LLILIL:Z

    iput-wide p1, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J

    return-void
.end method

.method public static LJ(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J

    return-wide v0
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/smartmovie/jni/Meta;)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ(Lcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecMeta_doAdd__SWIG_0(JLcom/bytedance/ies/smartmovie/jni/VecMeta;JLcom/bytedance/ies/smartmovie/jni/Meta;)V

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    move-object v6, p2

    check-cast v6, Lcom/bytedance/ies/smartmovie/jni/Meta;

    move-object v2, p0

    iget v0, v2, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J

    invoke-static {v6}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ(Lcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecMeta_doAdd__SWIG_1(JLcom/bytedance/ies/smartmovie/jni/VecMeta;IJLcom/bytedance/ies/smartmovie/jni/Meta;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LIZJ(Lcom/bytedance/ies/smartmovie/jni/Meta;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecMeta_clear(JLcom/bytedance/ies/smartmovie/jni/VecMeta;)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LLILIL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->delete_VecMeta(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J
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
    .locals 3

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/Meta;

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecMeta_doGet(JLcom/bytedance/ies/smartmovie/jni/VecMeta;I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>(J)V

    return-object v2
.end method

.method public final isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecMeta_isEmpty(JLcom/bytedance/ies/smartmovie/jni/VecMeta;)Z

    move-result v0

    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/Meta;

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecMeta_doRemove(JLcom/bytedance/ies/smartmovie/jni/VecMeta;I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>(J)V

    return-object v2
.end method

.method public final removeRange(II)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecMeta_doRemoveRange(JLcom/bytedance/ies/smartmovie/jni/VecMeta;II)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p2

    check-cast v9, Lcom/bytedance/ies/smartmovie/jni/Meta;

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/Meta;

    move-object v5, p0

    iget-wide v3, v5, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J

    invoke-static {v9}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ(Lcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v7

    move v6, p1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecMeta_doSet(JLcom/bytedance/ies/smartmovie/jni/VecMeta;IJLcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>(J)V

    return-object v2
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->VecMeta_doSize(JLcom/bytedance/ies/smartmovie/jni/VecMeta;)I

    move-result v0

    return v0
.end method
