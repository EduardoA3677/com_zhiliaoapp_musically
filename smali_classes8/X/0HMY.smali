.class public final LX/0HMY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HwA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJII(Landroid/content/Intent;)Landroid/os/Bundle;
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


# virtual methods
.method public final LIZ(Landroid/app/Activity;Landroid/content/Intent;ZZ)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isRefresh : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trace : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El2;->LIZJ(Ljava/lang/String;)V

    const-string v0, "need_finish_posted_draft_fragment"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "need_refresh_draft"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOSpdZbJ3Sai+qMNeb35YifdBPrPfOgT2uo4XX4ZXuoPVxNkdf4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    sget-object v0, LX/08xK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishSAAActivitySafely(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1, p2}, LX/0Hxj;->LJIILJJIL(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3ea

    invoke-static {p1, v0, p2}, Lmmm/f;->LJI(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/os/Bundle;II)V
    .locals 3

    const-string v2, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "extra_saa_scene_launch_mode"

    const-string v0, "STANDARD"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/0sUb;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Integer;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "AIPlaygroundBaseScene"

    const/4 v3, 0x0

    const/16 v6, 0x38

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method

.method public final LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/activity/CustomStickerPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iget-object v1, v0, LX/12BK;->LIZLLL:LX/12Da;

    sget-object v0, LX/0HMZ;->LIZ:LX/0HMZ;

    invoke-interface {v1, v0}, LX/12Da;->LIZJ(LX/10Mk;)I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/activity/CustomStickerPreviewActivity;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "preview_sticker_params"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of v0, p4, Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object p4, v3

    :cond_0
    const-string v0, "custom_sticker"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p5, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p5, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->contentSource:Ljava/lang/String;

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p5, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;->contentType:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p3}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmZZD9yDsHH5CASStf3DW23DCNOrI/q1gj7n0VTZ9lsSKxU0ZEVwLwqQOGeosWqzOgXQVfbI1uPt5tuxbPoA=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2714

    invoke-static {v0, p1, v2, v1}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final LJFF(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, LX/0sUb;->LJIIL(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJI(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-static {p2}, LX/0Gln;->LIZ(Landroid/content/Intent;)LX/0HKc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0HKc;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "stitch_params"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, p3}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhj9bMnY8VR8ns3ryvYEjt/UB6LS9LG5wlQ9IPWio="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;Landroid/os/Bundle;II)V
    .locals 3

    const-string v2, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, LX/0Geb;->LJ(Landroid/app/Activity;Landroid/os/Bundle;II)V

    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 11

    sget-object v0, LX/0Aib;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v4, p1

    if-ne v0, v3, :cond_2

    const-class v5, Lcom/ss/android/ugc/aweme/social/creation/api/edit/SocialEditLayoutPreloadApi;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/edit/SocialEditLayoutPreloadApi;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/social/creation/api/edit/SocialEditLayoutPreloadApi;->preloadLayoutFiles(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "story_creative_tool_jato_edit_page_settings"

    invoke-virtual {v2, v1, v0, v3, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XTi;->LIZ()V

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0}, LX/0sUb;->LJIIJJI(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-class v5, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFiles(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v6, "StoryEditContainerScene"

    const/4 v7, 0x0

    const/16 v10, 0x38

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v10}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "performance_video_publish_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0T4Q;->LIZ()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIIJ()Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIIJ()LX/0Sfk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sfk;->LIZ()V

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v2, "fromTTEPEffectPreview"

    if-eqz v3, :cond_3

    const-class v3, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishActivity;

    :goto_0
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HyC;->LJIILIIL(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra_edit_effect_uid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x3eb

    if-nez v3, :cond_5

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0sUb;->LJIIIZ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;

    goto :goto_0

    :cond_4
    move-object v3, v5

    goto :goto_0

    :cond_5
    sget-object v1, Lmmm/f;->LIZ:Lmmm/f;

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p2}, Lmmm/f;->LJI(Landroid/app/Activity;ILandroid/content/Intent;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v3, :cond_8

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0, v5}, LX/0sUb;->LJIIIZ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void

    :cond_8
    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmmm/f;->LJ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, LX/0HMU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "extra_from_permission_requesting"

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final LJIIL(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFiles(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, LX/0sUb;->LJIILL(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFiles(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, LX/0sUb;->LJIILJJIL(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, p2, p3}, LX/0Gel;->LIZJ(Landroid/content/Context;ILandroid/content/Intent;)V

    return-void
.end method

.method public final LJIILL(Landroid/app/Activity;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v3, p3}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhj9bMnY8VR8ns3ryvYEjt/UB6LS9LG5wlQ9IPWio="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final LJIILLIIL(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0HMY;->LJIL(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const-string v2, "open_sdk_import_media_list"

    move-object v5, p2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", context is not FragmentActivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "file_path"

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v7

    :goto_1
    invoke-static {v0}, LX/0Gxe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "is_story_streaks"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "is_story_event_sticker"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x2710

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0EL6;

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/0EL6;-><init>(LX/0t7j;Ljava/util/List;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaModelList is null or empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFiles(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, LX/0sUb;->LJ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIJI(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p1, v0, p2}, LX/0Gel;->LIZJ(Landroid/content/Context;ILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIJJ(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "key_choose_request_code"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_start_activity_request_code"

    const/16 v0, 0x3e9

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public final LJIJJLI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFiles(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, LX/0sUb;->LJIIL(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p1, p2}, LX/0Hxj;->LJIILJJIL(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "story_transition_bundle"

    invoke-static {p2, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOSpdZbJ3Sai+qMNeb35YifdBPrPfOgT2uo4XX4ZXuoPVxNkdf4="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0, v5, p3}, LX/0sUb;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v5}, Lmmm/f;->LJFF(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJJ(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "performance_video_publish_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0T4Q;->LIZ()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIIJ()Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIIJ()LX/0Sfk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sfk;->LIZ()V

    invoke-static {p3}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0sUb;->LJIIIZ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJJI(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, LX/0HMU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmmm/f;->LJ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0Hxj;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final LJJIFFI(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7

    invoke-static {p2}, LX/0HMY;->LJJII(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "TextToImageChooseScene"

    const/16 v6, 0x28

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method
