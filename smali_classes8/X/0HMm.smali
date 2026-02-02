.class public final LX/0HMm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)Lcom/bytedance/ies/smartmovie/jni/VecMeta;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;)",
            "Lcom/bytedance/ies/smartmovie/jni/VecMeta;"
        }
    .end annotation

    new-instance v6, Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-direct {v6}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    new-instance v7, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-direct {v7}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-wide v0, v7, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v7, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setPath(JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)V

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    int-to-long v2, v0

    iget-wide v0, v7, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v7, v2, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setWidth(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    int-to-long v2, v0

    iget-wide v0, v7, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v7, v2, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setHeight(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    iget-boolean v2, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    iget-wide v0, v7, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v7, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setIsVideo(JLcom/bytedance/ies/smartmovie/jni/Meta;Z)V

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->duration:J

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJI(J)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->fileUriPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-wide v0, v7, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setFileUriPath(JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->fileUriPath:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/0H8y;->LIZLLL(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V

    return-object v6
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILkotlin/jvm/functions/Function1;Z)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            "LX/0HOZ;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [LX/0HM1;

    sget-object v1, LX/0HM1;->CUT_SAME:LX/0HM1;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0HM1;->AI_ALIVE_TEMPLATE:LX/0HM1;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJ()LX/0HM1;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v34, 0x0

    const-string v22, ""

    if-eqz v0, :cond_4

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->iconUrl:Ljava/lang/String;

    if-nez v6, :cond_0

    move-object/from16 v6, v22

    :cond_0
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v1, p3

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->ursList:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v4, v34

    goto :goto_1

    :cond_3
    move-object/from16 v4, v34

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->AUTOCUT_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->SOUND_SYNC_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_5

    move-object/from16 v6, v22

    move-object/from16 v5, v22

    goto :goto_0

    :cond_5
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->iconUrl:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :cond_6
    :goto_3
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    const-string v0, "not_set"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    if-nez v5, :cond_1

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_8
    move-object/from16 v5, v22

    goto/16 :goto_0

    :cond_9
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_a
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_b
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->video:Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;->coverUrl:Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_c
    move-object/from16 v6, v22

    goto :goto_3

    :cond_d
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->SOUND_SYNC_TEMPLATE:LX/0HM1;

    if-ne v1, v0, :cond_13

    if-nez v2, :cond_12

    move-object/from16 v11, v22

    :goto_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJ()LX/0HM1;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v20

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->author:Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;->nickname:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_6
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object/from16 v22, v0

    :cond_f
    iget-object v15, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateData:Ljava/lang/String;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateGroupId:Ljava/lang/String;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateTag:Ljava/lang/String;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->anchorName:Ljava/lang/String;

    const/16 v33, 0x0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->cutSameCategory:Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;

    if-eqz v0, :cond_10

    new-instance v34, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;->categoryKey:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;->categoryName:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;->isDefault:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;->extra:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;->urlPrefix:Ljava/util/List;

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move/from16 v37, v7

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    invoke-direct/range {v34 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    :cond_10
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->subtitle:Ljava/lang/String;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicUrl:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicPostUnavailable:Ljava/lang/Boolean;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->assetFrom:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, LX/0HOo;->NONE:LX/0HOo;

    const/16 v36, -0x1

    move/from16 v28, p4

    move/from16 v18, p2

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v3

    move-object/from16 v35, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v0

    move-object/from16 v39, v33

    move-object/from16 v40, v33

    move-object/from16 p0, v33

    move-object/from16 p2, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v29, v14

    move-object/from16 v19, v11

    move-object/from16 v21, v21

    invoke-direct/range {v16 .. v44}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/0HOo;)V

    return-object v16

    :cond_11
    move-object/from16 v21, v34

    goto :goto_6

    :cond_12
    move-object v11, v2

    goto/16 :goto_5

    :cond_13
    iget-object v11, v9, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    move-object/from16 v2, v34

    goto/16 :goto_4
.end method
