.class public final LX/0HNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mLl<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
        "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;
    .locals 51

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getNle_summary()Ljava/lang/String;

    move-result-object v6

    const-string v34, ""

    if-nez v6, :cond_0

    move-object/from16 v6, v34

    :cond_0
    const/4 v12, 0x0

    :try_start_0
    invoke-static {v6}, LX/0Gnf;->LIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v32
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;

    iget-object v10, v0, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;->sourceId:Ljava/lang/Integer;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/16 v32, 0x0

    :catch_1
    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cutsame extra illegal "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    move-object v10, v5

    :goto_0
    invoke-static/range {p0 .. p0}, LX/0T9R;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static/range {p0 .. p0}, LX/0T9R;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->SOUND_SYNC_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getTemplate_group_id()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getDesc()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getFile()Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v2, v34

    :cond_2
    new-instance v7, Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getPreview_video()Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;->getUri()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v8, v34

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getPreview_video()Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    move-object/from16 v3, v34

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getCover()Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v1, v34

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getCover()Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v0, v34

    :cond_9
    invoke-direct {v7, v8, v3, v1, v0}, Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getFragment_count()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getFollow_count()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    int-to-long v8, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getFile()Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;->getUri()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getIcon()Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v34

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_url()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_post_unavailable()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getAspect_ratio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v34, v0

    :cond_e
    new-instance v0, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAuthor()Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Author;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;->nickname:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/cutsame/SimpleImage;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/cutsame/SimpleImage;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAuthor()Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Author;->getAvatar()Lcom/ss/android/ugc/effectmanager/effect/model/Avatar;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Avatar;->getUrl_list()Ljava/util/List;

    move-result-object v5

    :cond_f
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/cutsame/SimpleImage;->urlList:Ljava/util/List;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;->avatar:Lcom/ss/android/ugc/aweme/cutsame/SimpleImage;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAuthor()Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Author;->getUid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;->uid:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->is_pin()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getAsset_from()Ljava/lang/Integer;

    move-result-object v48

    new-instance v13, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/16 v19, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const-string v33, ""

    const-string v25, "not_set"

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    const/16 v31, 0x0

    const/high16 v44, -0x40800000    # -1.0f

    move-object/from16 v24, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v35, v0

    move-object/from16 v36, v19

    move/from16 v39, v31

    move-object/from16 v41, v19

    move-object/from16 v43, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move/from16 v49, v31

    move-object/from16 v50, v19

    move-object/from16 p0, v19

    move-object/from16 v20, v7

    move-wide/from16 v22, v8

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v51}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;)V

    return-object v13

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_12
    move-object/from16 v14, v34

    goto/16 :goto_1

    :cond_13
    return-object v5
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {p1}, LX/0HNS;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    return-object v0
.end method
