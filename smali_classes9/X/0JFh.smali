.class public final LX/0JFh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0JFi;)V
    .locals 17

    sget-object v0, LX/0JFR;->LIZ:LX/0JFS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0JFS;->LIZIZ:LX/0JFe;

    const-string v0, "param_construct_start"

    invoke-virtual {v4, v0}, LX/0JFe;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v1

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0JFi;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0JFP;->LIZJ(Ljava/lang/String;)LX/0JG2;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0JFi;->LIZJ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0JG2;->LJIL(Ljava/util/List;)V

    invoke-interface {v1}, LX/0JG2;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0JHf;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    move-object v6, v2

    :cond_2
    const/16 v0, 0x8

    const/4 v12, 0x0

    invoke-static {v5, v3, v6, v12, v0}, LX/0JFl;->LIZ(LX/0JFi;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v2}, LX/0JHf;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "1"

    if-nez v0, :cond_8

    const-class v11, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v0, "use_cache"

    invoke-virtual {v4, v0, v7}, LX/0JFe;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJIJJLI()V

    :cond_3
    :goto_0
    iget-object v0, v5, LX/0JFi;->LIZIZ:Ljava/lang/String;

    const-string v9, "enter_type"

    invoke-virtual {v4, v9, v0}, LX/0JFe;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aweme://aweme/detail/"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v8

    const-string v0, "event_type"

    const-string v7, "shared_feed"

    invoke-virtual {v8, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "enter_method"

    iget-object v0, v5, LX/0JFi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_reply_panel"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v6, "userid"

    iget-object v0, v5, LX/0JFi;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "sec_user_id"

    iget-object v0, v5, LX/0JFi;->LJ:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0JFi;->LJFF:Ljava/lang/String;

    const-string v6, "conversation_id"

    invoke-virtual {v8, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "id"

    invoke-virtual {v8, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enter_from"

    invoke-virtual {v8, v2, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v10, "video_type"

    const/16 v0, 0x38

    invoke-virtual {v8, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v10, "video_from"

    const-string v0, "from_vibe_feed"

    invoke-virtual {v8, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0JFi;->LIZ:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->stringValue()Ljava/lang/String;

    move-result-object v10

    const-string v0, "chat_type_str"

    invoke-virtual {v8, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v10, v5, LX/0JFi;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0JFo;->END_OF_SHARED_CONTENT:LX/0JFo;

    invoke-virtual {v0}, LX/0JFo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "activity_has_activity_options"

    if-eqz v0, :cond_6

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v11

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v0, :cond_4

    check-cast v11, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->finishAfterTransition()V

    :cond_4
    const v11, 0x7f0201fa

    const v0, 0x7f0201fb

    invoke-virtual {v8, v11, v0}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v8, v10, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_5
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v5, LX/0JFi;->LIZJ:Ljava/util/List;

    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_ids"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to_user_id"

    iget-object v0, v5, LX/0JFi;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to_user_sec_uid"

    iget-object v0, v5, LX/0JFi;->LJ:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0JFi;->LJFF:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0JFi;->LIZ:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->getValue()I

    move-result v1

    const-string v0, "mutual_feed_scene"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0JFi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vibe_feed_extra"

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v0, LX/0JFj;

    invoke-direct {v0, v5, v3}, LX/0JFj;-><init>(LX/0JFi;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "route_feed_start"

    invoke-virtual {v4, v0}, LX/0JFe;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_6
    iget-object v1, v5, LX/0JFi;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0JFo;->CHAT_INVITE_CARD:LX/0JFo;

    invoke-virtual {v0}, LX/0JFo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->finishAfterTransition()V

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v10, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    goto :goto_1

    :cond_8
    const-string v0, "is_anchor_summary"

    invoke-virtual {v4, v0, v7}, LX/0JFe;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
