.class public final LX/0Hbp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0xa

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/16 v0, 0xb

    if-eq v2, v0, :cond_4

    const/16 v0, 0xe

    if-eq v2, v0, :cond_4

    const/16 v0, 0x12

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getMaxDuration()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isMultiBgVideo()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0, v4, p0}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Hbp;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->EM()V

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordEnableMusic:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 0

    invoke-static {p0}, LX/0Hbp;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Hbq;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isQADraft:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xlm;->LIZLLL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, LX/0Sme;->LIZ()Z

    move-result v0

    return v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isBusinessFirstSticker:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getRecordChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getRecordChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "tcm_upload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoPath:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0S63;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->maxCreatorDuetOrStitchVideoTime()J

    move-result-wide v4

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v6, -0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0SVl;->LIZIZ(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-array v1, v0, [I

    :cond_2
    array-length v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    aget v0, v1, v0

    int-to-long v2, v0

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->maxCreatorDuetOrStitchVideoTime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_3
    :goto_3
    invoke-virtual {p0, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    return-void

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x3a98

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-static {v0, v1}, LX/0Gu3;->LIZ(ILjava/lang/String;)J

    move-result-wide v4

    goto :goto_3
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoPath:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "duet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    return p0
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->hideCameraUIOnStartRecord:Z

    return p0
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicStart()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->fromAiPlayground:Z

    return-void
.end method

.method public static final LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    return-void
.end method

.method public static final LJIILLIIL(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    return-void
.end method

.method public static final LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorTabAICreateRecordMode:Z

    return-void
.end method

.method public static final LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
