.class public final LX/0HLw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0HLv;
    .locals 6

    invoke-static {p0}, LX/0HLw;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->followedTemplateDispatchType:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/0HLv;

    invoke-direct {v0, v1}, LX/0HLv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0HLv;->LIZLLL()LX/0HLv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p0}, LX/0SfX;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0HLv;->LJII:LX/0HLv;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "mdp_square"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0HLv;->LJIILL:LX/0HLv;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0HLv;->LJIIZILJ:LX/0HLv;

    return-object v0

    :cond_4
    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->isFollowPublishFromAnchor:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->followedTemplateDispatchType:Ljava/lang/String;

    const-string v0, "eoy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0HLv;->LJFF:LX/0HLv;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getOpenEditToolType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "autocut"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0HLv;->LJIIL:LX/0HLv;

    return-object v0

    :cond_6
    const-string v2, "autocut_anchor"

    if-nez v5, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromAutoCutAnchor:Z

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/0HLv;->LIZJ:LX/0HLv;

    return-object v0

    :cond_8
    invoke-static {p0}, LX/0SfX;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->fromMixEditingRecommend:Z

    if-eq v0, v4, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->materialType:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_b

    :cond_9
    sget-object v0, LX/0HLv;->LJIIJJI:LX/0HLv;

    return-object v0

    :cond_a
    move-object v1, v3

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromAutoCutAnchor:Z

    :cond_d
    if-nez v5, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromAutoCutAnchor:Z

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromMVAnchor:Z

    if-nez v0, :cond_10

    sget-object v0, LX/0HLv;->LJ:LX/0HLv;

    return-object v0

    :sswitch_0
    const-string v0, "edit_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :sswitch_1
    const-string v0, "edit_page_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :sswitch_2
    const-string v0, "preview_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :sswitch_3
    const-string v0, "video_edit_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    sget-object v0, LX/0HLv;->LJIILJJIL:LX/0HLv;

    goto :goto_2

    :sswitch_4
    const-string v0, "upload_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    sget-object v0, LX/0HLv;->LJIILIIL:LX/0HLv;

    :goto_2
    if-eqz v0, :cond_d

    return-object v0

    :cond_10
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->canPostTemplate:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/0HLv;->LJIIIIZZ:LX/0HLv;

    return-object v0

    :cond_11
    if-nez v5, :cond_12

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-nez v0, :cond_12

    sget-object v0, LX/0HLv;->LIZLLL:LX/0HLv;

    return-object v0

    :cond_12
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->enablePublishAsTemplate:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/0HLv;->LJIIIZ:LX/0HLv;

    return-object v0

    :cond_13
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0HLv;->LJIILLIIL:LX/0HLv;

    return-object v0

    :cond_14
    if-nez v5, :cond_16

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "mv_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromMVAnchor:Z

    if-eqz v0, :cond_16

    :cond_15
    sget-object v0, LX/0HLv;->LIZIZ:LX/0HLv;

    return-object v0

    :cond_16
    invoke-static {p0}, LX/0Sj3;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p0}, LX/0SfX;->LLIIIILZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_17

    return-object v3

    :cond_17
    sget-object v0, LX/0HLv;->LJI:LX/0HLv;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f3b1c5c -> :sswitch_0
        -0x5fbbc629 -> :sswitch_1
        -0x513aab5a -> :sswitch_2
        0xa8ed4e0 -> :sswitch_3
        0x3f78a60d -> :sswitch_4
    .end sparse-switch
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->isFollowPublishFromAnchor:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->ttTemplateType:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->followedTemplateDispatchType:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
