.class public final Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZigtICF9OiA8HELIOSJS4wLWsDOSo9DSElPR8yLyAEKCE3JCA+CCwnITMlPTY="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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

.method public static com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity__onStop$___twin___()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_tux_business_lancet_ThemeLancet_setTheme(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;I)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity__setTheme$___twin___(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final handleFromTTS()V
    .locals 4

    new-instance v1, LX/0Etr;

    invoke-direct {v1}, LX/0Etr;-><init>()V

    const-string v0, "bpea-tools_request_album_permission_for_tts"

    iput-object v0, v1, LX/0Etr;->LIZJ:Ljava/lang/String;

    const-string v0, "bpea-tools_request_album_permission_for_tts_target33"

    iput-object v0, v1, LX/0Etr;->LIZIZ:Ljava/lang/String;

    const-string v0, "bpea-tools_request_album_permission_for_tts_target34"

    iput-object v0, v1, LX/0Etr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Etr;->LIZ()LX/0Ets;

    move-result-object v0

    sget-object v3, LX/0Gja;->VIDEO:LX/0Gja;

    new-instance v2, LX/0HDa;

    invoke-direct {v2, p0}, LX/0HDa;-><init>(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;)V

    new-instance v1, LX/0HDb;

    invoke-direct {v1, p0}, LX/0HDb;-><init>(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;)V

    invoke-virtual {v0}, LX/0Ets;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/0GfT;->LJIIJ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0Gja;LX/0GBW;LX/0GBY;)V

    return-void
.end method

.method public static final handleFromTTS$openRecord(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;)V
    .locals 1

    const-string v0, "//openRecord?enter_from=tiktokseller&source_params=%7B%22request_from%22%3A%22tiktokseller%22%2C%22enter_from%22%3A%22tiktokseller%22%7D"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity__onStop$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity__setTheme$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v6, "com.ss.android.ugc.aweme.main.replace.OpenEditPageHandlerActivity"

    const-string v5, "onCreate"

    const/4 v8, 0x1

    invoke-static {v6, v5, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, p0, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI()V

    invoke-virtual {v0}, LX/13ZI;->LJIIIIZZ()V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x7e3aba0b

    const-string v1, "Required value was null."

    const-string v2, "enter_method"

    const-string v3, "enter_from"

    const-string v4, "aweme_id"

    const-string v9, ""

    if-eq v11, v0, :cond_4

    const v0, -0x3df94319

    if-eq v11, v0, :cond_2

    const v0, -0x1b0f139

    if-ne v11, v0, :cond_9

    const-string v0, "strip_music_preview"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v9

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v5, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "normal"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_tiktok_shop"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->handleFromTTS()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->openVideoEdit()V

    goto :goto_0

    :cond_4
    const-string v0, "ban_music"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v9

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v5, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    new-instance v2, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;-><init>()V

    new-instance v1, LX/0HFf;

    sget-object v0, LX/0Jdq;->NORMAL_EDIT:LX/0Jdq;

    invoke-direct {v1, v0, v8}, LX/0HFf;-><init>(LX/0Jdq;Z)V

    iput-object p0, v2, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILIL:LX/0HFf;

    invoke-virtual {v2, v4, v3, v9}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_b

    new-instance v2, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;-><init>()V

    new-instance v1, LX/0HFf;

    sget-object v0, LX/0Jdq;->STRIP_MUSIC_PREVIEW:LX/0Jdq;

    invoke-direct {v1, v0, v8}, LX/0HFf;-><init>(LX/0Jdq;Z)V

    iput-object p0, v2, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILIL:LX/0HFf;

    invoke-virtual {v2, v4, v3, v9}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6, v5, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.main.replace.OpenEditPageHandlerActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.main.replace.OpenEditPageHandlerActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.main.replace.OpenEditPageHandlerActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final openVideoEdit()V
    .locals 4

    const-string v0, "//openVideoEdit"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_path"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "upload_type"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "assets"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shoot_way"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "anchors"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "challenge_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "challenge_name"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "creation_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "from_deeplink"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "creative_initial_model"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->com_ss_android_ugc_aweme_main_replace_OpenEditPageHandlerActivity_com_ss_android_ugc_aweme_tux_business_lancet_ThemeLancet_setTheme(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;I)V

    return-void
.end method
