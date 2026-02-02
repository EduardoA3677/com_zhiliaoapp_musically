.class public final LX/0I1L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;-><init>()V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v5, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMVExternalAlgorithmResult_setPhoto(JLcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;->LIZ:J

    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMVExternalAlgorithmResult_setAlgorithmName(JLcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v5, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMVExternalAlgorithmResult_setMask(JLcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;->LIZ:J

    invoke-static {v0, v1, v2, p4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMVExternalAlgorithmResult_setResultInType(JLcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;I)V

    iget-wide v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LIZJ:J

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;)J

    move-result-wide p1

    move-object p3, v2

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackMV_addMask(JLcom/bytedance/ies/nle/editor_jni/NLETrackMV;JLcom/bytedance/ies/nle/editor_jni/NLEMVExternalAlgorithmResult;)V

    return-void
.end method
