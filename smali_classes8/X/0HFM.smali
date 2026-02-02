.class public final LX/0HFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0HFM;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0HFM;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 0

    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 8

    new-instance v5, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;-><init>()V

    const-string v0, "67999"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTemplateId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HFM;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTemplateUrl(Ljava/lang/String;)V

    const-string v0, "gkgkgjh989y9y"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTemplateMD5(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>()V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setSlotIndex(I)V

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz p1, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/0Gnh;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-wide v2, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setClipDurations(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v4, p0, LX/0HFM;->LIZIZ:Landroid/content/Context;

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/UGCOpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/UGCOpenAlbumPanelPerformanceMonitor;

    const-string v0, "onClick"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getShootWay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getRelationEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_template_slot_index"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getSlotIndex()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_ugc_template_music_path"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_ugc_template_anchor"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key_ugc_template_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_ugc_template_url"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_ugc_template_md5"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getTemplateMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_ugc_template_music_relative_start"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicRelativeStart()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v0, "key_short_video_context"

    invoke-static {v3, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getClipDurations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "clip_arg_data_process_items"

    invoke-static {v3, v0, v6}, LX/0X3I;->LJIJI(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "clip_arg_data_process_origin_items"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getSlotList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "clip_arg_data_process_music_item"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicSlot()Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicStart()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicEnd()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicStart()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicBeginTime(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getMusicEnd()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    :cond_3
    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "aweme_music"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "music_model"

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v0, v3}, LX/0Geb;->LIZLLL(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
