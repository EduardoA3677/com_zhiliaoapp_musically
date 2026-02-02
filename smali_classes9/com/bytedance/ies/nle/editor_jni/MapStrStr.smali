.class public final Lcom/bytedance/ies/nle/editor_jni/MapStrStr;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
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

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_MapStrStr__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LLILIL:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_end(JLcom/bytedance/ies/nle/editor_jni/MapStrStr;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;-><init>(J)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_find(JLcom/bytedance/ies/nle/editor_jni/MapStrStr;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;-><init>(J)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LIZ()Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ(Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_Iterator_getValue(JLcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v3, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_Iterator_setValue(JLcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_putUnchecked(JLcom/bytedance/ies/nle/editor_jni/MapStrStr;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_clear(JLcom/bytedance/ies/nle/editor_jni/MapStrStr;)V

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

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_containsImpl(JLcom/bytedance/ies/nle/editor_jni/MapStrStr;Ljava/lang/String;)Z

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
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_begin(JLcom/bytedance/ies/nle/editor_jni/MapStrStr;)J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;-><init>(J)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LIZ()Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ(Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0I1Q;

    invoke-direct {v0, p0}, LX/0I1Q;-><init>(Lcom/bytedance/ies/nle/editor_jni/MapStrStr;)V

    iput-object v4, v0, LX/0I1Q;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_Iterator_getNextUnchecked(JLcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;-><init>(J)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LLILIL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_MapStrStr(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J
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

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_find(JLcom/bytedance/ies/nle/editor_jni/MapStrStr;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;-><init>(J)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LIZ()Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ(Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_Iterator_getValue(JLcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_isEmpty(JLcom/bytedance/ies/nle/editor_jni/MapStrStr;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    move-object v3, p0

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    invoke-static {v0, v1, v3, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_find(JLcom/bytedance/ies/nle/editor_jni/MapStrStr;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;-><init>(J)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LIZ()Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ(Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_Iterator_getValue(JLcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    iget-wide v4, v6, Lcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;->LIZ:J

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_removeUnchecked(JLcom/bytedance/ies/nle/editor_jni/MapStrStr;JLcom/bytedance/ies/nle/editor_jni/MapStrStr$Iterator;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->MapStrStr_sizeImpl(JLcom/bytedance/ies/nle/editor_jni/MapStrStr;)I

    move-result v0

    return v0
.end method
