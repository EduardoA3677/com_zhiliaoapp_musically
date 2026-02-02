.class public final LX/0HQO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    const-string v3, "original_pic_cnt"

    const-string v2, "original_video_cnt"

    if-eqz v0, :cond_1

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originalUserSelectedPicCnt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originalUserSelectedVideoCnt:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originalUserSelectedPicCnt:I

    invoke-virtual {p1, v0, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    invoke-virtual {p1, v0, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    return-void
.end method
