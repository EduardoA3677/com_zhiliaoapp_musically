.class public final LX/0Hd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicList;",
            ">;"
        }
    .end annotation

    const v0, 0x315d2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const-string v0, "profile_photo"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ai_avatar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :goto_0
    sget-object v3, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getSoundPageScene()I

    move-result v7

    invoke-static {}, LX/0Aiz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v8, 0x1

    :goto_1
    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getShootWay()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentSource()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getInfoStickerList()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMvId()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getChallengeId()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getTextContent()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getEffectId()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-interface/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getPinnedMusicId()Ljava/lang/String;

    move-result-object v21

    move/from16 v6, p2

    move/from16 v5, p1

    move/from16 v4, p0

    invoke-interface/range {v3 .. v21}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->getHotMusicList(IIZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0Hd3;

    move-object/from16 v3, p4

    invoke-direct {v0, v3}, LX/0Hd3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    goto :goto_0
.end method

.method public static final LIZIZ(IILjava/lang/String;ILcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicList;",
            ">;"
        }
    .end annotation

    const v0, 0x315e3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getRecommendExtra()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v5, 0x7c00

    const-string v0, "fix_recommend_extra_video_uri_opt"

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v12, ""

    const/4 v2, 0x0

    move-object/from16 v13, p2

    if-eqz v0, :cond_0

    if-nez v6, :cond_8

    move-object v6, v2

    :cond_0
    :goto_0
    sget-object v3, LX/0GJ9;->LIZIZ:LX/0GJA;

    if-eqz v6, :cond_7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/0GJA;->LIZIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ai_music_request_change_from_params"

    invoke-virtual {v4, v5, v3, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    move/from16 v10, p1

    if-eqz v3, :cond_1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_6

    const-class v14, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v3, :cond_6

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isShootScene(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-le v10, v3, :cond_1

    const-string v12, "shoot_page"

    :cond_1
    sget-object v8, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    const-string v11, "shoot_page"

    const-string v14, "1"

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMicroAppId()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMusicID()Ljava/lang/String;

    move-result-object v16

    move/from16 v9, p0

    if-nez v9, :cond_5

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCanFetchingSimilarSong()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMusicID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIILLIIL()Z

    move-result v3

    if-ne v3, v1, :cond_4

    const/16 v19, 0x1

    :goto_4
    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getShootWay()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentType()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentSource()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getInfoStickerList()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMvId()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getChallengeId()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getTextContent()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getEffectId()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getVideoDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    sget-object v1, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v30

    :goto_5
    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getFirstMusicId()Ljava/lang/Long;

    move-result-object v31

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getReplaceMusicIndex()Ljava/lang/Long;

    move-result-object v32

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMusicTag()I

    move-result p0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParamKt;->toJSONObject(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getStrippedMetasongId()Ljava/lang/String;

    move-result-object p2

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getItemId()Ljava/lang/String;

    move-result-object p3

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getPinnedMusicId()Ljava/lang/String;

    move-result-object p4

    invoke-interface/range {v8 .. v38}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->getRecommendMusicListFromAI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0Hd4;

    invoke-direct {v0, v13, v5}, LX/0Hd4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v0

    :cond_3
    move-object/from16 v30, v2

    goto :goto_5

    :cond_4
    const/16 v19, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_6
    move-object v4, v2

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "video_uri"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v13, :cond_9

    move-object v0, v12

    :goto_6
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    goto/16 :goto_0

    :cond_9
    move-object v0, v13

    goto :goto_6
.end method
