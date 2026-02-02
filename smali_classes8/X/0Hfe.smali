.class public final LX/0Hfe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, LX/0B6C;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Hv0;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0HxS;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0sW0;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/0sW0;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, "video_record_bind_components"

    move-object/from16 v12, p2

    if-eqz v12, :cond_0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0sW0;->LIZIZ([Ljava/lang/String;)V

    :cond_0
    new-instance v8, LX/0Hfj;

    sget-object v0, LX/08ha;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Lcqg/e1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "prop_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    sget-object v0, LX/08bM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Hff;->CAMERA_FIRST_FRAME:LX/0Hff;

    :goto_1
    invoke-direct {v8, v2, v1, v0}, LX/0Hfj;-><init>(IZLX/0Hff;)V

    move-object/from16 v9, p0

    instance-of v7, v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;

    new-instance v11, LX/0HqK;

    invoke-direct {v11}, LX/0HqK;-><init>()V

    new-instance v10, LX/0Snz;

    invoke-direct {v10}, LX/0Snz;-><init>()V

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v1

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, LX/0GC8;

    move-object/from16 v14, p5

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 p0, v11

    move-object/from16 p1, v8

    move/from16 p2, v7

    invoke-direct/range {v13 .. v20}, LX/0GC8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Snz;LX/0HqK;LX/0Hfj;Z)V

    const-string v0, "VideoRecordNewScene"

    invoke-static {v9, v0, v1, v13}, LX/0sbk;->LIZ(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)LX/0scK;

    new-instance v4, LX/0HqI;

    move-object/from16 v6, p4

    move-object/from16 v13, p3

    invoke-direct/range {v4 .. v13}, LX/0HqI;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;ZLX/0Hfj;Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;LX/0Snz;LX/0HqK;LX/0sW0;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v9, v0, v4}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {v9}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v1

    const-string v0, "record_activity"

    invoke-static {v1, v0}, LX/0SNb;->LIZ(LX/0HKN;Ljava/lang/String;)V

    if-eqz v12, :cond_1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0sW0;->LIZ([Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Hff;->UI_FIRST_FRAME:LX/0Hff;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(LX/0scK;)Lorg/json/JSONObject;
    .locals 5

    const-class v1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v4, :cond_0

    new-instance v0, LX/0El5;

    invoke-direct {v0}, LX/0El5;-><init>()V

    invoke-virtual {v0}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "route"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->hu2()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "0"

    :cond_1
    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_photo"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "position"

    const-string v0, "shoot_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
