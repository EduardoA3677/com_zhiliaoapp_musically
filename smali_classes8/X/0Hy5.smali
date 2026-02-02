.class public final LX/0Hy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IAVRouterIntentParse;


# static fields
.field public static final LIZ:LX/0Hy5;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hy5;

    invoke-direct {v0}, LX/0Hy5;-><init>()V

    sput-object v0, LX/0Hy5;->LIZ:LX/0Hy5;

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Hy5;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhjs3QnYkPR9vO5ae5hZiJrszipwv1V0u1/HU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    move-object v10, p1

    move-object v8, p0

    invoke-interface {v0, v8, v10}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJII(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    invoke-virtual {v0}, LX/0zd4;->LIZIZ()Z

    move-result v1

    new-instance v9, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->permissionActivityRequired(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {v8, v10, v9}, LX/0Hy5;->LIZLLL(Landroid/app/Activity;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;)V

    const-string v0, "source_params"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p0, v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p0, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_2

    const-string v0, "open_sub_only_setting"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v7, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v6, LX/0xkd;

    invoke-direct/range {v6 .. v11}, LX/0xkd;-><init>(ZLandroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Landroid/net/Uri;Lorg/json/JSONObject;)V

    const-string v0, "route"

    invoke-interface {v1, v8, v0, v6}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    const-string v0, "com.ss.android.ugc.aweme.splash.SplashActivity"

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    const-string v2, "EXTRA_AV_RECORD_CONFIG"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    sget-object v0, LX/0Hy5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZYa;

    invoke-interface {v0}, LX/0ZYa;->getPushLoginActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/content/Intent;

    invoke-static {v8}, LX/0ZCm;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v1, v2, v4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhjs3QnYkPR9vO5ae5hZiJrszipwv1V0u1/HU="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v2, v1}, LX/0zgi;->LJIILL(Landroid/app/Activity;[Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_4
    invoke-static {v8, v5}, LX/0Hy5;->LIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static LIZLLL(Landroid/app/Activity;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;)V
    .locals 91

    const-string v65, "from"

    move-object/from16 v1, p1

    move-object/from16 v0, v65

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v3, "schema"

    :cond_1
    const-string v4, "enter_from"

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v9, "shoot_way"

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    const-string v10, "tab"

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v24, "live"

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "source_params"

    if-eqz v0, :cond_4

    sput-boolean v6, LX/0HX2;->LIZJ:Z

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_from"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sput-object v2, LX/0HX2;->LJ:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sput-boolean v5, LX/0HX2;->LIZJ:Z

    :catch_0
    :cond_5
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v2, "shoot_from"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_6
    const-string v7, "schema_tag"

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->schemaTag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v6, "template_back_camera"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->templateBackCamera(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v11, "landing_tab"

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v23, "intercept_background"

    move-object/from16 v2, v23

    invoke-static {v1, v2}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_55

    const-string v14, "open_sub_invitation"

    const/4 v2, 0x0

    invoke-static {v15, v14, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    const/4 v2, 0x1

    if-ne v14, v2, :cond_55

    :cond_7
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->interceptBackground(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_8
    sget-object v12, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v12, v0, v3}, LX/0RZM;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_26

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v2, -0x3529562a    # -7034091.0f

    const-string v21, "sticker_id"

    const-string v64, "front"

    const-string v16, "from_aigc_theme_status"

    const-string v5, "back"

    const-string v3, "camera_position"

    if-eq v14, v2, :cond_50

    const v2, 0x12381f3b

    if-eq v14, v2, :cond_4f

    const v2, 0x5b7ccbf5

    if-ne v14, v2, :cond_26

    const-string v2, "openShoot"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    const-string v17, ""

    if-nez v13, :cond_a

    move-object/from16 v13, v17

    :cond_a
    const-string v2, "recordParam"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    const-string v2, "recordOrigin"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v2, "uid"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v2, "nickname"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v11, "sticker_pannel_show"

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v33

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "target_sub_tab_for_upload_page"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "upload_page_multiselect"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    const-string v10, "/detail/"

    const/4 v2, 0x0

    invoke-static {v13, v10, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v60

    :goto_2
    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const-string v2, "mec_type_sticker"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const-string v2, "move_sticker_to_first"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v19, "enter_method"

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "mv_id"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string v2, "template_debug_id"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v2, "template_debug_type"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string v2, "landing_sub_tab"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v2, "is_from_eoy_banner"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v2, "group_id"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v2, "effect_meta_info"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v2, "effect_image"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v3, "record_tab_only"

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v43

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v2, "session"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "host_uid"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1, v0, v3}, LX/0RZM;->LJIIIIZZ(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "need_mob_shoot"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "1"

    if-eqz v7, :cond_4d

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    const-string v6, "landing_back"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    const-string v6, "landing_url"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v6, "landing_include_draft"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    const-string v6, "shoot_enter_from"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v6, "enter_from_h5_type"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v6, "poi_biz_info"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v6, "poi_post_info"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v6, "ls_alliance_info"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v6, "ls_alliance_extra"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v6, "poi_extra_data"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v6, "poi_enter_from"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "poi_enter_method"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "from_encouraging_posting"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "open_green_screen_mode"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v6, "shoot_from_view_panel_aweme_id"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "search_extra"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "aialive_banner"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "creation_id"

    invoke-static {v1, v10}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_b
    const-string v6, "layout_mode"

    invoke-static {v1, v6}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setCameraLayoutType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_c
    const-string v6, "shoot_from_aweme_type"

    invoke-static {v1, v6}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_d

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const/16 v72, 0x0

    invoke-static/range {v32 .. v32}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v78

    const-string v67, ""

    const/16 v32, 0x0

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    sget-object v70, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v80, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v90, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v66, v6

    move-object/from16 v68, v67

    move-object/from16 v71, v67

    move-object/from16 v73, v72

    move-object/from16 v74, v72

    move-object/from16 v75, v72

    move-object/from16 v76, v72

    move-object/from16 v77, v72

    move-object/from16 v79, v72

    move-object/from16 v81, v72

    move-object/from16 v82, v72

    move-object/from16 v83, v72

    move-object/from16 v84, v72

    move-object/from16 v85, v72

    move-object/from16 v86, v72

    move-object/from16 v87, v72

    move-object/from16 v88, v72

    move-object/from16 v89, v72

    invoke-direct/range {v66 .. v90}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_d
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->showAIAliveBanner(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setOpenGreenScreenMode(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v6, v40

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootEnterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v6, v39

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFromH5Type(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v6, v38

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->poiDataJsonString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v6, v37

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->poiPostInfoJsonString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v6, v34

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->poiExtraDataJsonString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v6, v20

    invoke-virtual {v0, v6, v15, v14}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->poiMobParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->lsFromEncouragingPosting(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v6, v35

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->lsAllianceExtraJsonStr(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v6, v36

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setLsAllianceInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->needMobShoot(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move/from16 v6, v45

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->landingBack(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v6, v44

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->backUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move/from16 v6, v41

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->landingIncludeDraft(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v6, v61

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->landingTab(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v6, v46

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->cameraFacing(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_e
    :goto_4
    move-object/from16 v5, v56

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->mvStickerId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v5, v55

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->templateDebugId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v5, v54

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->templateDebugType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v5, v53

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->landingSubTab(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v5, v52

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isFromEoyBanner(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v5, v51

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->schemaTag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v5, v50

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->templateBackCamera(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v5, v49

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v5, "commerce_traffic_type"

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->commerceTrafficType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v5, "auto_open_album"

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoOpenAlbum(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v5, "mission_data"

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setMissionStr(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v5, "ensure_launch_only_once"

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setEnsureLaunchOnlyOnceFromThirdParty(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_f
    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setShootFromViewPanelAwemeId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setSearchExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v6, "system"

    move-object/from16 v5, v62

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const-string v5, "other_platform_camera"

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->isRecording()Z

    move-result v6

    if-nez v6, :cond_4a

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->inPublishPage(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4a

    const/4 v5, 0x1

    sput-boolean v5, LX/0Vk0;->LIZIZ:Z

    :cond_10
    :goto_5
    const-string v6, "music"

    if-eqz v63, :cond_11

    invoke-virtual/range {v63 .. v63}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_11
    :goto_6
    move/from16 v5, v33

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->showStickerPanel(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object/from16 v7, v31

    move-object/from16 v5, v30

    invoke-virtual {v0, v7, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->mentionUser(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_12
    const-string v5, "from_special_plus"

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_13

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->fromSpecialPlus(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_13
    new-instance v8, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v2, v42

    invoke-direct {v8, v2, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->liveParams(Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v7, v29

    move-object/from16 v2, v24

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_3d

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->defaultTab(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->interceptBackground(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_14
    :goto_7
    if-eqz v26, :cond_15

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v2, 0x179a1

    if-eq v7, v2, :cond_3c

    const v2, 0x65b3e32

    if-eq v7, v2, :cond_3b

    const v2, 0x6b0147b

    if-ne v7, v2, :cond_15

    const-string v7, "video"

    move-object/from16 v2, v26

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->targetSubtabForUploadPage(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_15
    :goto_8
    const/4 v8, 0x0

    :goto_9
    const-string v7, "true"

    move-object/from16 v2, v25

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->uploadPageMultiSelect(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :goto_a
    const-string v2, "use_music"

    const-string v8, "sub_only_video"

    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v12, "challenge_id"

    const-string v11, "music_id"

    sparse-switch v7, :sswitch_data_1

    :cond_16
    :goto_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v7, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getAutoUseSticker()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v9, v5, v7, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordPresetResource(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_17
    if-eqz v18, :cond_2b

    move-object/from16 v7, v18

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_18
    :goto_c
    if-eqz v20, :cond_19

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_1a
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "auto_add_anchor_type"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    sget-object v7, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :goto_d
    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v10, :cond_2a

    sget-object v7, LX/0vTP;->SUBSCRIPTION_ANCHOR:LX/0vTP;

    invoke-virtual {v7}, LX/0vTP;->getTYPE()I

    move-result v24

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->desc:Ljava/lang/String;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v7, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v9

    const-string v7, "third_id"

    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->webUrl:Ljava/lang/String;

    new-instance v23, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/16 v30, 0x0

    const/16 v31, 0x1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v27, ""

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    const/16 v42, 0x0

    const/16 v43, -0x1

    move-object/from16 v26, v8

    move-object/from16 v29, v27

    move-object/from16 v32, v7

    move-object/from16 v33, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move/from16 v37, v31

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v44, v30

    invoke-direct/range {v23 .. v44}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_e
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setAutoSelectedAnchorList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_1c
    const-string v7, "extra_log_params"

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v1, LX/04zj;

    invoke-direct {v1}, LX/04zj;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_21

    const-string v1, "search_type"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    move-object/from16 v7, v17

    :cond_1d
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1e

    move-object/from16 v8, v17

    :cond_1e
    const-string v1, "shoot_from_search"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v22

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "click_music_publish"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "search_result"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    const-string v1, "general_search"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "general"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    const-string v1, "single_song"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_21
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v2, "click_create_now"

    const/4 v4, 0x0

    move-object/from16 v1, v18

    invoke-static {v1, v2, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "h5_long_video"

    move-object/from16 v1, v20

    invoke-static {v1, v2, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v6, LX/0luG;

    if-nez v20, :cond_28

    move-object/from16 v8, v17

    :goto_f
    if-nez v3, :cond_27

    move-object/from16 v9, v17

    :goto_10
    const/4 v10, 0x0

    const/16 v14, 0x78

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v14}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    invoke-virtual {v5, v2, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    :cond_22
    move-object/from16 v2, v17

    :cond_23
    const-string v1, "user_id"

    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, LX/0Nuk;->LJIIIIZZ:I

    move-object/from16 v1, v16

    invoke-virtual {v5, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v4, v6, v1}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    :cond_24
    const-string v2, "profile_notice"

    const/4 v4, 0x0

    move-object/from16 v1, v20

    invoke-static {v1, v2, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v2, "photo_h5"

    move-object/from16 v1, v20

    invoke-static {v1, v2, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v2, "educate_phase_iii"

    move-object/from16 v1, v20

    invoke-static {v1, v2, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v2, "educate_phase_iii_feedback"

    move-object/from16 v1, v20

    invoke-static {v1, v2, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v2, "pugc_schema"

    move-object/from16 v1, v20

    invoke-static {v1, v2, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_25

    if-eqz v20, :cond_26

    const-string v2, "creation_inspiration_"

    move-object/from16 v1, v20

    invoke-static {v1, v2, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_26

    :cond_25
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_26
    return-void

    :cond_27
    move-object v9, v3

    goto/16 :goto_10

    :cond_28
    move-object/from16 v8, v20

    goto/16 :goto_f

    :cond_29
    move-object v10, v5

    goto/16 :goto_d

    :cond_2a
    move-object v7, v5

    goto/16 :goto_e

    :cond_2b
    move-object/from16 v7, v22

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "click_sub_only_video_create"

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_c

    :sswitch_0
    const-string v9, "editor_pro"

    move-object/from16 v7, v22

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "editor_pro_h5"

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_b

    :sswitch_1
    const-string v9, "search_multi_challenges"

    move-object/from16 v7, v22

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, LX/0AOL;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "csi_challenge_ids"

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2d

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x6

    const/4 v7, 0x0

    invoke-static {v11, v10, v7, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_2c

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->csiChallengeIdsList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_2c
    :goto_11
    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->challengeIdsNotClearWhenBack(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_b

    :cond_2d
    const/4 v9, 0x1

    goto :goto_11

    :sswitch_2
    const-string v9, "series_creation"

    move-object/from16 v7, v22

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v13, Lcom/ss/android/ugc/aweme/model/CollectionInfoParcelableForShoot;

    const-string v7, "collection_id"

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2e

    move-object/from16 v12, v17

    :cond_2e
    const-string v7, "collection_cover_url"

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2f

    move-object/from16 v11, v17

    :cond_2f
    const-string v7, "collection_name"

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_30

    move-object/from16 v9, v17

    :cond_30
    const-string v7, "entry_point"

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    move-object/from16 v7, v17

    :cond_31
    invoke-direct {v13, v12, v11, v9, v7}, Lcom/ss/android/ugc/aweme/model/CollectionInfoParcelableForShoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->seriesCollectionInfo(Lcom/ss/android/ugc/aweme/model/CollectionInfoParcelableForShoot;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_b

    :sswitch_3
    move-object/from16 v7, v22

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "sub_only_video_page"

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_b

    :sswitch_4
    const-string v9, "use_music_and_sticker"

    move-object/from16 v7, v22

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_32
    move-object/from16 v7, v21

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoUseSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_b

    :sswitch_5
    move-object/from16 v7, v22

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_33
    if-eqz v3, :cond_34

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_34
    const-string v7, "music_origin"

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_b

    :sswitch_6
    const-string v9, "use_sticker_and_challenge"

    move-object/from16 v7, v22

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->challengeId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_35
    move-object/from16 v7, v21

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoUseSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_36
    if-eqz v28, :cond_37

    move-object/from16 v7, v28

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sharedARSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_37
    if-eqz v27, :cond_16

    move-object/from16 v7, v27

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sharedARHostId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_b

    :sswitch_7
    const-string v9, "use_challenge"

    move-object/from16 v7, v22

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->challengeId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_b

    :sswitch_8
    const-string v9, "use_sticker"

    move-object/from16 v7, v22

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v7, v21

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoUseSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_38
    if-eqz v28, :cond_39

    move-object/from16 v7, v28

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sharedARSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_39
    if-eqz v27, :cond_16

    move-object/from16 v7, v27

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sharedARHostId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_b

    :cond_3a
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->uploadPageMultiSelect(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_a

    :cond_3b
    const-string v7, "photo"

    move-object/from16 v2, v26

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->targetSubtabForUploadPage(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_8

    :cond_3c
    const-string v7, "all"

    move-object/from16 v2, v26

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->targetSubtabForUploadPage(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_9

    :cond_3d
    const-string v7, "album_tab"

    move-object/from16 v2, v29

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->defaultTab(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_7

    :sswitch_9
    const-string v7, "withStickerPanel"

    move-object/from16 v5, v63

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "system_camera_stickers"

    invoke-static {v5}, LX/0gUi;->LIZ(Ljava/lang/String;)V

    const/16 v33, 0x1

    goto/16 :goto_6

    :sswitch_a
    const-string v7, "sticker"

    move-object/from16 v5, v63

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "come_from"

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "activity"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    if-eqz v60, :cond_3e

    move-object/from16 v5, v60

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoUseSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_3e
    :goto_12
    move-object/from16 v5, v60

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v7, Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;-><init>()V

    move-object/from16 v5, v48

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;->setEffectMetaInfo(Ljava/lang/String;)V

    move-object/from16 v5, v47

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;->setEffectImage(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->effectConfig(Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_6

    :cond_3f
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->usePresetSticker(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto :goto_12

    :sswitch_b
    const-string v7, "tcm"

    move-object/from16 v5, v63

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_40
    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->starAtlasConfig(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v5, "tcm_upload"

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_6

    :sswitch_c
    move-object/from16 v5, v63

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v5, v60

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_6

    :sswitch_d
    const-string v7, "customizedSticker"

    move-object/from16 v5, v63

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_6

    :sswitch_e
    const-string v7, "mission"

    move-object/from16 v5, v63

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_41
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->missionConfig(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_6

    :sswitch_f
    const-string v7, "mobileStickTemplate"

    move-object/from16 v5, v63

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_6

    :cond_42
    move-object/from16 v5, v20

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    if-eqz v60, :cond_48

    move-object/from16 v5, v60

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoUseSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_43
    :goto_15
    move-object/from16 v5, v57

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->moveTargetStickerToFirst(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    if-eqz v58, :cond_44

    invoke-static/range {v58 .. v58}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->mecTypeSticker(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_44
    invoke-static {}, LX/0B7d;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_45

    move-object/from16 v5, v63

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordParam(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    if-nez v20, :cond_45

    move-object/from16 v5, v63

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_45
    if-nez v3, :cond_47

    const-string v8, "inbox_notification"

    :goto_16
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    if-eqz v58, :cond_46

    if-eqz v57, :cond_46

    const/4 v7, 0x1

    :goto_17
    const-string v5, "acquisition"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    const-string v5, "EH_h5_banner"

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v5, "h5_banner"

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_6

    :cond_46
    const/4 v7, 0x0

    goto :goto_17

    :cond_47
    move-object v8, v3

    goto :goto_16

    :cond_48
    if-eqz v59, :cond_43

    move-object/from16 v5, v59

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->unpublishedEffect(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v5, v59

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoUseSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto :goto_15

    :cond_49
    if-eqz v7, :cond_11

    const-string v5, "prop_page"

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_6

    :sswitch_10
    const-string v7, "donation"

    move-object/from16 v5, v63

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v8, "christmas_h5"

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-object/from16 v5, v60

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->donationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v9, LX/0luG;

    const/16 v48, 0x0

    const/16 v52, 0x78

    move-object/from16 v44, v9

    move-object/from16 v45, v12

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v49, v48

    move-object/from16 v50, v48

    move-object/from16 v51, v48

    invoke-direct/range {v44 .. v52}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    sget v7, LX/0Nuk;->LJIIIIZZ:I

    move-object/from16 v5, v16

    invoke-virtual {v8, v7, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v5, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v11, v9, v5}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    goto/16 :goto_6

    :sswitch_11
    const-string v7, "challenge"

    move-object/from16 v5, v63

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v5, v60

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->challengeId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_6

    :cond_4a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->fromSystem(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_5

    :cond_4b
    const-string v6, "jsBridge"

    move-object/from16 v5, v62

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v5, v65

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "dou_plus"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v66, "dou_plus"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v65

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v8, LX/0luG;

    const/16 v68, 0x0

    const/16 v72, 0x78

    move-object/from16 v64, v8

    move-object/from16 v67, v66

    move-object/from16 v69, v68

    move-object/from16 v70, v68

    move-object/from16 v71, v68

    invoke-direct/range {v64 .. v72}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    sget v6, LX/0Nuk;->LJIIIIZZ:I

    move-object/from16 v5, v16

    invoke-virtual {v7, v6, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v5, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v9, v8, v5}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_4c
    move-object/from16 v6, v46

    move-object/from16 v5, v64

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->cameraFacing(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto/16 :goto_4

    :cond_4d
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_4e
    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_2

    :cond_4f
    const-string v2, "openRecord"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_50
    const-string v2, "studio"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v7, "retarget"

    const-string v2, "gd_label"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v8, LX/0luG;

    const-string v23, ""

    const/16 v26, 0x0

    const/16 v30, 0x78

    move-object/from16 v25, v7

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v22, v8

    move-object/from16 v24, v7

    invoke-direct/range {v22 .. v30}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    sget v6, LX/0Nuk;->LJIIIIZZ:I

    move-object/from16 v2, v16

    invoke-virtual {v7, v6, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v9, v8, v2}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    :cond_51
    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->cameraFacing(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_52
    :goto_18
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_53
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_53

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_19

    :sswitch_12
    move-object/from16 v2, v21

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->usePresetSticker(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto :goto_19

    :sswitch_13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto :goto_19

    :sswitch_14
    const-string v2, "filter_business"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->filterBuinessSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto :goto_19

    :sswitch_15
    const-string v2, "tabs"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->tabs(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto :goto_19

    :sswitch_16
    const-string v2, "commerce_data_in_tools_line"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->commercialData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto :goto_19

    :cond_54
    move-object/from16 v2, v64

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->cameraFacing(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    goto :goto_18

    :cond_55
    const-string v2, "template_schema"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "editor_tab"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "0"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7c98a553 -> :sswitch_9
        -0x70aaf6c3 -> :sswitch_a
        0x1bfde -> :sswitch_b
        0x636ee25 -> :sswitch_c
        0x332ec17c -> :sswitch_d
        0x3fbe818c -> :sswitch_e
        0x4096b7a8 -> :sswitch_f
        0x450b8792 -> :sswitch_10
        0x539a7c63 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5cbf7b25 -> :sswitch_0
        -0x57fabb13 -> :sswitch_1
        -0x3a9a0859 -> :sswitch_2
        -0x36bfaa79 -> :sswitch_3
        -0x281464fd -> :sswitch_4
        -0xb696a93 -> :sswitch_5
        0x2a0b53c1 -> :sswitch_6
        0x2fc53fab -> :sswitch_7
        0x6467fe85 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x47407ca3 -> :sswitch_12
        -0x30cdaf4f -> :sswitch_13
        -0x2add7359 -> :sswitch_14
        0x36337e -> :sswitch_15
        0x3e5e2f41 -> :sswitch_16
    .end sparse-switch
.end method

.method public static LJ(Landroid/app/Activity;)Z
    .locals 5

    invoke-static {p0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    const-wide/16 v2, 0xbb8

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125771

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f0105fb

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v4

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125772

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final directFromPushIntent(Landroid/app/Activity;Landroid/net/Uri;ZZ)V
    .locals 8

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const-string v2, "push"

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->interceptBackground(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v7, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->defaultTab(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_0
    invoke-static {p1, p2, v4}, LX/0Hy5;->LIZLLL(Landroid/app/Activity;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->permissionActivityRequired(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

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

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->needLoginBeforeRecord()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    invoke-virtual {v0}, LX/0zd4;->LIZIZ()Z

    move-result v3

    new-instance v2, Landroid/content/Intent;

    sget-object v0, LX/0Hy5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZYa;

    invoke-interface {v0}, LX/0ZYa;->getPushLoginActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_AV_RECORD_CONFIG"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, LX/0Hy5;->LIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_1
    new-array v3, v7, [Landroid/content/Intent;

    invoke-static {p1}, LX/0ZCm;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v2, v3, v6

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhjs3QnYkPR9vO5ae5hZiJrszipwv1V0u1/HU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJIILL(Landroid/app/Activity;[Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v0, LX/0Hy6;

    invoke-direct {v0, p1, p2, v4}, LX/0Hy6;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;)V

    invoke-interface {v1, p1, v2, v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final handlePublishVideoRouteUri(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final parserTo(Landroid/app/Activity;Landroid/net/Uri;Z)V
    .locals 23

    const-string v2, "shoot_way"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "schema_tag"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_schema"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0Hy5;->LIZIZ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->isAppHot()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v1, LX/0Hy5;->LIZ:LX/0Hy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Hy5;->LJ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_0
    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v5, v8, v6

    iget-object v1, v5, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v1, v1, LX/079e;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v1, LX/0Hy5;->LIZ:LX/0Hy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Hy5;->LJ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0Hy5;->LJ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v5, "type"

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "use_duet"

    invoke-static {v10, v1, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string v6, "route"

    const-string v7, "use_stitch"

    if-nez v8, :cond_10

    invoke-static {v10, v7, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/c;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "landing_tab"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "editor_tab"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/0Hy5;->LIZIZ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->isAppHot()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/0Hy5;->LIZ:LX/0Hy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Hy5;->LJ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_4
    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_7

    aget-object v2, v9, v7

    iget-object v1, v2, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v1, v1, LX/079e;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/0Hy5;->LIZ:LX/0Hy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Hy5;->LJ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/0Hy5;->LJ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJII(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "use_comment"

    invoke-static {v2, v1, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "userID"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "userName"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "content"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "comment_id"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "channelID"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "replyAwemeID"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "replyAwemeUserID"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "refer_string"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "enter_method"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "avatarURLList"

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v3, :cond_9

    :try_start_0
    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_9
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    new-instance v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    sget-object v20, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v16

    :goto_3
    if-nez v21, :cond_a

    const-string v21, "comment_reply"

    :cond_a
    new-instance v6, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    const-string v14, ""

    const/16 v18, 0x0

    move-object v15, v14

    move/from16 v19, v18

    move-object/from16 v22, v17

    invoke-direct/range {v6 .. v22}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getShootWay()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;-><init>()V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;->setCommentVideoModel(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->CommentVideoConfig(Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getShootWay()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v4, v1

    :cond_c
    new-instance v2, LX/0I0n;

    const/16 v1, 0xb

    invoke-direct {v2, v5, v0, v1}, LX/0I0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v4, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_d
    const/16 v16, 0x3

    goto :goto_3

    :cond_e
    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v1

    invoke-virtual {v1}, LX/0zd4;->LIZIZ()Z

    move-result v1

    new-instance v5, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-static {v0, v3, v5}, LX/0Hy5;->LIZLLL(Landroid/app/Activity;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->permissionActivityRequired(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0Hy7;

    invoke-direct {v1, v0, v3, v5}, LX/0Hy7;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;)V

    invoke-interface {v2, v0, v6, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_f
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    const-string v1, "com.ss.android.ugc.aweme.splash.SplashActivity"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_AV_RECORD_CONFIG"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "enter_record_from_other_platform"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {v0, v3}, LX/0Hy5;->LIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_10
    const-string v5, "aweme_id"

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "enter_from"

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "anchors"

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v9, :cond_11

    :try_start_1
    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v5, LX/0Hy9;

    invoke-direct {v5}, LX/0Hy9;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    sget-object v5, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData$Companion;

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData$Companion;->transFromCreateAnchorInfo(Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_5

    :cond_11
    const/4 v12, 0x0

    :cond_12
    :goto_5
    const-string v5, "is_ecommerce"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v15

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    const-string v14, "duet_and_stitch_jsb"

    move-object v8, v9

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v3, "duet_and_stitch_router_config"

    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v10, v1, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "duet"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v2, LX/0G6S;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v5, v1}, LX/0G6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v6, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_14
    invoke-static {v10, v7, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "stitch"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6
.end method
