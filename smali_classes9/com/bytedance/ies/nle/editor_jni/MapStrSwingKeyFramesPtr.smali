.class public final Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;",
        ">;"
    }
.end annotation


# instance fields
.field public transient LL:J

.field public transient LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_MapStrSwingKeyFramesPtr__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LLILIL:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_end(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;-><init>(J)V

    return-object v2
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_clear(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_containsImpl(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_begin(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;)J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;-><init>(J)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LIZ()Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0I1O;

    invoke-direct {v0, p0}, LX/0I1O;-><init>(Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;)V

    iput-object v4, v0, LX/0I1O;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_Iterator_getNextUnchecked(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;-><init>(J)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LLILIL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_MapStrSwingKeyFramesPtr(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_find(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;-><init>(J)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LIZ()Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_isEmpty(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;)Z

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p2

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_find(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;-><init>(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LIZ()Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    move-result-object v0

    iget-wide v7, v9, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;->LIZ:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)J

    move-result-wide v10

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_Iterator_setValue(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;JLcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)V

    return-object v0

    :cond_0
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_putUnchecked(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;Ljava/lang/String;JLcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;

    move-object v3, p0

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    invoke-static {v0, v1, v3, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_find(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;-><init>(J)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LIZ()Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    move-result-object v0

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    iget-wide v4, v6, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;->LIZ:J

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_removeUnchecked(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr$Iterator;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrSwingKeyFramesPtr_sizeImpl(JLcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;)I

    move-result v0

    return v0
.end method
