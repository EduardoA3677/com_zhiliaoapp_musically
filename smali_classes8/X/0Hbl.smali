.class public final LX/0Hbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;)V
    .locals 0

    iput-object p1, p0, LX/0Hbl;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Hbl;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LL:LX/0scK;

    const-class v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v1, :cond_0

    const-string v0, "choose music error, ShortVideoContext is null"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v3, "creation_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v4, "shoot_way"

    invoke-virtual {v5, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_method"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "route"

    const-string v3, "1"

    invoke-virtual {v5, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->hu2()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "0"

    :cond_1
    const-string v0, "is_photo"

    invoke-virtual {v5, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    const-string v3, "shoot_page"

    invoke-virtual {v5, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-virtual {v5, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "creation_duration"

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->videoLength:I

    invoke-virtual {v5, v0, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    const-string v20, "shoot_tab_name"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0xvT;

    invoke-direct {v7}, LX/0xvT;-><init>()V

    const-string v3, "is_commercial"

    const-string v0, "is_promote_pa"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    const-string v3, "from_group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v3, :cond_2

    const-string v0, "draft_id"

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-lez v0, :cond_3

    const-string v3, "new_draft_id"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    const-string v19, "music_selected_from"

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v3, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_music"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v3, v0, LX/0SIh;->LIZ:Ljava/util/List;

    const-string v7, "challenge"

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    if-ne v0, v9, :cond_7

    new-instance v9, LX/0El5;

    invoke-direct {v9}, LX/0El5;-><init>()V

    iget-object v0, v9, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v5

    :cond_6
    iget-object v3, v9, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "challenge_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "music_button_click_monitor"

    invoke-static {v0, v8, v3}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LL:LX/0scK;

    const-class v3, LX/0sUT;

    invoke-virtual {v4, v6, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/scene/Scene;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_a

    :cond_8
    iget-object v3, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILL:LX/0t7j;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v6

    :cond_a
    :goto_2
    const-string v18, "sticker_music"

    if-eqz v4, :cond_b

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v4, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    iget-object v3, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v3, :cond_35

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    if-eqz v3, :cond_35

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    :goto_3
    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isBusiSticker()Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_d

    :cond_b
    invoke-static {v1}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    if-eqz v3, :cond_32

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    :goto_5
    const-string v17, "effect_icon_url"

    const-string v9, "is_busi_sticker"

    const-string v10, "first_sticker_id"

    const-string v11, "first_sticker_music_ids"

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerMusicIds()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isBusiSticker()Z

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getEffectInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :goto_6
    move-object/from16 v3, v17

    invoke-static {v0, v3, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getHashtag()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    :goto_7
    invoke-static {v7, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    :goto_8
    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    :goto_9
    iget-object v8, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    if-eqz v8, :cond_22

    invoke-interface {v8}, Lgql/q;->i0()LX/0lL9;

    move-result-object v8

    invoke-interface {v8}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v24

    :goto_a
    const/16 v25, 0x0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lgql/q;->i0()LX/0lL9;

    move-result-object v8

    invoke-interface {v8}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    move-object v5, v8

    :cond_e
    const-string v8, "resource_id"

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v29, 0x17c

    move-object/from16 v21, v1

    move-wide/from16 v22, v3

    move-object/from16 v26, v25

    move-object/from16 v27, v9

    move/from16 v28, v5

    invoke-static/range {v21 .. v29}, LX/0Hc5;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)LX/0Hbs;

    move-result-object v4

    const-string v3, "music_request_param"

    invoke-static {v0, v3, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v3

    iget-object v3, v3, LX/0SIh;->LIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v3

    iget-object v3, v3, LX/0SIh;->LIZ:Ljava/util/List;

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    invoke-static {v7, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    move-object/from16 v3, v18

    invoke-static {v0, v3, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v3, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v3}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    :goto_b
    invoke-static {v4}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLL:LX/0Hbk;

    invoke-interface {v3}, LX/0Hbk;->IU1()V

    :cond_10
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v4

    const-string v3, "strong_beat"

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v12, 0x1

    :goto_c
    iget v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v3, 0xa

    if-eq v4, v3, :cond_1f

    const/16 v3, 0xb

    if-eq v4, v3, :cond_1e

    const/16 v3, 0xe

    if-eq v4, v3, :cond_1e

    const/16 v3, 0x12

    if-eq v4, v3, :cond_1e

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    :goto_d
    const-string v7, "max_video_duration"

    invoke-virtual {v0, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "shoot_video_length"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v4

    :goto_f
    const-string v3, "mission_music_id"

    invoke-static {v3, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v3

    if-nez v3, :cond_1a

    const/4 v4, 0x0

    :goto_11
    const-string v3, "mission_id"

    invoke-static {v3, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v3, 0xe

    if-eq v7, v3, :cond_19

    const/4 v4, 0x0

    const/16 v3, 0x12

    if-ne v7, v3, :cond_18

    const/4 v3, 0x1

    :goto_12
    if-nez v4, :cond_19

    if-nez v3, :cond_19

    const/4 v13, 0x0

    :goto_13
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v17

    :goto_14
    iget-object v4, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLL:LX/0Hbk;

    const/4 v3, 0x1

    invoke-interface {v4, v3}, LX/0Hbk;->Rz(Z)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v1}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v4

    :goto_15
    move-object/from16 v3, v19

    invoke-static {v3, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "music_selected_method"

    const-string v3, "manual"

    invoke-static {v4, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v5, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJL:Z

    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMemeSong()Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v3, "music_allow_cut"

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "extra_is_sound_loop"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_16
    invoke-static {v1}, LX/0Hbp;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "extra_show_lyric_tag"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    sget-object v22, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    iget-object v5, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILL:LX/0t7j;

    iget-object v7, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZIL:Lcom/bytedance/scene/navigation/NavigationScene;

    const v3, 0x7f121975

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJ()I

    move-result v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJI()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIZILJ()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLIZ:LX/0Hbm;

    if-eqz v6, :cond_14

    invoke-interface {v6}, LX/0Hbm;->H2()Z

    move-result v18

    :goto_17
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x500

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    invoke-static/range {v8 .. v21}, LX/0HbN;->LIZ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;Ljava/lang/String;I)LX/0xqX;

    move-result-object v25

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xbb

    invoke-direct {v6, v1, v2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x245

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x246

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x247

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;I)V

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    invoke-interface/range {v22 .. v29}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->bi(LX/0t7j;Lcom/bytedance/scene/navigation/NavigationScene;LX/0xqX;Lkotlin/jvm/internal/AwS331S0200000_7;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;)V

    return-void

    :cond_14
    const/16 v18, 0x0

    goto :goto_17

    :cond_15
    const/4 v4, 0x1

    goto/16 :goto_16

    :cond_16
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_15

    :cond_17
    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_19
    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_1e
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v3

    invoke-interface {v3}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v3

    invoke-interface {v3, v5, v1}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v3

    goto/16 :goto_d

    :cond_1f
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v3

    invoke-interface {v3}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v4, v3, v1}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v3

    goto/16 :goto_d

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_22
    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_23
    const-wide/16 v3, 0x0

    goto/16 :goto_9

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_26
    iget-object v3, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LIZJ()LX/0Hd7;

    move-result-object v3

    const-string v13, "effect_recommend_music_strategy_opt"

    if-eqz v3, :cond_2c

    invoke-interface {v3}, LX/0Hd7;->PI0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Hbu;

    if-eqz v14, :cond_2c

    iget v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v3, 0xe

    if-eq v4, v3, :cond_2b

    const/16 v3, 0x12

    if-eq v4, v3, :cond_2b

    const/4 v12, 0x0

    :goto_18
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v3, 0x7c00

    const/4 v15, 0x1

    move-object v8, v8

    move v4, v4

    move v3, v3

    invoke-virtual {v8, v3, v4, v13, v15}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-ne v3, v15, :cond_2a

    if-eqz v12, :cond_29

    iget-object v4, v14, LX/0Hbu;->LIZLLL:Ljava/util/List;

    :goto_19
    invoke-virtual {v14, v12}, LX/0Hbu;->LIZ(Z)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    if-nez v4, :cond_27

    if-eqz v3, :cond_2c

    new-array v8, v15, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v14, v12}, LX/0Hbu;->LIZ(Z)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v8, v3

    invoke-static {v8}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1a
    if-eqz v4, :cond_2c

    :cond_27
    invoke-static {v4}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    iget-object v4, v14, LX/0Hbu;->LIZJ:Ljava/util/List;

    goto :goto_19

    :cond_2a
    const/4 v8, 0x0

    new-array v4, v15, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v14, v12}, LX/0Hbu;->LIZ(Z)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1a

    :cond_2b
    const/4 v12, 0x1

    goto :goto_18

    :cond_2c
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getMusicIds()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_30

    goto :goto_1c

    :cond_2d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getMusicIds()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getMusicIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_30

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const/16 v3, 0x7c00

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-virtual {v14, v3, v8, v13, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-ne v3, v4, :cond_2f

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {v12}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x2

    if-le v4, v3, :cond_2f

    invoke-interface {v12, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    :cond_2f
    sget-object v3, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v3, v12}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi()Z

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-static {v0, v3, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_30
    iget-object v4, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    if-eqz v4, :cond_d

    const/16 v3, 0xb9

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v3

    invoke-interface {v4, v3}, Lgql/q;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object v4

    instance-of v3, v4, LX/0lFl;

    if-nez v3, :cond_31

    const/4 v4, 0x0

    :cond_31
    check-cast v4, LX/0lFl;

    if-eqz v4, :cond_d

    iget-object v3, v4, LX/0lFl;->LLILL:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    invoke-static {v7, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_33
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    goto/16 :goto_5

    :cond_34
    iget-object v3, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    if-eqz v3, :cond_35

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    goto/16 :goto_3

    :cond_35
    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi()Z

    move-result v3

    goto/16 :goto_4
.end method
