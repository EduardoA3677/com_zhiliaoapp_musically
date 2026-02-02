.class public final LX/0HMs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;)LX/0HJU;
    .locals 54

    move-object/from16 v3, p0

    iget v2, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->templateType:I

    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-direct {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/resource/MvEffect;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUri(Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setFile_url(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v2, v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setIcon_url(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->urlPrefix:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->urlPrefixList:Ljava/util/List;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->sourceId:I

    return-object v0

    :cond_3
    sget-object v1, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v1

    if-eq v2, v1, :cond_4

    sget-object v1, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_8

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->cutsameInfo:Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;

    if-eqz v1, :cond_8

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->media_id:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->isCommerceMusic:Z

    move/from16 v19, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->region:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->videoRatio:Ljava/lang/String;

    move-object/from16 v17, v2

    iget v5, v3, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->templateType:I

    :try_start_0
    sget-object v2, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v2}, LX/0HM1;->getValue()I

    move-result v2

    if-ne v5, v2, :cond_7

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->extra:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/0GSM;->LIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :cond_5
    const/4 v2, 0x1

    invoke-static {v2}, LX/09Cu;->LIZ(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/0GSN;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v35

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v35

    goto :goto_2

    :cond_7
    sget v2, LX/0Gnf;->LIZ:I

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->extra:Ljava/lang/String;

    invoke-static {v2}, LX/0Gnf;->LIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v35
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->extra:Ljava/lang/String;

    const-class v2, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;

    iget-object v0, v2, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;->sourceId:Ljava/lang/Integer;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/16 v35, 0x0

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "cutsame extra illegal "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :goto_3
    iget-object v15, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->title:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->description:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->templateUrl:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->video:Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->extra:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->sdkVersion:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->md5:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->musicIds:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->musicUrl:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->musicPostUnavailable:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->challengeIds:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->iconUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->authorInfo:Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;

    new-instance v16, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/16 v22, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/high16 v47, -0x40800000    # -1.0f

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move/from16 v34, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v1

    move-object/from16 v39, v22

    move-object/from16 v40, v4

    move/from16 v42, v24

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v46, v22

    move-object/from16 v48, v22

    move-object/from16 v49, v22

    move-object/from16 v50, v22

    move-object/from16 v51, v22

    move/from16 v52, v24

    move-object/from16 v53, v22

    move-object/from16 p0, v22

    move-object/from16 v21, v13

    move-object/from16 v23, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v17, v6

    move/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v54}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;)V

    return-object v16

    :cond_8
    return-object v0
.end method
