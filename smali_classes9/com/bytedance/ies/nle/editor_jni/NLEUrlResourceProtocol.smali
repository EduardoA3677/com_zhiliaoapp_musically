.class public final Lcom/bytedance/ies/nle/editor_jni/NLEUrlResourceProtocol;
.super Lcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;
.source "SourceFile"


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    :try_start_0
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
