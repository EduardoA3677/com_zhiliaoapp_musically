.class public final Lcom/bytedance/ies/nle/editor_jni/NLEVidResourceProtocol;
.super Lcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;
.source "SourceFile"


# instance fields
.field public transient LIZJ:J

.field public transient LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEVidResourceProtocol(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEVidResourceProtocol_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVidResourceProtocol;->LIZLLL:Z

    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVidResourceProtocol;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVidResourceProtocol;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVidResourceProtocol;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVidResourceProtocol;->LIZLLL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLEVidResourceProtocol(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEVidResourceProtocol;->LIZJ:J

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;->LIZ()V

    return-void
.end method
