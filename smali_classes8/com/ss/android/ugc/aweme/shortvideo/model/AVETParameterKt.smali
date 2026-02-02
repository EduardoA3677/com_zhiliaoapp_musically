.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_model_AVETParameterKt_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final generateAVETParam(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameterKt;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_model_AVETParameterKt_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameterKt;->generateAVETParam(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object p0

    return-object p0
.end method

.method public static final generateAVETParam(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;
    .locals 4

    const-string v1, "av_et_parameter"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    invoke-static {p0}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->newDraftId:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setNewDraftId(Ljava/lang/String;)V

    invoke-static {p0}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftId:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setDraftId(I)V

    const-string v0, "shoot_way"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setShootWay(Ljava/lang/String;)V

    const-string v1, "shoot_mode"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setShootMode(I)V

    const-string v1, "content_type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentType(Ljava/lang/String;)V

    :cond_6
    const-string v1, "content_source"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentSource(Ljava/lang/String;)V

    return-object v3
.end method
