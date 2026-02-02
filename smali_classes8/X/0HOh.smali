.class public final LX/0HOh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Enn;Ljava/lang/String;Ljava/lang/Integer;)LX/0Enn;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "autocut_template_id"

    invoke-virtual {p0, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final LIZIZ(LX/0Enn;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v8, 0x1

    const/4 v1, 0x0

    if-ltz v8, :cond_4

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;->caption:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;->captionFontId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;->originCaptionLocation:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v8, v0, :cond_1

    const-string v0, "^"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v8, v5

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2f697b5d

    if-eq v1, v0, :cond_7

    const v0, -0x16057e87

    if-eq v1, v0, :cond_8

    const v0, -0xe0762f1

    if-ne v1, v0, :cond_9

    const-string v0, "publish"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const-string v1, "autocut_caption_font_id"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autocut_caption_location"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "enter_video_post_page"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_8
    const-string v0, "enter_video_edit_page"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_9
    :goto_3
    const-string v1, "caption"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caption_font_id"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caption_location"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    return-void
.end method

.method public static final LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Ljava/lang/String;)LX/0Enn;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->templateId:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v1, "tt_template_content_cnt"

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->contentCount:I

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "tt_template_reuse_content_cnt"

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->reuseContentCount:I

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "tt_template_non_replaceable_content_loc"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->nonReplaceableContentLoc:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt_template_content_duration"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->contentDuration:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_use_same_content"

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->isUseSameContent:I

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final LIZLLL(LX/0Enn;Ljava/lang/Integer;)LX/0Enn;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const-string v1, "autocut_speed_variation_type"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final LJ(LX/0Enn;Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v2}, LX/0HM1;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "tt_template_type"

    if-ne v0, v1, :cond_1

    invoke-static {v2}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v2}, LX/0HM1;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v2}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v2}, LX/0HM1;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, LX/0HMQ;->SOUND_SYNC_TEMPLATE:LX/0HMQ;

    invoke-virtual {v2}, LX/0HMQ;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {v2}, LX/0HMO;->LIZIZ(LX/0HMQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, LX/0HMQ;->EFFECT_TEMPLATE:LX/0HMQ;

    invoke-virtual {v2}, LX/0HMQ;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v2}, LX/0HMO;->LIZIZ(LX/0HMQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v2, LX/0HMQ;->EFFECT_MUSIC_TEMPLATE:LX/0HMQ;

    invoke-virtual {v2}, LX/0HMQ;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {v2}, LX/0HMO;->LIZIZ(LX/0HMQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v2, LX/0HMQ;->SLIDESHOW_TEMPLATE:LX/0HMQ;

    invoke-virtual {v2}, LX/0HMQ;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {v2}, LX/0HMO;->LIZIZ(LX/0HMQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v2, LX/0HM1;->AI_ALIVE_TEMPLATE:LX/0HM1;

    invoke-virtual {v2}, LX/0HM1;->getValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {v2}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "autocut_algo"

    invoke-virtual {p0, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
