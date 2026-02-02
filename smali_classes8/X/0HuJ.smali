.class public final LX/0HuJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleName:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "root_style_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleParentId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "style_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aime_task_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ai_self_is_from_album_ai_tab"

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->aiSelfIsFromAlbumAiTab:I

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "style_selected_from"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleSelectedFrom:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isChildStyle:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_default_prompt"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0AJK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "aime_entrance"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->aimeEntrance:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "aiself_click_from"

    const-string v0, "shoot_page_edit_tab"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    const-string v2, "autocut_click_from"

    const/4 v4, 0x0

    move-object/from16 v10, p1

    if-nez v0, :cond_2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->itemType:LX/0HPf;

    :cond_0
    sget-object v0, LX/0HPf;->SLIDESHOW:LX/0HPf;

    if-ne v4, v0, :cond_1

    const-string v0, "edit_page_photo"

    invoke-virtual {v10, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_8

    const/4 v7, 0x0

    :goto_0
    iget v1, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v0}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIIZ(ILcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autocut_style_name"

    invoke-virtual {v10, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0HOY;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_recommend_style"

    invoke-virtual {v10, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v0}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v0

    invoke-static {v11, v0}, LX/0SfT;->LJJIFFI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0HOZ;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v10, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autocut_template_type"

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    invoke-virtual {v10, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "autocut_template_id"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4, v4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJJLI(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autocut_reuse_music_type"

    invoke-virtual {v10, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autocut_task_id"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->taskId:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autocut_template_group_id"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateGroupId:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autocut_template_tag"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateTag:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->speedVariationType:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/0HOh;->LIZLLL(LX/0Enn;Ljava/lang/Integer;)LX/0Enn;

    invoke-static {v11}, LX/0TNQ;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_text_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v12, :cond_a

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v0, 0x28

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v3, v4

    goto :goto_4

    :cond_b
    move-object/from16 v9, p2

    invoke-static {v10, v6, v9}, LX/0HOh;->LIZIZ(LX/0Enn;Ljava/util/List;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curMediaList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->duration:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curRecommendTitleList:Ljava/util/List;

    if-eqz v1, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 p2, 0x1

    :cond_d
    and-int/lit8 v12, p2, 0x1

    and-int/lit8 v6, p2, 0x2

    const/4 v2, 0x1

    shr-int/2addr v6, v2

    and-int/lit8 v0, p2, 0x4

    shr-int/lit8 v1, v0, 0x2

    if-nez p2, :cond_16

    sget-object v0, LX/0HuL;->AUTO_CUT_CHANGE_TITLE_NONE:LX/0HuL;

    invoke-virtual {v0}, LX/0HuL;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    const-string v1, "autocut_is_change_caption"

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "publish"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "autocut_style_order"

    if-eqz v0, :cond_14

    iget v1, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v0}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIIZ(ILcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;)Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    iget v1, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v0}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0HPB;->LJ(Ljava/util/List;ILX/0HOZ;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;->categoryKey:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "autocut_category_key"

    invoke-virtual {v10, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;->categoryName:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "autocut_tab_name"

    invoke-virtual {v10, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    iget v1, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v0}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0HPB;->LIZLLL(Ljava/util/List;ILX/0HOZ;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_is_change_music"

    invoke-virtual {v10, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autocut_content_size"

    invoke-virtual {v10, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autocut_content_duration"

    invoke-virtual {v10, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "autocut_anchor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateId:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v5, v0

    :cond_12
    const-string v0, "followed_template_id"

    invoke-virtual {v10, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v1, "tt_template_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTTTemplateIdForAutoCut()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v0}, LX/0HOY;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateTag:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "template_tags"

    invoke-virtual {v10, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v0, "enter_video_post_page"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    iget v1, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v0}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0HPB;->LIZLLL(Ljava/util/List;ILX/0HOZ;)I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJJLI(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    const-string v0, "is_reuse_music"

    invoke-virtual {v10, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v10, v2, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "generate_type"

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curGenerateType:I

    invoke-virtual {v10, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_15
    return-void

    :cond_16
    if-ne v12, v2, :cond_17

    sget-object v0, LX/0HuL;->AUTO_CUT_CHANGE_TITLE_CONTENT:LX/0HuL;

    invoke-virtual {v0}, LX/0HuL;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-ne v6, v2, :cond_18

    sget-object v0, LX/0HuL;->AUTO_CUT_CHANGE_TITLE_LOCATION:LX/0HuL;

    invoke-virtual {v0}, LX/0HuL;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-ne v1, v2, :cond_e

    sget-object v0, LX/0HuL;->AUTO_CUT_CHANGE_TITLE_FONT:LX/0HuL;

    invoke-virtual {v0}, LX/0HuL;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    const/16 p2, 0x0

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v16, 0x0

    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;->caption:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;->caption:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;->actualCaptionLocation:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;->originCaptionLocation:Ljava/lang/String;

    :goto_a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;->captionFontId:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;->captionFontId:Ljava/lang/String;

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x2

    shl-int/2addr v14, v2

    add-int/2addr v1, v14

    add-int/2addr v1, v15

    if-eqz v1, :cond_1a

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1b

    move/from16 p2, v1

    goto :goto_7

    :cond_1b
    or-int v16, v16, v1

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto :goto_9

    :cond_1f
    or-int p2, p2, v16

    goto :goto_7
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 4

    const-string v3, "capabilityName"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getDescriptionByUpload()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "source_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vicut"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "templateId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "cc_template_id"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 6

    const-string v2, "publish"

    invoke-static {p1, p0, v2}, LX/0HuJ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    const-string v1, "ai_create_i2i_cnt"

    invoke-static {p2}, LX/0FTl;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "ai_create_i2v_cnt"

    invoke-static {p2}, LX/0FTl;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "ai_create_fl2v_cnt"

    invoke-static {p2}, LX/0FTl;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->retryCount:I

    const-string v0, "retry_count"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "UGC_MAGIC_V2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "template_task_name"

    const-string v0, "COMBINE_EFFECT"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const-string v0, "is_from_create_template"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0Ro3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0EeV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->canPostTemplate:Z

    const-string v1, "is_allow_pugc_template"

    if-eqz v0, :cond_10

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->contentCnt:I

    const-string v0, "pugc_content_cnt"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fixedSlots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "pugc_non_replaceable_content_cnt"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fixedSlotIndex:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pugc_non_replaceable_content_location_list"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->slotDurations:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pugc_content_duration_list"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    const-string v3, ""

    const-string v1, "followed_template_id"

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateId:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getMvId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvThemeId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->canPostTemplate:Z

    if-nez v0, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->enablePublishAsTemplate:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-eqz v0, :cond_9

    :cond_8
    const-string v1, "template_used_functions"

    invoke-static {p1}, LX/0Fbk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    const-string v5, "template_tags"

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isFromEPTemplateAnchor:Z

    invoke-static {v0}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_use_editor_pro_template"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateTags:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedTemplateType:Ljava/lang/String;

    const-string v0, "followed_template_type"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedMainAnchorType:Ljava/lang/String;

    const-string v0, "followed_main_anchor_type"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Sj3;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateCategoryName:Ljava/lang/String;

    const-string v0, "mv_tab_name"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templatePosition:I

    const-string v0, "mv_position"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateFromCache:Z

    invoke-static {v0}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cache_template"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateCategoryKey:Ljava/lang/String;

    const-string v0, "mv_category_key"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateTags:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0SfX;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, p0}, LX/0Sil;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    :cond_c
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isFromTemplateTabUseNow:Z

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/0Sj3;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_click_template_use_now"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/09vQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "template_complexity_score"

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/0T3h;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/0T3h;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-nez v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    const-string v0, "is_nows"

    invoke-virtual {p0, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, p0, v0}, LX/0SfT;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {p0, v0, p1, v2}, LX/0Sil;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0Sil;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget v4, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fillMode:I

    const-string v2, "pugc_fill_mode"

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v4, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_1

    :cond_10
    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_4
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_13
    sget-object v0, LX/0Fd4;->DEFAULT:LX/0Fd4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v4, v0, :cond_15

    sget-object v0, LX/0Fd4;->ORIGIN_SHAPE:LX/0Fd4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_16

    const-string v3, "original"

    :cond_14
    :goto_5
    invoke-virtual {p0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :cond_16
    sget-object v0, LX/0Fd4;->CROP:LX/0Fd4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_14

    const-string v3, "crop"

    goto :goto_5

    :cond_17
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public static final LJ()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "default"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    const-string v1, "\""

    if-nez v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ",\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "sdk"

    return-object p0

    :cond_0
    const-string p0, "system_share"

    return-object p0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMentionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v2

    const/16 v1, 0x8

    sget-object v0, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v2, v1, v0}, LX/0SfL;->LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v5, v0

    return v5
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v2, v0

    double-to-int v9, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    const-string v8, ""

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int v3, v4, v9

    add-int/2addr v4, v9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    if-gt v3, v1, :cond_1

    if-gt v1, v4, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimTypeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    :cond_1
    move v6, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v0

    :cond_4
    return-object v8
.end method

.method public static final LJIIIIZZ(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;->isMetTemplateUsed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v4, ","

    const/4 v5, 0x0

    const/16 p0, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "met_parent_template_resource_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_met_template_used_in_publish"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V
    .locals 10

    const-string v1, ""

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isMobileEffect()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;->isChildEffect:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    const-string v2, "1"

    :goto_1
    const-string v0, "is_met_template_used_in_publish"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    const-string v2, "0"

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isMobileEffect()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;->metParentResourceIds:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v6, ","

    const/4 v7, 0x0

    const/16 p0, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;->resourceIds:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v0, v1

    :cond_6
    move-object v1, v0

    goto :goto_5

    :goto_4
    if-nez v0, :cond_6

    :goto_5
    const-string v0, "met_parent_template_resource_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V
    .locals 10

    const-string v1, ""

    invoke-static {p0}, LX/0SfX;->LJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "1"

    :goto_0
    const-string v0, "is_met_template_used_in_publish"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    const-string v2, "0"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originalSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isMobileEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getMetParentResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getMetParentResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getEffectInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v6, ","

    const/4 v7, 0x0

    const/16 p0, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v0, v1

    :cond_5
    move-object v1, v0

    :goto_3
    const-string v0, "met_parent_template_resource_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;->metParentResourceIds:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 p0, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "met_parent_template_resource_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
