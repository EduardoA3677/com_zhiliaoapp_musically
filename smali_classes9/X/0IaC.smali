.class public final LX/0IaC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiRewriteModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->isLastUsedAIRewrite:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->isCurUsedAIRewrite:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    const-string v0, "is_used_ai_rewrite"

    invoke-virtual {p1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method
