.class public final Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;
.super Lcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;
.source "SourceFile"


# instance fields
.field public transient LIZJ:J

.field public transient LIZLLL:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZLLL:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLELokiResourceProtocol__SWIG_0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;-><init>(J)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_NLELokiResourceProtocolWithURS(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    invoke-direct {v0, v3, p0}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZLLL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLELokiResourceProtocol(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ:J

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

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_effectId_get(JLcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;->LIZ()V

    return-void
.end method
