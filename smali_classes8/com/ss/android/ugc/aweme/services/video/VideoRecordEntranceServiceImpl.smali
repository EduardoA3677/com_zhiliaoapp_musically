.class public final Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/video/IVideoRecordEntranceService;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

.field public static final INSTANCE$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->INSTANCE$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public notifyToolPermissionActivity(Landroid/content/Context;Landroid/content/Intent;ZZZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyToolPermissionActivity,try to restart VideoRecordNewActivity,recreateSupport"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",clearOld:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v0, "recreate_record_activity_support"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "recreate_record_and_clear"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "navigate_back_to_main"

    invoke-virtual {p2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p2}, LX/0Gln;->LIZ(Landroid/content/Intent;)LX/0HKc;

    move-result-object v1

    invoke-static {p2}, LX/0Hxj;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0HKc;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {}, Lumg/m;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/0Hxj;->LJIILJJIL(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p4, :cond_1

    invoke-static {p1, p2}, LX/0Hxj;->LJIILLIIL(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0, v1}, LX/0HMU;->LIZIZ(Landroid/content/Intent;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/0Hxj;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/0Hxj;->LJIILJJIL(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startChangeBanMusicEditActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0HwA;->LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public startChoosePhotoActivity(Landroid/app/Activity;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;)V
    .locals 4

    invoke-static {p2}, LX/0Hxj;->LJ(Landroid/content/Intent;)V

    invoke-static {p2}, LX/0Hxj;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0HvQ;->LIZJ(Landroid/os/Bundle;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setShootWay(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    new-instance v2, Lcom/ss/android/ugc/aweme/photomovie/PhotoMvConfig;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;->getSlideshowMvId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/photomovie/PhotoMvConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->photoMvConfig:Lcom/ss/android/ugc/aweme/photomovie/PhotoMvConfig;

    new-instance v0, LX/0GfD;

    invoke-direct {v0, p1, p3, v3}, LX/0GfD;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {p1, v0}, LX/0Gkb;->LIZ(Landroid/content/Context;LX/0Gkd;)V

    return-void
.end method

.method public startChoosePhotoActivityWithMusic(Landroid/app/Activity;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 6

    invoke-static {p2}, LX/0Hxj;->LJ(Landroid/content/Intent;)V

    invoke-static {p2}, LX/0Hxj;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0HvQ;->LIZJ(Landroid/os/Bundle;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setShootWay(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    const-string v0, "path"

    invoke-static {p2, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, LX/0GJw;->LIZIZ(Landroid/content/Context;)V

    const-string v1, "shoot_way"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_support_flag"

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_min_count"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v1

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Key_enable_multi_video"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0GdS;->LJI()I

    move-result v1

    const-string v0, "key_video_select_max_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x1f

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "Key_min_duration"

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_short_video_context"

    invoke-static {v4, v0, v5}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_music_model"

    invoke-static {v4, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    invoke-static {v1}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    if-eqz v1, :cond_1

    const-string v0, "aweme_music"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "music_model"

    invoke-static {v4, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, v4, v3}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    :cond_2
    return-void
.end method

.method public startSuperEntranceRecordActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "shoot_way"

    invoke-static {p2, v1}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "super_entrance"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "translation_type"

    const/4 v0, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, p2}, LX/0Hxj;->LJIJ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public startToolPermissionActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, LX/0Hxj;->LJIJ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public startToolPermissionActivity(Landroid/app/Activity;Landroid/content/Intent;ZZZ)V
    .locals 2

    invoke-static {p2}, LX/0Hxj;->LJIIJJI(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startToolPermissionActivity,try to restart VideoRecordNewActivity,recreateSupport"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",clearOld:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v0, "recreate_record_activity_support"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "recreate_record_and_clear"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "navigate_back_to_main"

    invoke-virtual {p2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p2}, LX/0Gln;->LIZ(Landroid/content/Intent;)LX/0HKc;

    move-result-object v1

    invoke-static {p2}, LX/0Hxj;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0HKc;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {}, Lumg/m;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LX/0Hxj;->LJIILJJIL(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p4, :cond_2

    invoke-static {p1, p2}, LX/0Hxj;->LJIILLIIL(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0, v1}, LX/0HMU;->LIZIZ(Landroid/content/Intent;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_2
    :goto_0
    invoke-static {p1, p2}, LX/0Hxj;->LJIJ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, LX/0Hxj;->LJIILJJIL(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startToolPermissionActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, LX/0Hxj;->LJIIJJI(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0Hxj;->LJIJ(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/0Hxj;->LJ(Landroid/content/Intent;)V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p1, p2}, LX/0Hxj;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
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
