.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/entrance/VibeFeedRouteInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "sharedfeed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 15

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-static {}, LX/0JH3;->LIZIZ()V

    return v0

    :cond_0
    const/4 v7, 0x0

    if-nez p2, :cond_1

    return v7

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "conversation_id"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v1, "enter_from"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "entrance_type"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "feed_id"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "like_count"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "expired"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/open"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/07xl;->LJIIJJI()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v11, ""

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/0JH0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/like_history"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v2, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v1, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-interface {v1, v9}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {v2}, LX/0i9S;->isGroupChat()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/0i9S;->isMember()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/0i9S;->isDissolved()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v0

    :cond_6
    sget-object v1, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v1, v9}, LX/0JHB;->LIZ(Ljava/lang/String;)LX/0JH9;

    move-result-object v2

    sget-object v1, LX/0JH9;->HIDE:LX/0JH9;

    if-ne v2, v1, :cond_8

    move-object/from16 v3, p1

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f125ea2

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    invoke-static {}, LX/0JH3;->LIZIZ()V

    return v0

    :cond_8
    sget-object v1, LX/0JH9;->STARTED:LX/0JH9;

    const-string v14, "chat"

    if-eq v2, v1, :cond_a

    invoke-static {}, LX/07xl;->LJIIJJI()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v4, ""

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_9

    move-object v14, v6

    :cond_9
    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v10

    move-object v6, v14

    invoke-static/range {v1 .. v7}, LX/0JH0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v0

    :cond_a
    if-ne v3, v0, :cond_b

    invoke-static {}, LX/0JH3;->LIZIZ()V

    return v0

    :cond_b
    invoke-static {}, LX/07xl;->LJIIJJI()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v11, ""

    if-eqz v4, :cond_c

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_c
    if-nez v12, :cond_d

    const-string v12, ""

    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_e

    move-object v14, v6

    :cond_e
    invoke-static/range {v7 .. v14}, LX/0JH0;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v0

    :cond_10
    invoke-static {}, LX/0JH3;->LIZIZ()V

    return v7
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
