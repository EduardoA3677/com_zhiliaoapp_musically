.class public final LX/0Hxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0yfB; = null

.field public static LIZIZ:Ljava/lang/String; = ""

.field public static LIZJ:Ljava/lang/String; = ""


# direct methods
.method public static LIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhidbMhcI8P8732KS/8NvltAOT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;
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

.method public static LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;ZZ)LX/14zc;
    .locals 10

    new-instance v8, Lh7/n;

    invoke-direct {v8}, Lh7/n;-><init>()V

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HJv;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0HJv;

    move-result-object v5

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/0HJv;->setIndeterminate(Z)V

    const/16 v0, 0x5e0

    invoke-static {v1, v0}, LX/0Hxj;->LJIIJ(ZI)V

    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    new-instance v6, LX/0Hxm;

    move v4, p2

    move-object v3, p1

    move-object v7, v6

    move-object v9, v3

    move-object p0, v5

    move-object p1, v2

    move p2, v4

    invoke-direct/range {v7 .. v12}, LX/0Hxm;-><init>(Lh7/n;Ljava/lang/String;LX/0HJv;Landroid/content/Context;Z)V

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->Sh(Landroid/content/Context;Ljava/lang/String;ZLX/0HJv;LX/0xqc;Z)V

    iget-object v0, v8, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method

.method public static LJ(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>()V

    invoke-static {p0, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_0
    return-void
.end method

.method public static LJFF(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0yfB;->LIZ()LX/0yfB;

    move-result-object v0

    sput-object v0, LX/0Hxj;->LIZ:LX/0yfB;

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_record_init"

    const-string v0, "fetchData"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Loa9/a;->LIZIZ:Loa9/a;

    move-object/from16 v8, p1

    invoke-static {v8}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0SOA;

    sget-object v0, LX/0SOO;->BEFORE_ENTER_RECORD:LX/0SOO;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v8, v15}, LX/0SOA;-><init>(LX/0SOO;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v3, v2, v1, v15}, Loa9/a;->LIZIZ(Ljava/lang/String;LX/0SOA;Landroid/content/Context;)V

    const-string v0, "first_face_sticker"

    invoke-static {v8, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "session"

    invoke-static {v8, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "music_reuse_sticker_id"

    invoke-static {v8, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "challenge_id"

    invoke-static {v8, v3}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0AOL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "csi_challenge_ids"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    :goto_0
    const-string v0, "extra_live_source_params"

    invoke-static {v8, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object/from16 v19, v15

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v15, v2

    :cond_2
    const-string v0, "music_id"

    invoke-static {v8, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "extra_bind_mv_id"

    invoke-static {v8, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "direct_use_sticker_music"

    invoke-static {v8, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v17, "shoot_way"

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "reuse_giphy_gifs"

    invoke-static {v8, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "host_uid"

    invoke-static {v8, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "mission_data"

    invoke-static {v8, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mission"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tcm_upload"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :try_start_1
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    if-eqz v1, :cond_5
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getStickerId()Ljava/lang/String;

    move-result-object v14

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v7

    :catch_1
    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0Hcz;

    move-object/from16 v6, p0

    invoke-direct {v3, v6, v5, v8, v0}, LX/0Hcz;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "event_shoot_event_track"

    const-string v2, "reuse_sticker_ids"

    if-nez v0, :cond_6

    invoke-static {v8}, LX/0Hxj;->LJIILL(Landroid/content/Intent;)Z

    move-result v0

    const-string v11, "cold_start"

    if-eqz v0, :cond_8

    new-instance v13, Lh7/n;

    invoke-direct {v13}, Lh7/n;-><init>()V

    invoke-static {v14}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, v13, Lh7/n;->LIZ:LX/14zc;

    :goto_2
    invoke-virtual {v0, v3}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    const-string v14, ""

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_6

    :cond_7
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12, v2, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v9, v11, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0ScU;

    invoke-direct {v0, v6, v12, v13, v1}, LX/0ScU;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lh7/n;Ljava/lang/String;)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v13, Lh7/n;->LIZ:LX/14zc;

    goto :goto_2

    :cond_8
    if-nez v12, :cond_c

    const-string v1, "show_preloading_dialog"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v27, 0x0

    :goto_4
    const-string v1, "msg_preloading_dialog"

    const v0, 0x7f125ee0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    if-nez v22, :cond_9

    const v22, 0x7f125ee0

    :cond_9
    const-string v1, "enter_form_flip_shoot_icon"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    new-instance v1, Lh7/n;

    invoke-direct {v1}, Lh7/n;-><init>()V

    invoke-static {v14}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, v1, Lh7/n;->LIZ:LX/14zc;

    :goto_5
    invoke-virtual {v0, v3}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v13

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const/16 v12, 0x7c00

    const-string v11, "studio_flip_shoot_icon_effect_opti"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v14, v12, v11, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v28, :cond_a

    new-instance v1, LX/0I13;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, LX/0I13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    :cond_a
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12, v2, v0}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v9, v11, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v21, LX/0Hxw;

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v28}, LX/0Hxw;-><init>(ILandroid/content/Context;Landroid/os/Bundle;Lh7/n;Ljava/lang/String;ZZ)V

    invoke-static/range {v21 .. v21}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, Lh7/n;->LIZ:LX/14zc;

    goto :goto_5

    :cond_c
    const/16 v27, 0x1

    goto :goto_4

    :goto_6
    :try_start_2
    sget-object v12, Lumg/m;->LJIIZILJ:LX/0SrJ;

    sget-object v11, LX/0j0g;->STICKER_SHOOT:LX/0j0g;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-interface {v12, v0, v1, v11}, LX/0SrJ;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0j0g;)LX/0xlm;

    move-result-object v0

    invoke-virtual {v0}, LX/0xlm;->LJFF()Ljava/lang/String;

    move-result-object v11

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v11, v14

    :goto_7
    new-instance v1, Lh7/n;

    invoke-direct {v1}, Lh7/n;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "host_name"

    invoke-static {v0, v11, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    invoke-virtual {v1, v13}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, v1, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v0, "extra_open_record_challenge"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->musicId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->musicId:Ljava/lang/String;

    :cond_10
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mvId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mvId:Ljava/lang/String;

    :cond_11
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "path"

    if-nez v0, :cond_13

    new-instance v12, Lh7/n;

    invoke-direct {v12}, Lh7/n;-><init>()V

    invoke-static/range {v20 .. v20}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-static {v11, v2, v0}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v9, v14, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "music_with_sticker_effect"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_12

    const-string v0, "first_sticker"

    invoke-static {v11, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ScW;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1, v2, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    invoke-virtual {v12, v11}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, v12, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0, v3}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v11, Lh7/n;

    invoke-direct {v11}, Lh7/n;-><init>()V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, v11, Lh7/n;->LIZ:LX/14zc;

    :goto_8
    invoke-virtual {v0, v3}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0AOL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v19, :cond_16

    move-object/from16 v0, v19

    array-length v0, v0

    if-lez v0, :cond_16

    :cond_15
    new-instance v0, Lh7/n;

    invoke-direct {v0}, Lh7/n;-><init>()V

    new-instance v9, LY/ACallableS30S1300000_7;

    const/4 v14, 0x0

    move-object v10, v8

    move-object v11, v15

    move-object v12, v6

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, LY/ACallableS30S1300000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, v0, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0, v3}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v2, "music_download_complete"

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/08xc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_17
    :goto_9
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v2, "sticker_with_music_file_path"

    invoke-static {v8, v2}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "sticker_music"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v8, v2}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lh7/n;

    invoke-direct {v8}, Lh7/n;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2, v5}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LJII(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_a
    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    sget-object v2, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    sget-object v0, LX/0ScW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicPriority(I)V

    iput-object v9, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :cond_18
    invoke-static {v5}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const-string v0, "aweme_music"

    invoke-static {v7, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, v9, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    invoke-virtual {v8, v7}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, v8, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0, v3}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_b
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lh7/n;

    invoke-direct {v5}, Lh7/n;-><init>()V

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0HJv;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0HJv;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0HJv;->setIndeterminate(Z)V

    const/16 v0, 0x5dd

    invoke-static {v1, v0}, LX/0Hxj;->LJIIJ(ZI)V

    new-instance v27, LX/0Hxu;

    move-object/from16 v28, v6

    move-object/from16 v30, v2

    move-object/from16 p0, v5

    invoke-direct/range {v27 .. v32}, LX/0Hxu;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0HJv;Lh7/n;Ljava/util/ArrayList;)V

    invoke-static/range {v27 .. v27}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, v5, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0, v3}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_1d
    const-string v0, "do_not_load_music"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v8}, LX/0Hxj;->LJIILL(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v18

    invoke-static {v6, v0, v1, v1}, LX/0Hxj;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZZ)LX/14zc;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v8}, LX/0Hxj;->LJIILL(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "challenge"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJL()Z

    move-result v0

    const-string v9, "direct_shoot"

    if-eqz v0, :cond_1f

    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const/4 v0, 0x1

    :goto_c
    invoke-static {v6, v7, v5, v0}, LX/0Hxj;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZZ)LX/14zc;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    :cond_22
    invoke-static {}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createMvEffectPlatform(Landroid/content/Context;)LX/0ljl;

    move-result-object v9

    new-instance v2, LX/0Hxr;

    invoke-direct {v2, v11, v10}, LX/0Hxr;-><init>(Lh7/n;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v9, v10, v0, v2}, LX/0ljl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    iget-object v0, v11, Lh7/n;->LIZ:LX/14zc;

    goto/16 :goto_8

    :cond_23
    const/4 v3, 0x0

    invoke-static {v4}, LX/14zc;->LJJI(Ljava/util/Collection;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0BOU;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/0BOU;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LJI(LX/0lsH;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Lh7/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lsH;",
            "Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;",
            "Lh7/n<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0EhF;->LIZ(Landroid/app/Dialog;)V

    const/4 p0, 0x0

    const/16 v0, 0x5de

    invoke-static {p0, v0}, LX/0Hxj;->LJIIJ(ZI)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh7/n;->LIZLLL(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    new-instance p0, LX/0gBz;

    const-string v0, "unknown exception"

    invoke-direct {p0, v0}, LX/0gBz;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lh7/n;->LIZLLL(Ljava/lang/Exception;)Z

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lsH;Landroid/os/Bundle;Lh7/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lsH;",
            "Landroid/os/Bundle;",
            "Lh7/n<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0EhF;->LIZ(Landroid/app/Dialog;)V

    const/16 v0, 0x5de

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0Hxj;->LJIIJ(ZI)V

    const-string v0, "first_sticker"

    invoke-static {p2, v0, p0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ScW;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "path"

    invoke-static {v0, v1, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p3, p2}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIIIIZZ(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MUSIC_ID_INVALID"

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/4 v1, 0x6

    sget-object v2, LX/0Hxj;->LIZJ:Ljava/lang/String;

    sget-object v3, LX/0Hxj;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, v5

    invoke-static/range {v1 .. v6}, LX/0GlX;->LJII(ILjava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0Hxj;->LIZ:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v30, "av_video_record_init"

    const-string v1, "goRecordActivity"

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v5}, LX/0Hxj;->LJIILL(Landroid/content/Intent;)Z

    move-result v1

    const-string v7, "record_preset_resource"

    if-nez v1, :cond_2

    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    const-string v1, "show_no_splash_ad"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v29

    const-string v28, "sticker_pannel_show"

    move-object/from16 v1, v28

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v27

    const-string v26, "enter_record_from_other_platform"

    move-object/from16 v1, v26

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v13, "shoot_way"

    invoke-static {v5, v13}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v5}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v24

    const-string v10, "enter_from"

    invoke-static {v5, v10}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v12, "enter_dm"

    invoke-static {v5, v12}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "draft_to_edit_from"

    const/4 v1, 0x0

    invoke-virtual {v5, v11, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    const-string v9, "extra_video_length"

    invoke-virtual {v5, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v6, "extra_start_record_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    sub-long v31, v3, v18

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v34

    const-string p0, "finish_access_data"

    move-object/from16 v33, v25

    move-object/from16 p1, v23

    invoke-static/range {v31 .. v36}, LX/0GBF;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "finish_access_data"

    invoke-virtual {v5, v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    if-eqz v14, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v3

    invoke-virtual {v3}, LX/0SIh;->LJIIIZ()V

    :cond_3
    if-eqz v29, :cond_4

    sget-object v3, Lumg/m;->LIZJ:LX/0Edb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    sput-boolean v3, LX/0Vk0;->LIZIZ:Z

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/commerce/tools/challenge/ICommerceToolsChallengeService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commerce/tools/challenge/ICommerceToolsChallengeService;

    invoke-interface {v3, v5, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/challenge/ICommerceToolsChallengeService;->LIZIZ(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v25

    invoke-interface {v4, v5, v0, v3, v15}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJIIJ(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v28

    move/from16 v3, v27

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v3, v26

    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move/from16 v3, v21

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "star_atlas_object"

    invoke-static {v5, v4}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v3, v20

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v3, v23

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v3, v22

    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    if-eqz p2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v0, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v11, :cond_7

    const-string v3, "music_model"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v12, :cond_7

    const-string v4, "reuse_sticker_ids"

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->setEffectId(Ljava/lang/String;)V

    :cond_8
    const-string v4, "first_sticker"

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_9

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->setEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_9
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->setMusicId(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    goto :goto_1

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v0, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    invoke-static {v5}, LX/0Hxj;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_c
    const-string v4, "micro_app_class"

    invoke-static {v5, v4}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v5, v4}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "no_shoot_way"

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->isValid()Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v3

    invoke-direct {v9, v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v9}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :goto_2
    invoke-static {}, Legi/f7;->LJ()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Legi/f7;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    invoke-static {v0, v10}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v10, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v3, "click_shoot_same_2_open_record"

    invoke-virtual {v12, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v3, v10

    const-string v10, "totaltime"

    invoke-virtual {v12, v3, v4, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v4, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v3, "tool_performance_operation_cost_time"

    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v3, v10, v1

    if-nez v3, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_11
    new-instance v4, LX/0Gdf;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v25

    move-object/from16 v1, v23

    invoke-direct {v4, v2, v3, v1}, LX/0Gdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0Gde;->LIZ:LX/0Gdf;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v2, LX/0SVg;

    sget-object v1, LX/0AqK;->DirectRecord:LX/0AqK;

    invoke-direct {v2, v3, v1}, LX/0SVg;-><init>(Ljava/lang/String;LX/0AqK;)V

    sput-object v2, LX/0SVi;->LIZ:LX/0SVg;

    invoke-static {}, LX/0SVi;->LIZ()F

    move-result v1

    iput v1, v2, LX/0SVg;->LIZJ:F

    :cond_12
    invoke-static {}, LX/0G7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v2, LX/0GpB;

    invoke-direct {v2}, LX/0GpB;-><init>()V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    :goto_3
    invoke-static {}, LX/0AUN;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v2, Lv9n/u;

    invoke-direct {v2}, Lv9n/u;-><init>()V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    :cond_13
    const-string v3, "extra_start_record_download_res_time"

    move-wide/from16 v1, v16

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "green_screen_kit_config"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "green_screen_kit_preset_source"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_14
    const-string v2, "share_kit_panel"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_15
    const-string v2, "share_model"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_16
    const-string v2, "enter_record_from_feed"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_17
    const-string v2, "upload_page_entrance_type"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v5, v2}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    const-string v2, "is_upload_direct_enter"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_19
    const-string v6, "stitch_params"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "av_video_open_camera_track"

    const-string v10, "real start activity"

    if-eqz v1, :cond_22

    const-string v11, "duet_and_stitch_router_config"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    const-string v3, "draft_again"

    move-object/from16 v1, v25

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    invoke-interface {v1, v8, v0, v9}, LX/0HwA;->LJIILL(Landroid/app/Activity;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    return-void

    :cond_1a
    new-instance v2, LX/0GpB;

    invoke-direct {v2}, LX/0GpB;-><init>()V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v9, v24

    goto/16 :goto_2

    :cond_1c
    const-string v2, "restore"

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getRecordVideoPathLists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v4, 0x1

    :goto_4
    const/16 v1, 0x9

    sget-object v2, LX/0Hxj;->LIZJ:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v3, v25

    move-object v5, v0

    invoke-static/range {v1 .. v6}, LX/0GlX;->LJII(ILjava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/Boolean;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    invoke-interface {v1, v8, v0}, LX/0HwA;->LJIILLIIL(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_1d
    const/4 v4, 0x0

    goto :goto_4

    :cond_1e
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v8, v4, v9}, LX/0HwA;->LJII(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    return-void

    :cond_1f
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v7, :cond_20

    invoke-virtual {v0, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_20
    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    move-object/from16 v1, v30

    invoke-virtual {v3, v1, v10}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v12, 0x1

    :goto_5
    const/16 v9, 0xa

    sget-object v10, LX/0Hxj;->LIZJ:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v11, v25

    move-object v13, v0

    invoke-static/range {v9 .. v14}, LX/0GlX;->LJII(ILjava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->REAL_START:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS50S0200000_7;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v8, v1}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    const/4 v12, 0x0

    goto :goto_5

    :cond_22
    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    move-object/from16 v1, v30

    invoke-virtual {v3, v1, v10}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v12, 0x1

    :goto_6
    const/4 v9, 0x5

    sget-object v10, LX/0Hxj;->LIZJ:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v11, v25

    move-object v13, v0

    invoke-static/range {v9 .. v14}, LX/0GlX;->LJII(ILjava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->REAL_START:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS50S0200000_7;

    const/16 v1, 0x10

    invoke-direct {v2, v0, v8, v1}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_23
    const/4 v12, 0x0

    goto :goto_6
.end method

.method public static LJIIIZ(LX/0ljl;LX/0lsH;Ljava/lang/String;Landroid/os/Bundle;Lh7/n;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ljl;",
            "LX/0lsH;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lh7/n<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;",
            ")V"
        }
    .end annotation

    move-object v6, p5

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p0}, LX/0lKw;->LIZ(LX/0ljl;)LX/0lMf;

    move-result-object v0

    new-instance v2, LX/0Hxt;

    move-object v4, p4

    move-object p0, p3

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0Hxt;-><init>(LX/0lsH;Lh7/n;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, LX/0lMf;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public static LJIIJ(ZI)V
    .locals 4

    sget-object v3, LX/0sRy;->LIZ:LX/0sRy;

    if-eqz p0, :cond_0

    sget-object v2, LX/0Eoc;->SHOW:LX/0Eoc;

    :goto_0
    sget-object v1, LX/0HJd;->DUAL_BALL:LX/0HJd;

    sget-object v0, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    return-void

    :cond_0
    sget-object v2, LX/0Eoc;->DISMISS:LX/0Eoc;

    goto :goto_0
.end method

.method public static LJIIJJI(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0}, LX/0HXN;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intercept_background"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LJIIL(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0ATq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0Glo;->LIZ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static LJIILIIL(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 33

    const-string v3, "enter_from"

    move-object/from16 v4, p1

    if-eqz v4, :cond_2e

    move-object/from16 v5, p0

    if-eqz v5, :cond_2e

    invoke-static {v4}, LX/0Hxj;->LJIIJJI(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "pause_video_player_when_enter_shoot"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/09nr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Legi/g5;->LIZ:Legi/g5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Legi/g5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->release()V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/cx;->LIZ:Lcom/ss/android/ugc/aweme/experiment/cx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/cx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;->isOpen:Z

    if-eqz v0, :cond_2

    sget-object v0, Luzi/d;->LIZ:Luzi/d;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedTaskDowngradeStrategy start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Luzi/d;->LJFF:Landroid/app/Application;

    if-nez v0, :cond_2

    sput-object v7, Luzi/d;->LJFF:Landroid/app/Application;

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    new-instance v0, LX/0Hyr;

    invoke-direct {v0}, LX/0Hyr;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZ(LX/0XGY;)LX/0XGs;

    move-result-object v2

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0Hys;

    invoke-direct {v1, v2}, LX/0Hys;-><init>(LX/0XGs;)V

    sget-object v0, LX/0Hyv;->LIZ:LX/0sVa;

    invoke-virtual {v0}, LX/0sVa;->LIZ()V

    iget-object v0, v0, LX/0sVa;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v0

    invoke-interface {v0}, LX/0sNT;->LJ()V

    invoke-static {}, LX/0Azt;->LIZ()Z

    move-result v0

    const-string v18, "shoot_way"

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0Hxj;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0Hxq;->LIZIZ(Ljava/lang/String;)LX/0Hxs;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/0Hxq;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0Hxs;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v1

    invoke-static {}, LX/0Azt;->LIZIZ()F

    move-result v0

    invoke-interface {v1, v0}, LX/0Xej;->LIZIZ(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0Hxs;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " real start simple rate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Azt;->LIZIZ()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HippoAttributionExperiment"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7}, LX/0Hxq;->LIZIZ(Ljava/lang/String;)LX/0Hxs;

    move-result-object v1

    const-string v0, "real_start"

    invoke-static {v1, v0}, LX/0Hxq;->LIZ(LX/0Hxs;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/in;->LIZ:Lcom/ss/android/ugc/aweme/experiment/in;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/in;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilExitCreative:Z

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilCameraFirstFrame:Z

    if-eqz v0, :cond_8

    :cond_5
    sget-object v0, LX/0Hxy;->LIZ:Ljava/util/List;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "NetworkDowngradeStrategy start"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-object v7, LX/0Hxy;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilCameraFirstFrame:Z

    if-eqz v0, :cond_6

    sget-object v9, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v2, LX/0zMt;->BIZ_CREATIVE_ENTER:LX/0zMt;

    new-instance v1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {v2}, LX/0zMt;->getValue()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->dispatchConfig:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->whiteList:Ljava/util/Set;

    const/16 p0, 0x1fee

    move/from16 v21, v6

    move-object/from16 v23, v22

    move-object/from16 v24, v0

    move/from16 v25, v6

    move/from16 v26, v6

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 p1, v22

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v34}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v2, v1}, LX/0zMl;->LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    invoke-virtual {v9, v2}, LX/0zMl;->LJ(LX/0zMt;)V

    sget-object v0, LX/0Hxy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    sget-object v2, LX/0Hy2;->LL:LX/0Hy2;

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->cameraFirstFrameTimeout:J

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilExitCreative:Z

    if-eqz v0, :cond_8

    sget-object v13, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v12, LX/0zMt;->BIZ_CREATIVE_PAGE:LX/0zMt;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->dispatchConfig:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {v12}, LX/0zMt;->getValue()Ljava/lang/String;

    move-result-object v20

    sget-object v24, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iget v1, v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->delayDisableTimeMs:I

    move/from16 v19, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->dropList:Ljava/util/Set;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->blackList:Ljava/util/Set;

    move-object/from16 v16, v1

    iget v15, v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->maxDelayTimeMs:I

    iget v14, v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sparseSendIntervalMs:I

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->highPriorityApis:Ljava/util/Set;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->defaultPriorityApis:Ljava/util/Set;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->lowPriorityApis:Ljava/util/Set;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/Set;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/Set;

    new-instance v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    move/from16 v21, v19

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move/from16 v25, v15

    move/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v32}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v13, v12, v0}, LX/0zMl;->LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilCameraFirstFrame:Z

    if-nez v0, :cond_7

    invoke-virtual {v13, v12}, LX/0zMl;->LJ(LX/0zMt;)V

    :cond_7
    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0Hxz;

    invoke-direct {v1}, LX/0Hxz;-><init>()V

    sget-object v0, LX/0Hyv;->LIZ:LX/0sVa;

    invoke-virtual {v0}, LX/0sVa;->LIZ()V

    iget-object v0, v0, LX/0sVa;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/v6;->LIZ:Lcom/ss/android/ugc/aweme/experiment/v6;

    invoke-static {v5}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/ss/android/ugc/aweme/experiment/v6;->LIZJ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CleanMemoryConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CleanMemoryConfig;->isOpen:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CleanMemoryConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/CleanMemoryConfig;->thresholds:Ljava/util/Map;

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_9
    new-instance v0, LX/0Hy0;

    invoke-direct {v0, v8}, LX/0Hy0;-><init>(Landroid/app/Application;)V

    invoke-virtual {v8, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    :cond_a
    new-instance v1, Landroid/os/Bundle;

    invoke-static {v4}, LX/0Hxj;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, LX/0Hyt;

    invoke-direct {v0, v2}, LX/0Hyt;-><init>(LX/0XGs;)V

    invoke-virtual {v7, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v1}, LX/0Y7X;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v1}, LX/0Y7X;->LIZ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/experiment/CleanMemoryConfig;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/experiment/CleanMemoryConfig;->thresholds:Ljava/util/Map;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const-wide/32 v8, 0x40000000

    long-to-float v10, v8

    mul-float/2addr v11, v10

    long-to-float v8, v6

    cmpl-float v8, v11, v8

    if-ltz v8, :cond_c

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    :goto_4
    sget-object v11, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "total mem "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", available mem "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", threshold "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/16 v8, 0x708

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v8, v0, v6

    if-gtz v8, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    if-eqz v10, :cond_f

    :goto_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    goto :goto_8

    :cond_f
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    sget-object v1, LX/0HyV;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;->isOpen:Z

    if-eqz v0, :cond_14

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;

    iget v6, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/IsOpenAndCostTimeConfig;->costTime:I

    if-gez v6, :cond_11

    const/4 v6, 0x0

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InhibitGCInPhotoFirstFrame time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordServiceImpl"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_14

    int-to-long v0, v6

    invoke-static {v0, v1}, LX/0XZf;->LJ(J)V

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v1, v2

    :cond_12
    check-cast v1, Ljava/lang/Void;

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_10

    :cond_13
    new-instance v6, LX/0Y7G;

    invoke-direct {v6}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->CREATIVE_TOOLS:LX/0Y7a;

    iput-object v0, v6, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v1, LX/0Y7F;

    invoke-direct {v1, v6}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0, v1}, LX/0Y78;->LJ(LX/0Y7F;)V

    :cond_14
    :goto_9
    sget-object v7, Lumg/m;->LIZJ:LX/0Edb;

    check-cast v7, LX/0jaV;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v6

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xb6

    invoke-direct {v1, v7, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Gvp;->LIZ()LX/14nL;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->getLibraryLoadStatus()LX/0Z7h;

    move-result-object v0

    sget-object v1, LX/0Z7i;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2d

    const/4 v1, 0x1

    :goto_a
    const-string v0, "sdk_load_ve_so_status"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v10, LX/14nL;->LIZ:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->toStatusCode()I

    move-result v1

    const-string v0, "preload_ve_so_task_status"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v0, v10, LX/14nL;->LIZIZ:J

    const-string v6, "preload_ve_so_cost_time"

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const/16 v8, 0x7c00

    const-string v6, "open_camera_frame_optimize_pre_load_so"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v11, v8, v6, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ab_load_ve_sdk"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/14nL;->LIZ:Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/PreloadVESoStatus;->toStatusCode()I

    move-result v1

    const-string v0, "status_load_ve_sdk"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pre_enter_record_page"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    const-string v1, "need_refresh_filter_data"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, Lv9n/n;

    invoke-direct {v1}, Lv9n/n;-><init>()V

    invoke-static {}, LX/0AUN;->LIZ()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    :cond_16
    const-string v0, "camera_start"

    invoke-static {v0}, LX/0Shg;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0HyD;->LIZ:J

    const-string v9, "extra_start_record_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v9, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v6, v7, v0

    if-nez v6, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_17
    invoke-static {v4}, LX/0Hxj;->LJIIL(Landroid/content/Intent;)Z

    move-result v0

    const-string v6, "extra_wait_ve_load_duration"

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0XUK;->LIZ()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->preloadVESoAsync()V

    invoke-static {}, Lumg/m;->LJ()V

    :goto_b
    const-string v1, "extra_need_permission_activity"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v0, "duet_and_stitch_router_config"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz v0, :cond_1d

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->enterMethod:Ljava/lang/String;

    :goto_c
    sget-object v7, LX/0Gk8;->START:LX/0Gk8;

    new-instance v1, LY/AObjectS151S0000000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS151S0000000_7;-><init>(I)V

    invoke-static {v4, v7, v1}, LX/0GlX;->LJIIIIZZ(Landroid/content/Intent;LX/0Gk8;LY/AObjectS151S0000000_7;)V

    const-string v0, "extra_template_schema_tag"

    invoke-static {v4, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "landing_tab"

    invoke-static {v4, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "editor_tab"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "publish_page"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_1c

    const/4 v1, 0x1

    :goto_d
    const-string v0, "template_schema"

    if-nez v1, :cond_21

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v7, :cond_21

    :cond_18
    invoke-static {}, LX/0HXN;->LIZ()[Landroid/app/Activity;

    move-result-object v14

    array-length v12, v14

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v12, :cond_21

    aget-object v7, v14, v11

    invoke-static {v7}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v16

    if-eqz v7, :cond_1a

    invoke-static {v7}, LX/0Gvi;->LIZ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v1

    if-nez v1, :cond_1b

    instance-of v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;

    if-nez v1, :cond_1b

    if-eqz v16, :cond_1a

    invoke-interface/range {v16 .. v16}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v15

    invoke-interface/range {v16 .. v16}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v1

    invoke-interface {v15, v1}, LX/0HyC;->LJIILJJIL(LX/0sUS;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v15

    invoke-interface/range {v16 .. v16}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v1

    invoke-interface {v15, v1}, LX/0HyC;->LJIIZILJ(LX/0sUS;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v15

    invoke-interface/range {v16 .. v16}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v1

    invoke-interface {v15, v1}, LX/0HyC;->LJIILLIIL(LX/0sUS;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v15

    invoke-interface/range {v16 .. v16}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v1

    invoke-interface {v15, v1}, LX/0HyC;->LIZIZ(LX/0sUS;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    invoke-interface/range {v16 .. v16}, LX/0sUW;->finish()V

    :goto_f
    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/0sUa;->LIZ(Landroid/app/Activity;I)V

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1b
    if-nez v16, :cond_19

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1d
    const-string v13, ""

    goto/16 :goto_c

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_20
    const/4 v1, -0x1

    goto/16 :goto_a

    :cond_21
    const-string v1, "duet_and_stitch_jsb"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v4}, LX/0Gln;->LIZ(Landroid/content/Intent;)LX/0HKc;

    move-result-object v7

    invoke-static {v4}, LX/0Hxj;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v7, v5, v1}, LX/0HKc;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v11

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    const-string v1, "extra_live_source_params"

    invoke-static {v4, v1}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "live_schedule"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_10
    if-eqz v11, :cond_22

    if-nez v17, :cond_22

    if-eqz v12, :cond_24

    :cond_22
    if-nez v1, :cond_24

    const/4 v0, 0x1

    invoke-static {v4, v0, v11}, LX/0HMU;->LIZIZ(Landroid/content/Intent;ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v5, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhidbMhcI8P8732KS/8NvltAOT"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_23
    invoke-static {v5, v4}, LX/0Hxj;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_24
    sget-object v1, LX/0Gk8;->SUCCESS:LX/0Gk8;

    invoke-static {v4, v1, v2}, LX/0GlX;->LJIIIIZZ(Landroid/content/Intent;LX/0Gk8;LY/AObjectS151S0000000_7;)V

    const/4 v11, 0x0

    sget-object v12, LX/0Hxj;->LIZJ:Ljava/lang/String;

    sget-object v13, LX/0Hxj;->LIZIZ:Ljava/lang/String;

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v15, v4

    invoke-static/range {v11 .. v16}, LX/0GlX;->LJII(ILjava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_25

    sget-boolean v1, LX/0SBG;->LIZJ:Z

    if-nez v1, :cond_25

    sput-boolean v14, LX/0SBG;->LIZJ:Z

    sget-object v7, LX/0xWw;->LIZIZ:LX/0xWw;

    const-string v1, "GlobalALSComponentMonitor start()"

    invoke-static {v7, v1}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v1, LX/0SBH;

    invoke-direct {v1}, LX/0SBH;-><init>()V

    sput-object v1, LX/0sc9;->LIZ:LX/0mTi;

    :cond_25
    sget-object v11, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v7, "av_video_record_init"

    const-string v1, "startToolPermissionActivity"

    invoke-virtual {v11, v7, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_record_directly_from_system"

    const/4 v12, 0x0

    invoke-virtual {v4, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v1, "recreate_record_activity_support"

    invoke-virtual {v4, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const-string v12, "camera_error"

    const-string v1, "2"

    if-eqz v14, :cond_26

    const/16 v0, 0xc

    invoke-static {v12, v1, v2, v0}, LX/0Shg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_26
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->LLLLZLLIL(Landroid/content/Intent;)Z

    move-result v14

    const-string v2, "recording"

    if-eqz v14, :cond_27

    invoke-static {}, Lumg/m;->LJI()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-static {v12, v1, v2}, LX/0Shg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    const-string v15, "extra_allow_multiple_entrance"

    const/4 v14, 0x0

    invoke-virtual {v4, v15, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_28

    invoke-static {v4, v3}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "from_duet_mode"

    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_28

    sget-object v15, LX/0Hxj;->LIZIZ:Ljava/lang/String;

    const-string v14, "ec_photo_search"

    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_28

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "from"

    :try_start_2
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v8, 0x0

    :goto_11
    const-string v0, "main"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->LLLLZLLIL(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {}, Lumg/m;->LJI()Z

    move-result v0

    if-eqz v0, :cond_28

    if-nez v13, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Recording status:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lumg/m;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreatedSupport: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0El5;

    invoke-direct {v6}, LX/0El5;-><init>()V

    iget-object v4, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v3, "event"

    const-string v0, "isRecording"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lumg/m;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "user_info"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "record"

    invoke-static {v0, v3}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122ff2

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7fa

    invoke-static {v5, v0, v3}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {v12, v1, v2}, LX/0Shg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    const-string v0, "entering_record"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0STb;->LLILL:LX/0STb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dalvikPss"

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "nativePss"

    invoke-virtual {v8, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "otherPss"

    invoke-virtual {v8, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "totalPss"

    invoke-virtual {v8, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "av_memory_log"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_29
    invoke-static {}, Lcom/ss/android/ugc/aweme/storage/ab/EffectDeletableCheckerService;->LIZ()Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;->needAbortCleanup()V

    :cond_2a
    const-string v0, "startVideoRecordActivity"

    invoke-virtual {v11, v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv9n/u;

    invoke-direct {v1}, Lv9n/u;-><init>()V

    invoke-static {}, LX/0AUN;->LIZ()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    invoke-static {v4}, LX/0Hxj;->LJIIL(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/0XUK;->LIZ()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->preloadVESoAsync()V

    invoke-static {}, Lumg/m;->LJ()V

    :cond_2b
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0HMa;

    invoke-direct {v0, v4, v5, v1, v2}, LX/0HMa;-><init>(Landroid/content/Intent;Landroid/app/Activity;J)V

    invoke-static {v5, v4, v0}, LX/0Hxj;->LJFF(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_12

    :cond_2d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to start activity,isAppBackground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0}, LX/0HXN;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILJJIL(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-void

    :cond_1
    invoke-static {p1}, LX/0Glo;->LIZ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-void

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "exterior_record_model"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string p0, "creative_saa_page"

    if-eqz v0, :cond_3

    const-string v0, "ExteriorVideoRecordScene"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "social_record_model"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SocialVideoRecordScene"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_4
    const-string v0, "VideoRecordNewScene"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static LJIILL(Landroid/content/Intent;)Z
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v6

    const-string v0, "shoot_way"

    invoke-static {p0, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mission_data"

    invoke-static {p0, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mission"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    const-string v0, "tcm_upload"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v0, "record_preset_resource"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v6, :cond_0

    const-string v0, "need_load_later"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    return v5

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public static LJIILLIIL(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    invoke-static {}, Lumg/m;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "extra_clear_dialog_show_needed"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0u1P;

    new-instance v1, LX/0YhN;

    const v0, 0x7f13032a

    invoke-direct {v1, p0, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125c03

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125c02

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const v1, 0x7f1218df

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0Hy3;

    invoke-direct {v1, p0, p1}, LX/0Hy3;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, 0x7f121cdd

    invoke-virtual {v2, v0, v1, v4}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v2}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v3

    :cond_0
    return v4
.end method

.method public static LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 8

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_record_init"

    const-string v0, "startVideoRecordActivity"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS77S0000000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS77S0000000_7;-><init>(I)V

    sget-object v0, LX/0XKz;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {p1}, LX/0Hxj;->LJIIL(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XUK;->LIZ()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->preloadVESoAsync()V

    invoke-static {}, Lumg/m;->LJ()V

    :cond_0
    :goto_0
    new-instance v1, LY/AObjectS303S0200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS303S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, LX/0Hxj;->LJFF(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    const-string v5, "extra_wait_ve_load_duration"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static LJIJ(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 15

    move-object/from16 v8, p1

    if-eqz v8, :cond_b

    move-object v12, p0

    if-eqz v12, :cond_b

    invoke-static {v8}, LX/0Hxj;->LJIIJJI(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0AXq;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "extra_is_jato_boost_running"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getJatoBoostAbilityForShootPage()V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v11

    invoke-static {v8}, LX/0Hxj;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v0, "restore"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Qh9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/SignupAdaptationService;->LIZIZ()Lcom/ss/android/ugc/aweme/service/ISignupAdaptationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISignupAdaptationService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    if-nez v1, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/modeo/IModeoInit;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/modeo/IModeoInit;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/modeo/IModeoInit;->LIZIZ()V

    const-string v0, "enter_from"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "enter_method"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "shoot_way"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "challenge"

    const-string v5, "duet"

    const-string v4, "prop_page"

    const-string v3, "stitch"

    const-string v2, "prop_reuse"

    const-string v1, "single_song"

    const-string v10, "proactive_shoot_login"

    if-nez v0, :cond_3

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    move-object v13, v10

    :cond_3
    :goto_2
    invoke-static {v14}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_4
    :goto_3
    move-object v14, v10

    :cond_5
    :goto_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "clear_bundle_when_login_before_shoot"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v0, "login_panel_header_active_shoot"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/0Hxx;

    invoke-direct {v0, v12, v8}, LX/0Hxx;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    move-object/from16 p1, v0

    invoke-interface/range {v11 .. v16}, LX/0SrJ;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/118W;)V

    return-void

    :sswitch_0
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "click_challenge"

    goto :goto_4

    :sswitch_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "click_duet"

    goto :goto_4

    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :sswitch_3
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "click_stitch"

    goto :goto_4

    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v14, "click_prop_publish"

    goto :goto_4

    :sswitch_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v14, "click_play_music"

    goto :goto_4

    :sswitch_6
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v13, v6

    goto :goto_2

    :sswitch_7
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_8
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v13, v4

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v13, "homepage_hot"

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v13, v1

    goto/16 :goto_2

    :cond_9
    new-instance p0, Landroid/os/Bundle;

    invoke-static {v8}, LX/0Hxj;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v12, v8}, LX/0Hxj;->LJIJI(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to start activity,isAppBackground "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0}, LX/0HXN;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x67386954 -> :sswitch_b
        -0x41762968 -> :sswitch_a
        -0x352e8f4f -> :sswitch_9
        -0x2b67e215 -> :sswitch_8
        0x2f3900 -> :sswitch_7
        0x539a7c63 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67386954 -> :sswitch_5
        -0x41762968 -> :sswitch_4
        -0x352e8f4f -> :sswitch_3
        -0x2b67e215 -> :sswitch_2
        0x2f3900 -> :sswitch_1
        0x539a7c63 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJIJI(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 28

    const/4 v6, 0x0

    sput-boolean v6, LX/0F7n;->LIZIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v3, 0x7c00

    const-string v2, "creative_tool_open_storage_opt"

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v6, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v9, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x0

    const-string v5, "creative_tool_open_storage_opt_limit"

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    if-eqz v0, :cond_c

    sget-object v0, Lrij/d;->LIZ:Lrij/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    sget-object v2, Lrij/d;->LIZIZ:Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    invoke-virtual {v1, v0, v2, v5, v9}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;->getStorageLowerLimit()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    invoke-virtual {v1, v0, v2, v5, v9}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;->getStorageAutoCleanLimit()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/0Glo;->LIZ(Landroid/content/Intent;)Z

    move-result v0

    if-eq v0, v9, :cond_c

    const-string v0, "shoot_way"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v1, v11

    :goto_2
    const-string v0, "scan"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sput-boolean v9, LX/0F7n;->LIZIZ:Z

    new-instance v14, LY/AObjectS275S0200000_7;

    const/4 v0, 0x2

    invoke-direct {v14, v13, v12, v0}, LY/AObjectS275S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/0F7n;->LIZ:Z

    if-nez v0, :cond_d

    invoke-static {}, LX/0YFZ;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "record check SD not available"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f125b30

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc01

    invoke-static {v13, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    const-wide/16 v0, -0x1

    move-wide v2, v0

    move v5, v6

    move v4, v6

    invoke-static/range {v0 .. v5}, LX/0F7n;->LIZIZ(JJZZ)V

    return-void

    :cond_4
    sget-object v0, Legi/v5;->LIZ:Legi/v5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Legi/v5;->LIZ()I

    move-result v0

    if-eq v0, v9, :cond_7

    invoke-static {}, Legi/v5;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v10, 0x0

    :goto_3
    sget-object v0, Lrij/d;->LIZ:Lrij/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    sget-object v4, Lrij/d;->LIZIZ:Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    invoke-virtual {v1, v0, v4, v5, v9}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;->getStorageLowerLimit()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x400

    int-to-long v7, v0

    mul-long/2addr v2, v7

    mul-long/2addr v2, v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    invoke-virtual {v1, v0, v4, v5, v9}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/storage/clean/RecordStorageOptLimitInfo;->getStorageAutoCleanLimit()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v7

    mul-long/2addr v4, v7

    if-eqz v10, :cond_8

    sget-object v0, LX/0989;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    cmp-long v7, v4, v0

    if-ltz v7, :cond_9

    move-wide v0, v4

    goto :goto_4

    :cond_7
    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    move-wide v0, v4

    :cond_9
    :goto_4
    :try_start_1
    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v16

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v16, 0x0

    :goto_5
    cmp-long v7, v16, v2

    if-gez v7, :cond_a

    sget-object v6, LX/01bK;->LL:LX/01bK;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0F7a;

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-wide/from16 v20, v16

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    invoke-direct/range {v18 .. v27}, LX/0F7a;-><init>(Landroid/app/Activity;JJJLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v11, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_a
    cmp-long v7, v2, v16

    if-gtz v7, :cond_b

    cmp-long v7, v16, v0

    if-gez v7, :cond_b

    new-instance v7, LX/0F7i;

    move-object/from16 v18, v7

    move/from16 v19, v10

    move-wide/from16 v20, v16

    move-wide/from16 v22, v4

    move-object/from16 v24, v13

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    invoke-direct/range {v18 .. v28}, LX/0F7i;-><init>(ZJJLandroid/app/Activity;JJ)V

    invoke-static {v7, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    const-string v0, "need_clean_draft"

    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v14}, LY/AObjectS275S0200000_7;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    sget-object v15, LX/0F7f;->NOT_NEED_CLEAN_STORAGE:LX/0F7f;

    const-wide/16 v22, 0x0

    const/16 p1, 0x300

    move-wide/from16 v24, v22

    move/from16 p0, v6

    move/from16 v26, v9

    move/from16 v27, v6

    move-wide/from16 v20, v0

    move-wide/from16 v18, v2

    invoke-static/range {v15 .. v29}, LX/0F7n;->LIZJ(LX/0F7f;JJJJJZZZI)V

    invoke-virtual {v14}, LY/AObjectS275S0200000_7;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    invoke-static {v13, v12}, LX/0Hxj;->LJIILIIL(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public static LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;)V
    .locals 9

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/UGCOpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/UGCOpenAlbumPanelPerformanceMonitor;

    const-string v0, "onClick"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->isFromPUgc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getHasMatting()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasMatting:Z

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getHasMagic()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasMagic:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getFeatureList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getRelationEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getShootWay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getUgcTemplateTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ugcTemplateTag:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getEpTemplateInfo()Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;->isEPTemplate()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isFromEPTemplateAnchor:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getEpTemplateInfo()Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;->getUsedFunctions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->anchorTemplateUsedFunctions:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->isPUGCTemplateFromAutoCutAnchor()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromAutoCutAnchor:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->isFromPUgc()Z

    move-result v0

    const/16 v5, 0x1d

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromMVAnchor:Z

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMainAnchorType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedMainAnchorType:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getTtTemplateType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedTemplateType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMdpRecommendTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMdpRecommendTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->mdpRecommendTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getOpenPlatformExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->setOpenPlatFormExtra(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0HKj;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->isFollowPublishFromAnchor:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->followedTemplateDispatchType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0HM0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLr;

    move-result-object v0

    invoke-static {v0}, LX/0HM0;->LJ(LX/0HLr;)LX/0HM1;

    move-result-object v0

    invoke-static {v0}, LX/0HM0;->LIZIZ(LX/0HM1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->ttTemplateType:Ljava/lang/String;

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_template_slot_index"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getSlotIndex()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_ugc_template_music_path"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_ugc_template_anchor"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key_ugc_template_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_ugc_template_url"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_ugc_template_md5"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getTemplateMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_ugc_template_music_relative_start"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicRelativeStart()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_anchor_aweme_music_info"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAwemeMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_anchor_template_music_info"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getTemplateMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v0, "key_short_video_context"

    invoke-static {v3, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "key_choose_scene"

    const/16 v0, 0x18

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    const-string v1, "template_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->isFromPUgc()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x24

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_7
    const-string v1, "mv_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getClipDurations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const-string v0, "clip_arg_data_process_items"

    invoke-static {v3, v0, v7}, LX/0X3I;->LJIJI(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getSlotList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/0GSM;->LIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->isFromPUgc()Z

    move-result v0

    invoke-static {v6, v0}, LX/0GSN;->LIZIZ(Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "clip_arg_data_process_origin_items"

    invoke-static {v3, v0, v6}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    const-string v1, "clip_arg_data_process_music_item"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicSlot()Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getSlotList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlotKt;->isUsingMagic(Ljava/util/List;)Z

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getSlotList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlotKt;->isUsingReverse(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v1, :cond_12

    if-nez v5, :cond_11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicStart()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicEnd()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    const-string v1, "ugc_template_tag"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getUgcTemplateTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "auto_selected_anchors"

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getChallenges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "av_challenge_list"

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getReporterType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getReporterType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "key_ugc_reporter_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0GSe;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0GSe;->LIZIZ(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HFG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_1

    :cond_13
    const-string v0, "key_pugc_fusion_music_ids"

    invoke-static {v3, v0, v5}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getTemplateMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "key_pugc_music_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getTemplateMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p0, v3, v4}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void
.end method
