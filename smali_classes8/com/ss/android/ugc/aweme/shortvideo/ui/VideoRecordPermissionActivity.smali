.class public Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoLCHELIOSB9PSxiHyY3LSoeLCw8OiEcLD0+ITY/ICA9CSY4IDk6PDw="


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;

    return-void
.end method

.method public static LLLLZLLIL(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final LLLLZIL()V
    .locals 22

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/0Gai;->LIZ()[Ljava/lang/String;

    move-result-object v12

    const-string v2, "exterior_record_model"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    invoke-virtual {v0}, LX/0Gn3;->getType()I

    move-result v2

    sget-object v0, LX/0Gn2;->PHOTO_SEARCH:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    invoke-virtual {v0}, LX/0Gn3;->getType()I

    move-result v2

    sget-object v0, LX/0Gn2;->AIGC:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v0

    if-ne v2, v0, :cond_3

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    invoke-virtual {v0}, LX/0Gn3;->getType()I

    move-result v3

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    invoke-static {v1}, LX/0HMU;->LIZJ(Landroid/content/Intent;)Z

    move-result v2

    if-nez v0, :cond_4

    invoke-static {v12}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_4

    invoke-static {}, LX/0G9f;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v4}, LX/0X3I;->q8(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x4e

    invoke-direct {v1, v4, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/util/ToolSafeHandler;->LLILL:Z

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Gn2;->PHOTO_SEARCH:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v0

    if-eq v3, v0, :cond_5

    sget-object v0, LX/0Gn2;->AIGC:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v0

    if-eq v3, v0, :cond_5

    const-string v0, "bpea-tools_request_camera_audio_permission_record"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    :goto_1
    invoke-static {v4}, LX/0X3I;->q8(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;)V

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    invoke-static {v4}, LX/0GmF;->LIZIZ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    new-instance v6, LX/0Gla;

    invoke-direct {v6, v4}, LX/0Gla;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;)V

    new-instance v8, LY/AObjectS53S0000000_7;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, LY/AObjectS53S0000000_7;-><init>(I)V

    new-instance v9, LY/AObjectS327S0100000_7;

    const/4 v0, 0x4

    invoke-direct {v9, v4, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LY/AObjectS327S0100000_7;

    const/4 v0, 0x5

    invoke-direct {v10, v4, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LY/AObjectS297S0100000_7;

    const/16 v0, 0x9

    invoke-direct {v11, v1, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v2, "video"

    invoke-interface {v0, v2}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0HMS;

    invoke-direct/range {v3 .. v12}, LX/0HMS;-><init>(LX/0t7j;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0Gla;Ljava/util/Map;LY/AObjectS53S0000000_7;LY/AObjectS327S0100000_7;LY/AObjectS327S0100000_7;LY/AObjectS297S0100000_7;[Ljava/lang/String;)V

    new-instance v1, LX/07bH;

    const-string v0, "creator_video_general"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_5
    const-string v0, "bpea-photo_search_only_reuqest_camera_permission_record"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    goto :goto_1

    :cond_6
    new-instance v13, LX/0Glk;

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v21}, LX/0Glk;-><init>(LY/AObjectS297S0100000_7;LX/0Gla;LX/0t7j;[Ljava/lang/String;Ljava/util/Map;LY/AObjectS53S0000000_7;LY/AObjectS327S0100000_7;LY/AObjectS327S0100000_7;)V

    const/4 v14, 0x0

    const/16 v15, 0xd0

    move-object v9, v4

    move-object v10, v12

    move-object v11, v13

    move-object v12, v6

    move-object v13, v5

    invoke-static/range {v9 .. v15}, LX/0GmF;->LJ(LX/0t7j;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0GBi;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LLLLZLLLI()V
    .locals 4

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_record_init"

    const-string v0, "startVideoRecordActivity"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS77S0000000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ARunnableS77S0000000_7;-><init>(I)V

    sget-object v0, LX/0XKz;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LY/AObjectS297S0100000_7;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v1}, LX/0Hxj;->LJFF(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v3, 0xc

    const-string v2, "camera_error"

    const-string v1, "2"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0Shg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final finish()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {p0}, LX/0X3I;->q8(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v1, "com.ss.android.ugc.aweme.shortvideo.ui.VideoRecordPermissionActivity"

    const-string v0, "onCreate"

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "duet_and_stitch_router_config"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    const-string v1, ""

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->enterMethod:Ljava/lang/String;

    :cond_0
    const-string v0, "duet_and_stitch_jsb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, LY/AObjectS128S0000000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS128S0000000_31;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;->type:Ljava/lang/String;

    const-string v0, "use_duet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    invoke-interface {v0, p0, v2}, Lcom/ss/android/ugc/aweme/IDuetDownloadService;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;)V

    :goto_0
    const-string v1, "com.ss.android.ugc.aweme.shortvideo.ui.VideoRecordPermissionActivity"

    const-string v0, "onCreate"

    invoke-static {v1, v0, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "use_stitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/tools/IStitchDownloadService;

    invoke-static {v0, v4}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/IStitchDownloadService;

    :goto_1
    invoke-interface {v0, p0, v2}, Lcom/ss/android/ugc/aweme/tools/IStitchDownloadService;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/06ZN;->c7:Lcom/ss/android/ugc/aweme/shortvideo/util/StitchDownloadServiceImpl;

    if-nez v0, :cond_5

    const-class v1, Lcom/ss/android/ugc/aweme/tools/IStitchDownloadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->c7:Lcom/ss/android/ugc/aweme/shortvideo/util/StitchDownloadServiceImpl;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/util/StitchDownloadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/StitchDownloadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->c7:Lcom/ss/android/ugc/aweme/shortvideo/util/StitchDownloadServiceImpl;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object v0, LX/06ZN;->c7:Lcom/ss/android/ugc/aweme/shortvideo/util/StitchDownloadServiceImpl;

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_record_init"

    const-string v0, "startToolPermissionActivity"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v0, "shoot_way"

    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v3, v8

    :goto_2
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "scene"

    const-string v0, "permission_enter"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tools_performance_permission"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_record_directly_from_system"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "recreate_record_activity_support"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v5, "recording"

    const-string v3, "2"

    const-string v2, "camera_error"

    if-eqz v9, :cond_7

    invoke-static {v2, v3, v5}, LX/0Shg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->finish()V

    :goto_3
    const-string v1, "com.ss.android.ugc.aweme.shortvideo.ui.VideoRecordPermissionActivity"

    const-string v0, "onCreate"

    invoke-static {v1, v0, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->LLLLZLLIL(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lumg/m;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v3, v5}, LX/0Shg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->finish()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "from"

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->LLLLZLLIL(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "shoot_way"

    :try_start_4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string v0, "ec_photo_search"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    invoke-static {}, Lumg/m;->LJI()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v7, :cond_c

    sget-object v8, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recording status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lumg/m;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreatedSupport: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v8, LX/0El5;

    invoke-direct {v8}, LX/0El5;-><init>()V

    iget-object v7, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v1, "event"

    const-string v0, "isRecording"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lumg/m;->LIZ()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "user_info"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "record"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Lumg/m;->LJIIZILJ:LX/0SrJ;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    invoke-virtual {v0}, LX/0xlm;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1257f4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc06

    invoke-static {p0, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {v2, v3, v5}, LX/0Shg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->finish()V

    goto/16 :goto_3

    :cond_b
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122ff2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7fa

    invoke-static {p0, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {v2, v3, v5}, LX/0Shg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-object v1, v8

    :goto_5
    const-string v0, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->LLLLZIL()V

    goto/16 :goto_3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmmm/f;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->LLLLZLLIL(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->LLLLZIL()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortvideo.ui.VideoRecordPermissionActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lmmm/f;->LJII(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortvideo.ui.VideoRecordPermissionActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

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
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.ui.VideoRecordPermissionActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
