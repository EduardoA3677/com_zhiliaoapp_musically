.class public Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;
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


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_UnorderedMapStrStr__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_UnorderedMapStrStr__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;-><init>(JZ)V

    return-void
.end method

.method private begin()Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_begin(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;-><init>(J)V

    return-object v2
.end method

.method private containsImpl(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_containsImpl(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private end()Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_end(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;-><init>(J)V

    return-object v2
.end method

.method private find(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_find(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;-><init>(J)V

    return-object v2
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J

    return-wide v0
.end method

.method private putUnchecked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_putUnchecked(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeUnchecked(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_removeUnchecked(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)V

    return-void

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ:J

    goto :goto_0
.end method

.method private sizeImpl()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_sizeImpl(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_clear(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->containsImpl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_UnorderedMapStrStr(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J
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

.method public entrySet()Ljava/util/Set;
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

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->begin()Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    move-result-object v4

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->end()Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0I1R;

    invoke-direct {v0, p0}, LX/0I1R;-><init>(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;)V

    iput-object v4, v0, LX/0I1R;->LL:Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_Iterator_getNextUnchecked(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;-><init>(J)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->delete()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->find(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->end()Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_Iterator_getValue(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_isEmpty(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->find(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    move-result-object v3

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->end()Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_Iterator_getValue(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v3, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_Iterator_setValue(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->putUnchecked(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->find(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->end()Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_Iterator_getValue(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->removeUnchecked(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->sizeImpl()I

    move-result v0

    return v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;->swigCMemOwn:Z

    return-void
.end method
