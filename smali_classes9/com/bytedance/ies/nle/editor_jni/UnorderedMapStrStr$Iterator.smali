.class public final Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field public transient LIZ:J

.field public transient LIZIZ:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZIZ:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ:J

    move-object v5, p1

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->UnorderedMapStrStr_Iterator_isNot(JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;JLcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;)Z

    move-result v0

    return v0

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ:J

    goto :goto_0
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZIZ:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_UnorderedMapStrStr_Iterator(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr$Iterator;->LIZ:J
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
