.class public final LX/0HvQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v0, "is_upload_direct_enter"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    const-string v0, "story_shoot_enter_position"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setShootEnterPosition(Ljava/lang/String;)V

    const-string v0, "shoot_from_group_id"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setFromGroupId(Ljava/lang/String;)V

    const-string v0, "story_creative_enter_from_passthrough"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setPipelineEnterFrom(Ljava/lang/String;)V

    const-string v0, "is_story_entrance"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setStoryEntrance(Z)V

    const-string v0, "is_social_camera"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setSocialCameraEntrance(Z)V

    const-string v0, "enable_story_swipe_up_exit_gesture"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setEnableSwipeUpExitGesture(Z)V

    const-string v0, "enable_story_shared_element_transition_mode"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setSharedElementTransitionMode(I)V

    const-string v1, "story_shared_element_rounded_mask_initial_translation_y"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setRoundedMaskInitialTranslationY(F)V

    const-string v0, "extra_from_permission_requesting"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setFromPermissionRequestingActivity(Z)V

    const-string v0, "story_archive_tab_name"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setStoryArchiveTabName(Ljava/lang/String;)V

    const-string v1, "upload_page_entrance_type"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setShootFromSocialAlbum(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->Companion:LX/0Hvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setUploadPageEntranceType(Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;)V

    sget-object v1, LX/0Hw4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x19

    iput v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1d

    iput v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    return-void
.end method

.method public static LIZIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 22

    sget-object v0, LX/0Nuk;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0Nuk;->LJ:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-static {v1}, LX/0FEL;->LIZIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(ILjava/lang/String;I)V

    invoke-static {v1}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v1}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const/4 v8, 0x1

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v2

    if-ne v2, v8, :cond_18

    invoke-static {}, LX/0B7b;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "workspace"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    :goto_0
    const-string v2, "shoot_way"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v2, "record_param"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordParam:Ljava/lang/String;

    const-string v2, "shoot_from"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    const-string v9, "enter_from"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v6, "enter_method"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    const-string v2, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->eventType:Ljava/lang/String;

    const-string v2, "send_to_user_head"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sendToUserHead:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v2, "open_platform_share_context"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0sNq;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    const-string v3, "channel"

    const-string v2, ""

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    iput v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    const-string v3, "music_start_time"

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    sget-object v3, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v3}, LX/0HvW;->LIZ()V

    iget v4, v3, LX/0HvW;->LIZ:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    sget-object v3, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v3}, LX/0HvW;->LIZ()V

    iget v4, v3, LX/0HvW;->LIZIZ:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    const-string v3, "path"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_0
    const-string v3, "music_origin"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJ(Ljava/lang/String;)V

    new-instance v3, LX/0HvB;

    invoke-direct {v3}, LX/0HvB;-><init>()V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    const-wide/16 v3, 0x0

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v10

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v10, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    invoke-static {}, LX/0Hty;->LIZ()LX/0Hng;

    move-result-object v5

    invoke-interface {v5}, LX/0Hng;->LIZ()Z

    move-result v10

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v10, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    const-string v10, "stitch_params"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    :goto_1
    const-string v5, "add_yours_sticker_record_param"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    if-eqz v10, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v5, v10}, LX/0THT;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V

    :cond_1
    const-string v5, "mention_sticker_param"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;

    if-eqz v10, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v5, v10}, LX/0THT;->LJIILL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;)V

    :cond_2
    const-string v5, "extra_live_event_sticker_data"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v5, v10}, LX/0THT;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Ljava/lang/String;)V

    :cond_3
    const-string v5, "secret_replies_sticker_param"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    if-eqz v10, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v5, v10}, LX/0THT;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)V

    :cond_4
    const-string v11, "extra_landing_back"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v10, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    :cond_5
    const-string v5, "music_sticker_struct"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    if-eqz v11, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const-string v10, "auto_add"

    iput-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerEnterMethod:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getMusicId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getArtistName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v15

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->isPGC()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getStickerStyle()I

    move-result v17

    const-string v18, "auto_add"

    invoke-virtual/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v11

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-static {v11}, LX/0HvV;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, "music_lyric_sticker_struct"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    if-eqz v11, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v11, v10, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    :cond_7
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    const-string v5, "is_time_portal"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->setTimePortalMode(Z)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    const-string v5, "is_first_post"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->setFirstPost(Z)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v5, LX/0Nuk;->LJI:Ljava/lang/String;

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    sget-object v5, LX/0Nuk;->LJII:Ljava/lang/String;

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    const-string v5, "enter_record_from_feed"

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v10, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->enterRecordFromFeed:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    const-string v5, "relation_enter_method"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    const-string v5, "change_avatar"

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iput-boolean v8, v10, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->publishEnterMethod:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    const-string v5, "is_aivatar"

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromAiVatar:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    const-string v5, "is_social_avatar"

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    const-string v8, "path_mode"

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->aiVatarMode:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->aiVatarMode:Ljava/lang/String;

    const-string v5, "origin_avatar_uri"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "origin_no_crop_avatar_path"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "cover_avatar_path"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "realEnterMethod"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iput-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->originPath:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->avatarStruct:Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;

    invoke-virtual {v5, v11}, Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;->setOriginAvatarUri(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->coverPath:Ljava/lang/String;

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->realEnterMethod:Ljava/lang/String;

    const-string v5, "background_selection"

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v5, "expression_selection"

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const-string v5, "avatar_id"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v3, "dynamic_social_avatar"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "static_social_avatar_gif"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "static_social_avatar"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "compiled_social_avatar"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "social_avatar_text_color"

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    const-string v3, "social_avatar_enter_method"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "social_avatar_enter_from"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "social_avatar_is_first_avatar"

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v3, "social_avatar_is_using_user_bucket"

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v7, "social_avatar_download_time_in_ms"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v4, "social_avatar_count"

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v4, "social_avatar_need_update"

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setStyleSelection(Ljava/lang/Integer;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setExpressionSelection(Ljava/lang/Integer;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v3, v12}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setDynamicAvatarUri(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v3, v11}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setDynamicAvatarGifUri(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setStaticAvatarUri(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setCompiledAvatarUri(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setAvatarId(Ljava/lang/Long;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setAvatarColor(Ljava/lang/Integer;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setEnterMethod(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setEnterFrom(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setFirstAvatar(Ljava/lang/Boolean;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setDownloadTimeInMs(Ljava/lang/Long;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setUsingUserBucket(Ljava/lang/Boolean;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setAvatarCount(Ljava/lang/Integer;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setNeedUpdate(Ljava/lang/Boolean;)V

    :cond_8
    const-string v4, "on_this_day_day"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setCreateTime(J)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setFromOnThisDay(Z)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getPastMemoryKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setPastMemoryKey(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getForwardType()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setForwardType(I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getVersion()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setVersion(I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getLeftWay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setLeftWay(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getPostCnt()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setPostCnt(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getStoryCnt()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setStoryCnt(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getTextStyle()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setTextStyle(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getPostDataList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setPostDataList(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getClickNextButtonTime()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setClickNextButtonTime(J)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getLeftWay()Ljava/lang/String;

    move-result-object v4

    const-string v3, "on_this_day_slider_edit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "is_private"

    iget v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    const-string v4, "comment_setting"

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowComment:I

    :cond_9
    const-string v3, "initial_filter_config"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    if-eqz v4, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJI()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;-><init>()V

    const-string v3, "music_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractMusicObject(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v3, "enter_from_h5_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->enterFromH5Type:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v3, LX/0Nuk;->LJIIJJI:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpPromoId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HvQ;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v1, v0}, LX/0HvQ;->LJIIIIZZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const-string v3, "extra_rss_article"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/models/RssArticle;

    if-eqz v7, :cond_c

    const-string v3, "article_anchor"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;

    const/4 v3, 0x0

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/models/RssArticle;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/models/RssArticle;->description:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v8}, Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->defaultPostContentModel:Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/models/RssArticle;->rssGuid:Ljava/lang/String;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/models/RssArticle;->rssUrl:Ljava/lang/String;

    invoke-direct {v5, v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->articlePostModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;

    :cond_c
    const-string v3, "photomode_title"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "photomode_desc"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "photomode_cover"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "photomode_hashtags"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v3, "photomode_anchors"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    const-string v3, "photomode_default_music"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeDefaultMusicModel;

    const/4 v15, 0x0

    if-eqz v5, :cond_16

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    if-eqz v6, :cond_d

    new-instance v15, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v5, v3, [Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;

    const/4 v3, 0x0

    aput-object v6, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-gtz v7, :cond_e

    if-nez v14, :cond_e

    if-nez v15, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeDefaultMusicModel;)V

    iput-object v10, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModePostContentModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;

    :cond_f
    const-string v3, "open_platform_share_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->openPlatformShareId:Ljava/lang/String;

    :cond_10
    const-string v3, "open_platform_key"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->openPlatformClientKey:Ljava/lang/String;

    :cond_11
    const-string v3, "h5_entrance"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "photomode_trend_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_12

    if-eqz v5, :cond_13

    :cond_12
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;

    invoke-direct {v3, v6, v5}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModePostMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;

    :cond_13
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    const-string v3, "category_name"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "ay_topic_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "camera_session_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "shoot_enter_from"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "topic_type"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v3, "debuginfo"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "search_topic_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModeBannerMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    const-string v3, "add_yours_inspiration_info"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicDefaultCopy:Ljava/lang/String;

    :cond_14
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->getInspirationTag()[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->getInspirationTag()[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_19

    aget-object v5, v8, v6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirations:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;->getDescription()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirationDescriptions:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_15
    move-object v4, v2

    goto :goto_4

    :cond_16
    move-object v14, v15

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZ()V

    goto/16 :goto_1

    :cond_18
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    goto/16 :goto_0

    :cond_19
    invoke-static {v1, v0}, LX/0HvQ;->LJIIJ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :try_start_0
    const-string v3, "educate_phase_iii"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/0AZi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getExtraLogParams()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, "extra_log_params"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setExtraLogParams(Ljava/util/HashMap;)V

    :cond_1a
    invoke-static {}, LX/09u2;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v2, "search_extra"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->searchExtra:Ljava/lang/String;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v2, "initCSIFromBundle"

    invoke-static {v3, v2}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1b
    :goto_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v1, v2, v0}, LX/0HuN;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-object v0
.end method

.method public static LIZJ(Landroid/os/Bundle;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 10

    const-string v0, "restore"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0HvQ;->LJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/0HvQ;->LIZLLL(Landroid/content/Context;Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const-string v0, "fromDraft"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    return-object v1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, LX/0HvR;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    move-result-object p2

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->isSegmentsNotValid()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>()V

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v0

    invoke-direct {v6, v7, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(ILjava/lang/String;I)V

    invoke-direct {v1, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameterKt;->generateAVETParam(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->shootWay:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_1
    const-string v0, "shoot_from"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    const-string v0, "record_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordParam:Ljava/lang/String;

    iput v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    const/16 v0, 0x32

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->publishStage:I

    invoke-static {}, LX/0ATK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->shootMode:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    :cond_3
    const-string v2, "extra_bind_mv_id"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mBindMovieId:Ljava/lang/String;

    :cond_4
    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v2, v0, LX/0HvW;->LIZ:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v2, v0, LX/0HvW;->LIZIZ:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    const-string v2, "stitch_params"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    :goto_2
    invoke-static {p0, v1}, LX/0HvQ;->LJIIIIZZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0S63;->LJIIJ(Z)Z

    move-result v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->isSegmentsNotValid()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v5}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    new-instance v2, LX/0HvB;

    invoke-direct {v2}, LX/0HvB;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Gi4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-static {v0, v2}, LX/0Gu3;->LIZ(ILjava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    invoke-static {p1, v1}, LX/0HvQ;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_5
    :goto_4
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->fromItemId:Ljava/lang/String;

    sput-object v0, LX/0Nuk;->LJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->followUpFirstItemId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->followUpItemIdGroups:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->enterRecordFromFeed:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->enterRecordFromFeed:Z

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->followUpPromoId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpPromoId:Ljava/lang/String;

    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v5}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    new-instance v2, LX/0HvB;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->videoSegments:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, LX/0HvB;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(Ljava/util/List;)I

    move-result v0

    int-to-long v5, v0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-wide v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->musicPath:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->musicPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_8
    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->musicStart:I

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->hardEncode:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->faceBeauty:I

    if-gtz v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    iget-wide v2, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->maxDuration:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->recordOriginalSoundWithBGM:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->recordOriginalSoundWithBGM:Z

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->enableMicWithBgm:Z

    invoke-static {p1, v1}, LX/0HvQ;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->musicModel:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2, v4, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->filterLabels:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->from(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/StrArray;

    move-result-object v4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->filterIds:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->from(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/StrArray;

    move-result-object v5

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->filterValues:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->from(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/StrArray;

    move-result-object v6

    new-instance v7, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance p0, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    const/16 p1, 0x380

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;-><init>(Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;I)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->cherEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->veCherEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->videoRecordMetadata:Ljava/util/Map;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->videoRecordMetadata:Ljava/util/Map;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJLIIL(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V

    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->shootedShootMode:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootedShootMode:I

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getChallengeFromStr()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SIh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    invoke-static {}, LX/0AOL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getCsiChallengesFromStr()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SIh;->LJFF(Ljava/util/List;)V

    :cond_a
    iget v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->recordBGMDelay:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordBGMDelay:I

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->mobileEffectsModel:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZ()V

    goto/16 :goto_2

    :cond_c
    const-string v0, "shoot_way"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    iget-object v5, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, p0}, LX/0HvQ;->LIZLLL(Landroid/content/Context;Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {p0}, LX/0HvQ;->LJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 18

    const-string v0, "video_edit_model"

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v6}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v0

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(ILjava/lang/String;I)V

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetVideoDuration:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetVideoDuration:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicLyricsLastState:Z

    invoke-static {v5}, LX/0Rwx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v0, LX/0Rmm;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rml;

    invoke-interface {v0}, LX/0Rml;->LIZLLL()V

    goto :goto_0

    :cond_0
    const-string v1, "retake_shoot_mode"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameterKt;->generateAVETParam(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    const-string v0, "shoot_way"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "record_param"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordParam:Ljava/lang/String;

    const-string v0, "shoot_from"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, "reuse_original_sound_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->reuseOriginalSoundId:Ljava/lang/String;

    const-string v0, "reuse_original_sound_url"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->reuseOriginalSoundUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v0, "reuse_original_sound_length"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->reuseOriginalSoundLength:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isReuseOriginalSound:Z

    :cond_1
    const-string v0, "workspace"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v1, :cond_15

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-static {v0, v5}, LX/0Sse;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const-string v0, "draft_to_edit_from"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    sget-object v1, LX/0xnT;->LIZ:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_14

    if-eq v8, v3, :cond_14

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v7, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->EM()V

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string v1, "extra_bind_mv_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mBindMovieId:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRecordVideoSize()[I

    move-result-object v11

    const/4 v10, 0x2

    if-ne v8, v3, :cond_10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJL()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoWidth()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJL()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoHeight()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootedShootMode()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootedShootMode:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setEditorProModel(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getNleEditModel()Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;->resetModel()V

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDurationMode()Z

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setDraftId(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setNewDraftId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;

    if-eqz v11, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->getDuetVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoPath:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->getDuetAudioPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->getDuetVideoWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoWidth:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->getDuetVideoHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoHeight:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->getDuetLayoutMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetLayoutMode:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->getDuetLayoutDirection()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->layoutDirection:I

    const-string v0, "duet_from"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetFromAwemeId:Ljava/lang/String;

    const-string v0, "extra_duet_layout"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetLayout:Ljava/lang/String;

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v1, v0, LX/0HvW;->LIZ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v1, v0, LX/0HvW;->LIZIZ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    :cond_5
    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordFilterLabels()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->from(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/StrArray;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordFilterIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->from(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/StrArray;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordFilterValues()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->from(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/StrArray;

    move-result-object v14

    new-instance v15, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v15}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v16, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v17, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    const/16 p1, 0x3c0

    move-object/from16 p0, v7

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;-><init>(Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    const-string v1, "stitch_params"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    :goto_4
    invoke-static {v6, v4}, LX/0HvQ;->LJIIIIZZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v11, v0, LX/0SIh;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->isSegmentsNotValid()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutEnabled:Z

    if-eqz v0, :cond_d

    :cond_6
    new-instance v0, LX/0HvB;

    invoke-direct {v0}, LX/0HvB;-><init>()V

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Gi4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-static {v8, v7}, LX/0Gu3;->LIZ(ILjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v7, v0

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    :goto_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->title:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getChain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->chain:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDisableDeleteChain()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->disableDeleteChain:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->structList:Ljava/util/List;

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPic2VideoSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPic2VideoSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    if-lez v0, :cond_8

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSourceList:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iput v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSource:I

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftFromShoot:Z

    invoke-static {v5}, LX/0SgS;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0HuH;

    move-result-object v9

    new-instance v7, LX/0SrD;

    invoke-direct {v7, v4}, LX/0SrD;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    sget-object v1, LX/0Sg3;->DRAFT:LX/0Sg3;

    sget-object v0, LX/0Sg3;->RECORD:LX/0Sg3;

    invoke-static {v9, v7, v1, v0}, LX/0HuE;->LIZJ(LX/0HuH;LX/0HuG;LX/0Sg3;LX/0Sg3;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->draftEditTransferModel:Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftEditTransferModel:Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMetadataMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->videoRecordMetadata:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJLIIL(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V

    const-string v1, "extra_ve_cher_effect_param"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->veCherEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;

    :cond_9
    if-eq v8, v3, :cond_c

    if-ne v8, v10, :cond_a

    invoke-static {v6, v4}, LX/0HvQ;->LJIILIIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_a
    :goto_6
    const-string v0, "extra_editor_pro_to_record_retake"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPhotoMvMode:Z

    :goto_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPublishStage()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->publishStage:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMusic()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordBgmDelay()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordBGMDelay:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getLoudnessBalanceParam()Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    return-object v4

    :cond_b
    invoke-static {v5}, LX/0SfX;->LJLLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPhotoMvMode:Z

    goto :goto_7

    :cond_c
    invoke-static {v6, v4}, LX/0HvQ;->LJIILLIIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    goto :goto_6

    :cond_d
    new-instance v1, LX/0HvB;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->videoSegments:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, LX/0HvB;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(Ljava/util/List;)I

    move-result v0

    int-to-long v0, v0

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->musicStart:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->musicEnd:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->hardEncode:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->faceBeauty:I

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->maxDuration:J

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    invoke-static {v9, v4}, LX/0HvQ;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZ()V

    goto/16 :goto_4

    :cond_10
    array-length v0, v11

    if-ge v0, v10, :cond_11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJL()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoWidth()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJL()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoHeight()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    goto/16 :goto_3

    :cond_11
    aget v1, v11, v2

    if-nez v1, :cond_12

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJL()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoWidth()I

    move-result v1

    :cond_12
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    aget v1, v11, v3

    if-nez v1, :cond_13

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJL()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoHeight()I

    move-result v1

    :cond_13
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Gi4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    goto/16 :goto_2

    :cond_15
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    goto/16 :goto_1
.end method

.method public static LJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0FEL;->LIZIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(ILjava/lang/String;I)V

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    invoke-static {p0}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameterKt;->generateAVETParam(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v5}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    const-string v0, "shoot_way"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v1, "record_param"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordParam:Ljava/lang/String;

    const-string v0, "shoot_from"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "move_sticker_to_first"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mecReportModel:LX/0Hvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordParam:Ljava/lang/String;

    iput v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    const-string v0, "shoot_mode"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const-string v0, "path"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZ()V

    const-string v0, "extra_read_duration_mode"

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0HvY;

    invoke-direct {v0}, LX/0HvY;-><init>()V

    invoke-static {}, LX/0HvY;->LIZ()Z

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    :cond_1
    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    :cond_2
    invoke-static {v3}, LX/0Hbp;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "maxduration is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    const-string v0, "music_start"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v1, v0, LX/0HvW;->LIZ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v1, v0, LX/0HvW;->LIZIZ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    new-instance v0, LX/0HvB;

    invoke-direct {v0}, LX/0HvB;-><init>()V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    invoke-static {}, LX/0Hty;->LIZ()LX/0Hng;

    move-result-object v0

    invoke-interface {v0}, LX/0Hng;->LIZ()Z

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    const-string v0, "filter_business_sticker"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->filterBusinessSticker:Ljava/lang/String;

    const-string v1, "use_preset_sticker_at_first"

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->putPresetStickerAtFirst:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->putPresetStickerAtFirst:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    :cond_3
    const-string v1, "extra_mention_uid"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "extra_mention_user_name"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel$Companion;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0lPe;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mecReportModel:LX/0Hvb;

    iput-object v1, v0, LX/0Hvb;->LIZ:Ljava/lang/String;

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isFromNormalRecord:Z

    const-string v0, "effect_meta_info"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->effectMetaInfo:Ljava/lang/String;

    const-string v0, "effect_image"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->effectImage:Ljava/lang/String;

    new-instance v0, LX/0SrD;

    invoke-direct {v0, v3}, LX/0SrD;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {p0, v0}, LX/0HuE;->LIZ(Landroid/os/Bundle;LX/0HuG;)V

    const-string v2, "mission"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setMission(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;)V

    :cond_5
    invoke-static {p0, v3}, LX/0HvQ;->LJIIJ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-object v3

    :cond_6
    invoke-static {p0}, LX/0HvQ;->LJFF(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 25

    invoke-static {}, LX/0Nuk;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nuk;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0A5I;->LIZ()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_5b

    invoke-static {v1}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v7

    :goto_0
    invoke-static {v1}, LX/0FEL;->LIZIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v3

    const/4 v2, 0x0

    invoke-direct {v6, v2, v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(ILjava/lang/String;I)V

    if-eqz v7, :cond_5a

    move-object v3, v7

    :goto_1
    invoke-direct {v0, v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    if-eqz v1, :cond_1

    const-string v3, "extra_editor_pro_to_record"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/0Hbp;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_0
    const-string v3, "extra_editor_tab_ai_create_to_record"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/0Hbp;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    invoke-static {}, LX/0HvQ;->LJIIL()V

    if-nez v7, :cond_2

    invoke-static {v1}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v7

    :cond_2
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v3, "post_trends_type"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    const-string v3, "post_trends_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->trendingUploadModel:Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->LIZ(Ljava/lang/String;)V

    :cond_4
    const-string v3, "extra_draft_again_type"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "extra_draft_again_prop_selected_from"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "extra_draft_again_prop_resource_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainType:Ljava/lang/String;

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainPropSelectedFrom:Ljava/lang/String;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainPropResourceId:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    const-string v4, "landing_tab"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "editor_tab"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "extra_template_schema_tag"

    if-eqz v3, :cond_5

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->dataComeFrom:Ljava/lang/String;

    :cond_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->enableMicWithBgm:Z

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    const-string v3, "need_load_later"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->loadAfterRecord:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    const-string v3, "net_unavailable_music"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->netUnavailableMusic:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    const-string v3, "music_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->musicId:Ljava/lang/String;

    const-string v4, "series_creation_info"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/model/CollectionInfoParcelableForShoot;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/CollectionInfoParcelableForShoot;->getCollectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->setCollectionId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/CollectionInfoParcelableForShoot;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->setCollectionCoverUrl(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/CollectionInfoParcelableForShoot;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->setCollectionName(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/CollectionInfoParcelableForShoot;->getEntryPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->setEntryPoint(Ljava/lang/String;)V

    :cond_6
    const-string v4, "dm_text_sticker"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeFontExtKt;->toTextStickerModel(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->fontData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :cond_7
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-static {}, LX/0Nuk;->LIZ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-static {}, LX/0Nuk;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    const-string v3, "enter_record_from_feed"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->enterRecordFromFeed:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    invoke-static {}, LX/0Nuk;->LIZJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpPromoId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HvQ;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameterKt;->generateAVETParam(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v5}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V

    const-string v3, "extra_editor_pro_to_record_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;

    const/4 v15, 0x1

    if-eqz v5, :cond_a

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    if-nez v3, :cond_59

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->musicPath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->musicOrigin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJ(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->recordDir:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v3

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->recordDir:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->Ep(Ljava/lang/String;)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isPip:Z

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v7

    new-instance v4, LX/0GOs;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->recordDir:Ljava/lang/String;

    invoke-direct {v4, v3}, LX/0GOs;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->W7(LX/0GOs;)V

    :cond_9
    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIIJ(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isNows:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isFromEditorProNows:Z

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isPip:Z

    invoke-static {v3, v0}, LX/0Hbp;->LJIILLIIL(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isPip:Z

    if-eqz v3, :cond_a

    iget v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->maxDuration:I

    if-lez v4, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordMaxDuration:I

    :cond_a
    const-string v3, "move_sticker_to_first"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mecReportModel:LX/0Hvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "shoot_way"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v7, "direct_shoot"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "ShortVideoContextFactor"

    if-eqz v3, :cond_55

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-static {}, LX/08Uv;->LIZ()Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "direct_shoot isEnableCameraGraph="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v3, "mec_type_sticker"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mecReportModel:LX/0Hvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    const-string v3, "record_param"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordParam:Ljava/lang/String;

    const-string v3, "shoot_from"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    const-string v3, "enter_from"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v4, v3}, LX/0lPe;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mecReportModel:LX/0Hvb;

    invoke-virtual {v3, v4}, LX/0Hvb;->LIZ(Ljava/lang/String;)V

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    const-string v3, "shoot_mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const-string v3, "enter_method"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    const-string v3, "record_preset_resource"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordPresetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    const-string v3, "do_not_load_music"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->doNotLoadMusic:Ljava/lang/Boolean;

    const-string v3, "show_cancel_after_pin_prop"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->showCancelAfterPinProp:Ljava/lang/Boolean;

    const-string v4, "ugc_template_tag"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ugcTemplateTag:Ljava/lang/String;

    :cond_c
    const-string v3, "extra_ai_playground_to_record"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0}, LX/0Hbp;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const-string v3, "tag"

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setTag(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v4

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0xvb;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->setActionOriginatedFrom(Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;)V

    const-string v3, "voice_effect_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "voice_effect_name"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v9, "shoot_enter_from"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v3, "shoot_enter_method"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v3, "shoot_from_view_panel_aweme_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootFromViewPanelAwemeId:Ljava/lang/String;

    invoke-static {}, LX/0AOL;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v3, "challenge_ids_not_clear_when_back"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->challengeIdsNotClearWhenBack:Ljava/lang/Boolean;

    :cond_e
    invoke-static {}, LX/09u2;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v3, "search_extra"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->searchExtra:Ljava/lang/String;

    :cond_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-direct {v3, v10, v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    :cond_10
    const-string v3, "voice_conversion_effect_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "voice_conversion_effect_name"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcVoiceId:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcVoiceName:Ljava/lang/String;

    :cond_11
    const-string v3, "tts_voice_ids"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v3, "tts_voice_ref_ids"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    iput-object v10, v4, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->ttsVoiceIDs:Ljava/util/ArrayList;

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->ttsVoiceRefIDs:Ljava/util/ArrayList;

    const-string v3, "vc_voice_ids"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->vcVoiceIDs:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    const-string v3, "vc_voice_ref_ids"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->vcVoiceRefIDs:Ljava/util/ArrayList;

    const-string v3, "origin_music_remove_tts"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->originMusicRemoveTTS:Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    invoke-static {v10, v8}, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->curMusicTTSRedIDs:Ljava/util/ArrayList;

    :cond_12
    const-string v3, "tts_voice_info"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    if-eqz v4, :cond_13

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;)V

    :cond_13
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const-string v3, "extra_landing_back"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const-string v3, "extra_back_url"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const-string v3, "extra_include_draft"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->includeDraft:Z

    const-string v8, "extra_ai_alive_info"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;)V

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    move-result-object v4

    const-string v3, "duet_video_path"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    move-result-object v4

    const-string v3, "duet_audio_path"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    move-result-object v4

    const-string v3, "duet_from"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetFromAwemeId:Ljava/lang/String;

    const-string v3, "duet_author"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetFromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v3, :cond_15

    const-string v3, "DuetUser ->ShortVideoContextFactory -> createFromRecordForNormal -> duetFromUser is null"

    invoke-static {v3}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    move-result-object v4

    const-string v3, "video_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetOriginId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    move-result-object v4

    const-string v3, "duet_hash_tag"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetFromChallengeName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    move-result-object v4

    const-string v3, "duet_video_width"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoWidth:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    move-result-object v4

    const-string v3, "duet_video_height"

    const/4 v8, -0x1

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoHeight:I

    const-string v3, "duet_from_duet_button"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mDuetFromDuetButton:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    move-result-object v4

    const-string v3, "duet_layout_effect"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->defaultDuetLayout:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v3, "duet_mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetMode:Z

    const-string v3, "duet_mode_type"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetModeType:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIJJI()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    move-result-object v4

    invoke-static {}, LX/0Hmr;->LIZ()Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->micDefaultState:Z

    :cond_16
    const-string v3, "original"

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "duet"

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJ(Ljava/lang/String;)V

    iget v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v7, 0xc

    if-ne v3, v7, :cond_53

    const-string v3, "stitch_params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    invoke-static {}, LX/0Hvd;->LIZ()LX/0SiH;

    move-result-object v3

    invoke-interface {v3}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v10

    invoke-static {}, LX/0Eph;->LIZ()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v10, v3}, LX/0Gkf;->LJ(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_52

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->setEnableMic(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicStart()I

    move-result v3

    if-ltz v3, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJ(Ljava/lang/String;)V

    :cond_19
    :goto_6
    if-eqz v5, :cond_1a

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    if-nez v3, :cond_1a

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->musicPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJ(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v1, v0}, LX/0HvQ;->LJIIIIZZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const-string v3, "reuse_giphy_gifs"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->giphyGifIds:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const-string v3, "extra_shoot_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setShootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getReplaceOfflineMusic()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getReplaceOfflineMusic()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;->fromOfflineMusicMdp:Z

    :cond_1b
    const-string v3, "add_yours_sticker_record_param"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    if-eqz v4, :cond_1c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v3, v4}, LX/0THT;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V

    :cond_1c
    const-string v3, "extra_live_event_sticker_data"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v3, v4}, LX/0THT;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Ljava/lang/String;)V

    :cond_1d
    const-string v3, "mention_sticker_param"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;

    if-eqz v4, :cond_1e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v3, v4}, LX/0THT;->LJIILL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;)V

    :cond_1e
    const-string v3, "secret_replies_sticker_param"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    if-eqz v4, :cond_1f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v3, v4}, LX/0THT;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)V

    :cond_1f
    const-string v3, "music_sticker_struct"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    if-eqz v4, :cond_20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->LIZ()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getMusicId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getArtistName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->isPGC()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getStickerStyle()I

    move-result v22

    const-string v23, "auto_add"

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v10

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v10}, LX/0HvV;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string v3, "music_lyric_sticker_struct"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    if-eqz v10, :cond_21

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v10, v4, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    :cond_21
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->enterFromService()Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/services/external/IEnterFromService;->setEnterFrom(Ljava/lang/String;)V

    :cond_22
    const-string v3, "auto_selected_anchors"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setAnchors(Ljava/util/List;)V

    :cond_23
    const-string v3, "extra_creative_duration"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    if-nez v4, :cond_24

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>()V

    :cond_24
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setCreativeDurationExtra(Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;)V

    const-string v3, "extra_log_params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setExtraLogParams(Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_25
    const-string v4, "extra_bind_mv_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mBindMovieId:Ljava/lang/String;

    :cond_26
    const-string v10, "extra_template_debug_id"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugId:Ljava/lang/String;

    :cond_27
    const-string v10, "extra_template_debug_type"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDebugType:Ljava/lang/String;

    :cond_28
    const-string v10, "extra_template_landing_sub_tab"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->landingSubTab:Ljava/lang/String;

    :cond_29
    const-string v10, "is_from_eoy_banner"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->isFromEoyBanner:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    :cond_2b
    const-string v6, "commerce_traffic_type"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setCommerceTrafficType(Ljava/lang/String;)V

    :cond_2c
    const-string v6, "extra_template_back_camera"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->templateBackCamera:Ljava/lang/String;

    :cond_2d
    const-string v6, "group_id"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->groupId:Ljava/lang/String;

    :cond_2e
    const-string v3, "extra_cutsame_reuse_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterCutsameId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HvQ;->LJIIJ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v1, v0}, LX/0HvQ;->LJIILL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v6, :cond_2f

    iget v4, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicType:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2f

    iput-boolean v15, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isReuseOriginalSound:Z

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v10, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->reuseOriginalSoundId:Ljava/lang/String;

    iget v3, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->shootDuration:I

    iput v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->reuseOriginalSoundLength:I

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->reuseAudioPlayUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->reuseOriginalSoundUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_2f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v3, "extra_need_add_recent"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->needAddRecent:Z

    const-string v3, "extra_read_duration_mode"

    invoke-virtual {v1, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {}, LX/0Hvc;->LIZ()LX/0HvY;

    invoke-static {}, LX/0HvY;->LIZ()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJLL(Z)V

    :cond_30
    iget v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-eq v3, v7, :cond_31

    invoke-static {v0}, LX/0Hee;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->setMuted(Z)V

    :cond_31
    const-string v3, "extra_video_length"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->videoLength:I

    const-string v3, "duet_video_duration"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetVideoDuration:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v3, "duet_entrance_type"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetEntranceType:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v3, "duet_prev_entrance_type"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetPrevEntranceType:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v3, "is_duet_from_duet"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->isDuetFromDuet:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetVideoDuration:I

    iput v3, v4, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetVideoDuration:I

    invoke-static {v0}, LX/0Hbp;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "maxduration is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    const-string v7, "music_start"

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->setMusicStart(I)V

    invoke-static {v0}, LX/0HvQ;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    if-eqz v4, :cond_34

    invoke-static {v1}, LX/0HvQ;->LJIIZILJ(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongDuration()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_33

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v12, 0x3e8

    mul-long/2addr v3, v12

    long-to-int v10, v3

    iput v10, v11, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicLength:I

    if-eqz v6, :cond_32

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long/2addr v3, v12

    long-to-int v10, v3

    iput v10, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->durationHighPrecision:Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    if-eqz v11, :cond_32

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v10, v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->setDurationPrecision(Ljava/lang/Float;)V

    :cond_32
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    mul-long/2addr v3, v12

    long-to-int v10, v3

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    :cond_33
    const-string v4, "single_song"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    if-eqz v6, :cond_34

    iget v3, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->setMusicStart(I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v3, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    iput v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    :cond_34
    invoke-static {}, LX/0AVg;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "key_template_data_tag"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    if-eqz v4, :cond_35

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/TemplateData;)V

    :cond_35
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v6

    const-wide/16 v3, 0x0

    if-eqz v6, :cond_36

    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJZ(Z)V

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->setMusicStart(I)V

    const-string v6, "music_end"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJJI(I)V

    const-string v6, "extra_max_shoot_duration"

    invoke-virtual {v1, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    invoke-static {v0}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJZ(Z)V

    :cond_36
    if-eqz v5, :cond_37

    iget-boolean v6, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    if-nez v6, :cond_37

    iget v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->musicTrimIn:I

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->setMusicStart(I)V

    :cond_37
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIL()J

    move-result-wide v5

    long-to-int v7, v5

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    sget-object v5, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v5}, LX/0HvW;->getVideoWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIJ(I)V

    sget-object v5, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v5}, LX/0HvW;->getVideoHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJLLLLLLLZ(I)V

    new-instance v5, LX/0HvB;

    invoke-direct {v5}, LX/0HvB;-><init>()V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJLZIJ(LX/0HvB;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLI(I)V

    invoke-static {}, LX/0Hty;->LIZ()LX/0Hng;

    move-result-object v3

    invoke-interface {v3}, LX/0Hng;->LIZ()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJLJLI(Z)V

    const-string v3, "extra_to_status"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToStatus:Z

    const-string v3, "extra_open_record_challenge"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    const-string v4, "use_preset_sticker_at_first"

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getStickerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getStickerId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    iput-boolean v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->putPresetStickerAtFirst:Z

    :goto_7
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mStatus:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToStatus:Z

    :cond_38
    const-string v3, "filter_business_sticker"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->filterBusinessSticker:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->putPresetStickerAtFirst:Z

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->putPresetStickerAtFirst:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "sticker_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    :cond_39
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v3, "first_sticker"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0HxS;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isBusinessFirstSticker:Ljava/lang/Boolean;

    :cond_3a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    invoke-static {v4, v1, v3}, LX/0Hxi;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v1, v3}, LX/0Hva;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    const-string v3, "duet_sticker_game"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;)V

    const-string v3, "micro_app_info"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    const-string v3, "enter_record_from_other_platform"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_50

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-nez v3, :cond_50

    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mFromOtherPlatform:Z

    const-string v3, "to_live"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToLive:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v3, "to_upload_album"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->toUploadAlbum:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v3, "to_ai_self"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->toAiSelfTab:Z

    const-string v3, "extra_live_source_params"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->liveSourceParams:Ljava/lang/String;

    invoke-static {}, LX/0Al8;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveModel:Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    if-nez v4, :cond_3b

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/creative/model/LiveModel;-><init>()V

    :cond_3b
    const-string v3, "live_shoot_page"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/LiveModel;->liveShootPage:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveModel:Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    :cond_3c
    const-string v3, "extra_only_show_live_tab"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->onlyShowLiveTab:Z

    const-string v4, "extra_mention_uid"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v6, "extra_mention_user_name"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v5, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel$Companion;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    :cond_3d
    const-string v3, "comment_video_model"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJLIIL(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v3

    invoke-static {v3}, LX/0HvR;->LJ(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const-string v3, "is_through_anchor"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setThroughAnchor(Z)V

    const-string v3, "extra_event_params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    iput-boolean v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isFromNormalRecord:Z

    const-string v3, "effect_meta_info"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->effectMetaInfo:Ljava/lang/String;

    const-string v3, "effect_image"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->effectImage:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v3, "is_story_enhanced_entrance"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStoryEnhancedEntrance:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const-string v3, "auto_selected_anchor"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setAutoSelectedAnchor(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v4

    const-string v3, "open_platform_extra"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->setOpenPlatFormExtra(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v4

    const-string v3, "open_platform_client_key"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->setOpenPlatformClientKey(Ljava/lang/String;)V

    :cond_3e
    const-string v4, "green_screen_kit_config"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->greenScreenKitConfig:Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    :cond_3f
    const-string v4, "share_model"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/0sNq;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/common/MusicContent;->getMusicStartTime()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->setMusicStart(I)V

    :cond_40
    invoke-static {v0}, LX/0SgS;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0HuG;

    move-result-object v3

    invoke-static {v1, v3}, LX/0HuE;->LIZ(Landroid/os/Bundle;LX/0HuG;)V

    const-string v5, "mission"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setMission(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;)V

    :cond_41
    const-string v4, "exterior_record_model"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;

    invoke-static {v0, v3}, LX/0HvQ;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;)V

    :cond_42
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v3, "sub_only_video_page"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_43

    invoke-static {}, LX/0RxD;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_44

    sget-object v3, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LIZ()I

    move-result v3

    if-ne v3, v4, :cond_44

    :cond_43
    invoke-static {}, LX/0RoX;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-boolean v15, v3, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    :cond_44
    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {}, LX/0RoX;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "is_sub_only_story"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-boolean v15, v3, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    iput v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    :cond_45
    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v3, "anchor_extra"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_46

    const-string v4, "tt_template_type"

    const-string v3, "dispatch_type"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0HKj;->LIZIZ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateAnchorData:Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->ttTemplateType:Ljava/lang/String;

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->followedTemplateDispatchType:Ljava/lang/String;

    iput-boolean v15, v4, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->isFollowPublishFromAnchor:Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->isEffectFromTemplateDispatchAnchor:Ljava/lang/Boolean;

    :cond_46
    const-string v3, "need_mob_shoot"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {v0}, LX/0Sih;->LJJJJIZL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_47
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v3, "origin_video_aigc_label_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->duetVideoAIGCLabelType:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v4, "duet_thumbnail_url"

    const-string v3, ""

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v3, "duet_aigc_info"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v3, "enter_from_h5_type"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->enterFromH5Type:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v3, "poi_biz_info"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0kbP;->LIZ(Ljava/lang/String;)LX/06Go;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiDataFromLynx:LX/06Go;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v3, "poi_post_info"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "poi_shoot_way"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "poi_enter_from"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "poi_enter_method"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "from_encouraging_posting"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "poi_extra_data"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0kbP;->LIZIZ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    invoke-static/range {v9 .. v14}, LX/0kbP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiPostDataFromSchema:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiLynxInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    const-string v3, "ls_alliance_info"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;->setLsAllianceInfo(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiLynxInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    const-string v3, "ls_alliance_extra"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;->setLsAllianceExtraJsonStr(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v3, "single_song_shoot_previous_page"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousPage:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v3, "single_song_shoot_previous_enter_method"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousEnterMethod:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v3, "previous_search_query"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->previousSearchQuery:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v3, "is_same_music_supply_detail_page"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSameMusicSupplyDetailPage:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    const-string v3, "stitch_aigc_info"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    const-string v3, "relation_enter_method"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    const-string v3, "template_type"

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v8, :cond_49

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->setTemplateType(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v5

    if-eqz v5, :cond_48

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    invoke-static {v5}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->setTtTemplateType(Ljava/lang/String;)V

    :cond_48
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    const-string v3, "mv_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->setMvId(Ljava/lang/String;)V

    :cond_49
    const-string v3, "open_green_screen_mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    const-string v3, "scan_face_entry_white_t_shirt"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->aiSelfScanFaceEntry:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    const-string v3, "hide_camera_ui_on_start_record"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->hideCameraUIOnStartRecord:Z

    invoke-static {v0}, LX/0H3F;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_4a

    if-eqz v5, :cond_4a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v3, v15}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->setOpenGreenScreenMode(Z)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v3, v15}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->setNeedAutoSwitchMob(Z)V

    :cond_4a
    const-string v3, "layout_mode"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-static {}, LX/0AWp;->LIZ()I

    move-result v3

    if-nez v3, :cond_4f

    sget-object v24, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;->NLE:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;

    :goto_9
    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    sget-object v17, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->ANCHOR:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 p0, v18

    invoke-direct/range {v14 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;Ljava/util/ArrayList;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v14, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    :cond_4b
    const-string v3, "initial_filter_config"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    if-eqz v4, :cond_4c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    :cond_4c
    invoke-static {v1, v0}, LX/0HvQ;->LJIIIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const-string v6, "is_favourite_music"

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "1"

    if-ne v3, v15, :cond_4d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->extraEventParams:Ljava/util/HashMap;

    :cond_4d
    const-string v3, "is_favourite_prop"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v15, :cond_4e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->extraEventParams:Ljava/util/HashMap;

    :cond_4e
    return-object v0

    :cond_4f
    sget-object v24, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;->SYS:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;

    goto :goto_9

    :cond_50
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_51
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->putPresetStickerAtFirst:Z

    goto/16 :goto_7

    :cond_52
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_53
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZ()V

    goto/16 :goto_6

    :cond_54
    const-string v3, "path"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_55
    const-string v3, "is_ame_camera"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-static {}, LX/08Uu;->LIZ()Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ame camera isEnableCameraGraph="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_56
    const-string v4, "story"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-static {}, LX/08Ur;->LIZ()Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "story isEnableCameraGraph="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_57
    const-string v4, "chat_shoot"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-static {}, LX/08Uw;->LIZ()Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "chat_shoot isEnableCameraGraph="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_58
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-static {}, LX/08Up;->LIZ()Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "other scene isEnableCameraGraph="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_59
    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isPip:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJZ(Z)V

    goto/16 :goto_2

    :cond_5a
    invoke-static {v1}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    goto/16 :goto_1

    :cond_5b
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->bottomTabType:LX/0HvT;

    sget-object v1, LX/0HvT;->PHOTO:LX/0HvT;

    if-ne v2, v1, :cond_3

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;->PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;

    :goto_0
    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->minRecordSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxRecordSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordBottomTabConfig;

    invoke-direct {v11, v3, v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordBottomTabConfig;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/CompressConfig;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->imageCompress:Ljava/lang/Float;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->videoCompress:Ljava/lang/Float;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->targetSize:Ljava/util/ArrayList;

    invoke-direct {v14, v3, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/CompressConfig;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->toolBarList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hvi;

    sget-object v2, LX/0Hvn;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v4, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_6

    sget-object v1, LX/0HoC;->M_BEAUTY:LX/0HoC;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v1, LX/0HoC;->FLASH:LX/0HoC;

    goto :goto_2

    :cond_1
    sget-object v1, LX/0HoC;->FILTER:LX/0HoC;

    goto :goto_2

    :cond_2
    sget-object v1, LX/0HoC;->REVERSE:LX/0HoC;

    goto :goto_2

    :cond_3
    sget-object v1, LX/0HvT;->PHOTO_AND_VIDEO:LX/0HvT;

    if-ne v2, v1, :cond_4

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;->PHOTO_AND_VIDEO:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0HvT;->VIDEO:LX/0HvT;

    if-ne v2, v1, :cond_5

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;->VIDEO:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;->PHOTO_AND_VIDEO:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Toolbar type match error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    sget-object v2, LX/0Gn3;->ECOMMERCE_COMMENT:LX/0Gn3;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    if-ne v7, v2, :cond_d

    iget v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectAssetCount:I

    const/16 v3, 0x23

    if-lt v7, v4, :cond_8

    if-le v7, v3, :cond_9

    :cond_8
    const/16 v7, 0x23

    :cond_9
    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectVideoCount:I

    if-ltz v2, :cond_a

    if-gt v2, v3, :cond_a

    move v3, v2

    :cond_a
    sget-object v16, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;->PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;

    if-lez v3, :cond_b

    sget-object v16, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;->PHOTO_AND_VIDEO:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;

    :cond_b
    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v2, 0x1

    move-object v15, v12

    move/from16 v19, v4

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    invoke-virtual {v3}, LX/0Gn3;->getType()I

    move-result v7

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;

    invoke-direct {v9, v13, v13, v4}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;-><init>(ZZZ)V

    const-string v10, "ec_write_review"

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->showPreviewAfterRecord:Z

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->PreviousPage:Ljava/lang/String;

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;-><init>(ILjava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordBottomTabConfig;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;ZLcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/CompressConfig;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->eh()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJZ(Z)V

    :cond_c
    return-void

    :cond_d
    const/4 v2, 0x1

    sget-object v3, LX/0Gn3;->AIGC:LX/0Gn3;

    if-ne v7, v3, :cond_e

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    invoke-virtual {v3}, LX/0Gn3;->getType()I

    move-result v7

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;

    invoke-direct {v9, v13, v13, v13}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;-><init>(ZZZ)V

    const-string v10, "ai_avatar"

    const/4 v12, 0x0

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->showPreviewAfterRecord:Z

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->PreviousPage:Ljava/lang/String;

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;-><init>(ILjava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordBottomTabConfig;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;ZLcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/CompressConfig;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    return-void

    :cond_e
    invoke-virtual {v7}, LX/0Gn3;->getType()I

    move-result v4

    sget-object v3, LX/0Gn3;->PHOTO_SEARCH:LX/0Gn3;

    invoke-virtual {v3}, LX/0Gn3;->getType()I

    move-result v3

    if-ne v4, v3, :cond_c

    new-instance v8, LX/0Hoo;

    invoke-direct {v8}, LX/0Hoo;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordBottomTabConfig;

    sget-object v15, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;->PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;

    const/4 v4, 0x0

    invoke-direct {v11, v15, v4, v4}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordBottomTabConfig;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;

    move-object v14, v12

    move-object/from16 v17, v4

    move/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 p0, v4

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    invoke-virtual {v3}, LX/0Gn3;->getType()I

    move-result v7

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;

    invoke-direct {v9, v13, v13, v2}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;-><init>(ZZZ)V

    const-string v10, "ec_write_review"

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/CompressConfig;

    invoke-direct {v14, v4, v4, v4}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/CompressConfig;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;)V

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->PreviousPage:Ljava/lang/String;

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;-><init>(ILjava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/OptionalComponents;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordBottomTabConfig;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;ZLcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/CompressConfig;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    return-void
.end method

.method public static LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Gi4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gi4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HvQ;->LJIILJJIL(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/0ZSj;->LIZJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    const-string v0, "duet_and_stitch_router_config"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    :cond_0
    return-void
.end method

.method public static LJIIIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "photo_mode_banner_mob_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModeBannerMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    :cond_0
    sget-object v0, LX/09mL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "add_yours_inspiration_info"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicDefaultCopy:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->getInspirationTag()[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->getInspirationTag()[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, p0, v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirations:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;->getDescription()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirationDescriptions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LJIIJ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    const-string v1, "duet_src_loudness"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->duetSrcLoudness:F

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    const-string v3, "MusicRefactor"

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initMusicData called, get music from MusicBuzModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "aweme_music"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initMusicData called, get music from EXTRA_AWEME_MUSIC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void

    :cond_1
    const-string v0, "music_model"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initMusicData called, get music from EXTRA_MUSIC_MODEL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicVolumeInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicId:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const-string v0, "open_platform_share_context"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0sNq;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/MusicContent;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractMusicObject(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    return-void

    :cond_4
    const-string v0, "initMusicData called, no music found"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0HVc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNeedReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isTrimmingLimited:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v8, v1

    iget v7, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    add-int/2addr v7, v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBeginTime()I

    move-result v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->duration:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimmedMusicDuration()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    if-ge v6, v8, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimmedMusicDuration()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndFromCut(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput v2, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    iput v2, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    int-to-long v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    :cond_0
    return-void

    :cond_1
    if-le v6, v7, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimmedMusicDuration()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    if-le v5, v7, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimmedMusicDuration()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    sub-int/2addr v6, v8

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v5, v8

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBeginTime()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimmedMusicDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    return-void
.end method

.method public static LJIIL()V
    .locals 1

    sget-object v0, LX/0Sc3;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJIILIIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v6, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :cond_0
    const-string v0, "original_segments"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "original_music_start"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeDuration:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeTime:J

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->retakeVideoContext:LX/0FwD;

    new-instance v1, LX/0HvB;

    invoke-direct {v1, v5}, LX/0HvB;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(Ljava/util/List;)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v4

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v0}, LX/0SbS;->LJJIIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->Ep(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    const-string v0, "video_edit_model"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, LX/0Sse;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicBeforeRetake:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    :goto_0
    const-string v1, "stitch_params"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    :goto_1
    invoke-static {p0, p1}, LX/0HvQ;->LJIIIIZZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZ()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0Hbp;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    goto :goto_0
.end method

.method public static LJIILJJIL(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, LX/0XgU;

    invoke-direct {v0, p1}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, 0x7ffffffffffffffL

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIILL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "direct_shoot"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-string v1, "used_full_song"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isTrimmingLimited:Z

    :cond_0
    return-void
.end method

.method public static LJIILLIIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {p0}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, "retake_video"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->duration:J

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeDuration:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeTime:J

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->multiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_0

    new-instance v1, LX/0HvB;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->multiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, LX/0HvB;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->retakeDir:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->Ep(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->retakeVideoContext:LX/0FwD;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    :goto_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->isPip:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJZ(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    new-instance v1, LX/0GOs;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->retakeDir:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0GOs;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->W7(LX/0GOs;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->multiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->isPlaySingleSegmentMusic()Z

    move-result v0

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->disableBGM:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->multiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->musicTrimIn:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->musicOrigin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZ()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0Hbp;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public static LJIIZILJ(Landroid/os/Bundle;)Z
    .locals 4

    const-string v3, "default"

    if-eqz p0, :cond_0

    const-string v0, "shoot_way"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJL()Z

    move-result v0

    const-string v2, "direct_shoot"

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
