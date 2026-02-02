.class public abstract LX/0Hxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;


# instance fields
.field public final LIZ:LX/0SIh;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iput-object v0, p0, LX/0Hxk;->LIZ:LX/0SIh;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;-><init>()V

    iput-object v0, p0, LX/0Hxk;->LIZIZ:Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;
    .locals 9

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getNetworkUnavailableMusic()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "net_unavailable_music"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getNeedLoadResourceAfterRecord()Z

    move-result v1

    const-string v0, "need_load_later"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLandingTab()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "landing_tab"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getDoNotLoadMusic()Z

    move-result v1

    const-string v0, "do_not_load_music"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "music_model"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isInterceptBackground()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "intercept_background"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootway()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMaxDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "extra_max_shoot_duration"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicStart()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "music_start"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicEnd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "music_end"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "shoot_from"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getSupportPrivateAlbum()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_private_album"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "story_creative_enter_from_passthrough"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getRelationEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "relation_enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPhotoModeBannerMobParams()Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "photo_mode_banner_mob_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getAddYourRecordParam()Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "add_yours_sticker_record_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMentionStickerParam()Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "mention_sticker_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLiveEventStickerRawData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "extra_live_event_sticker_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getSecretRepliesStickerParam()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "secret_replies_sticker_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicStickerStruct()Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v0

    const-string v8, "music_sticker_struct"

    if-eqz v0, :cond_11

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isUsedFullSong()Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "used_full_song"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    :cond_13
    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v5, v3}, LX/0FEL;->LJ(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getRestoreType()I

    move-result v1

    const-string v0, "restore"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicOrigin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "music_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPrepareFilter()Z

    move-result v1

    const-string v0, "need_refresh_filter_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMentionUser()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "extra_mention_uid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "extra_mention_user_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "extra_previous_page"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getCommerceData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "commerce_data_in_tools_line"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getNeedEcAITeleprompter()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ec_need_ai_teleprompter"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getTabs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "tabs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getSticker()Ljava/lang/String;

    move-result-object v0

    const-string v6, "sticker_id"

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShowCancelAfterPinProp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_cancel_after_pin_prop"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isFilterBusniessSticker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "filter_business_sticker"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getVideoDownloadDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v4, "video_download_duration"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEffectDownloadDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v4, "effect_download_duration"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicDownloadDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v4, "music_download_duration"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicStickerStruct()Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isUsedFullSong()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getStartRecordTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v4, "extra_start_record_time"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "voice_effect_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getVoiceEffectName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "voice_effect_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_24
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getVcVoiceEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "voice_conversion_effect_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_25
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getVcVoiceEffectName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "voice_conversion_effect_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getTtsVoiceIDs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "tts_voice_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_27
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getTtsVoiceRefIDs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "tts_voice_ref_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_28
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getTtsVoiceInfo()Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v0, "tts_voice_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_29
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getOriginMusicRemoveTTS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "origin_music_remove_tts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getVcVoiceIDs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v0, "vc_voice_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getVcVoiceRefIDs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "vc_voice_ref_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getDecompressTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v4, "extra_decompress_time"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPresetSticker()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "use_preset_sticker_at_first"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getTranslationType()Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "translation_type"

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLandingTab()Ljava/lang/String;

    move-result-object v1

    const-string v0, "editor_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_30

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_30
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPermissionActivityRequired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "extra_need_permission_activity"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_31
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getFromMain()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "from"

    const-string v0, "main"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_32
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getFromSystem()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enter_record_directly_from_system"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_33
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getFromOtherPlatform()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_34
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isMultiEntryFormDM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_multi_entry_form_dm"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_35
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getCameraFacing()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "extra_camera_facing"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_36
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getStickers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "reuse_sticker_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_37
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getFeedPropPinIds()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "EXTRA_FEED_PROP_PIN"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_38
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPropResourceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v0, "prop_resource_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_39
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPropResourceList()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v0, "prop_resource_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPropList()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, "prop_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getGiphyGifIds()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-string v0, "reuse_giphy_gifs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v0, "extra_shoot_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getCreativeDurationExtra()Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v0, "extra_creative_duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string v0, "path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicSticker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v0, "music_reuse_sticker_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_40
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getStickerWithMusicFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    const-string v0, "sticker_with_music_file_path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_41
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicWithStickerEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_42

    const-string v0, "music_with_sticker_effect"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_42
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getStickerMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_43

    const-string v0, "sticker_music"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_43
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_44
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getReuseSoundAndEffectModel()Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    move-result-object v1

    if-eqz v1, :cond_45

    const-string v0, "reuse_sound_and_effect_model"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_45
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShareId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    const-string v0, "share_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_46
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_47
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getChallengeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    const-string v0, "challenge_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_48
    invoke-static {}, LX/0AOL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getCsiChallengeIdsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_49

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "csi_challenge_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_49
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getChallengeIdsNotClearWhenBack()Z

    move-result v1

    const-string v0, "challenge_ids_not_clear_when_back"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootFromViewPanelAwemeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    const-string v0, "shoot_from_view_panel_aweme_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getAutoUseMusic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    const-string v0, "direct_use_sticker_music"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getAutoUseSticker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    const-string v0, "first_face_sticker"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShowPreloadingDialog()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_preloading_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPreloadStringResource()I

    move-result v1

    const-string v0, "msg_preloading_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isFormFlipShootIcon()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enter_form_flip_shoot_icon"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getRecordFromFeed()Z

    move-result v1

    const-string v0, "enter_record_from_feed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLandingBack()Z

    move-result v1

    const-string v0, "extra_landing_back"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getBackUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    const-string v0, "extra_back_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_50
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLandingIncludeDraft()Z

    move-result v1

    const-string v0, "extra_include_draft"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    move-result-object v1

    if-eqz v1, :cond_51

    const-string v0, "extra_ai_alive_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_51
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMvSticker()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    const-string v1, "extra_bind_mv_id"

    if-eqz v5, :cond_52

    const-string v0, "reuse_mvtheme_enter"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_mv_effect"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_52
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMvStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_53
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getTemplateDebugId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    const-string v0, "extra_template_debug_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_54
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getTemplateDebugType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    const-string v0, "extra_template_debug_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_55
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLandingSubTab()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    const-string v0, "extra_template_landing_sub_tab"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_56
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isFromEoyBanner()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_57

    const-string v0, "is_from_eoy_banner"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_57
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getSchemaTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    const-string v0, "extra_template_schema_tag"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_58
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getTemplateBackCamera()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_59

    const-string v0, "extra_template_back_camera"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_59
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getSeriesCollectionInfo()Lcom/ss/android/ugc/aweme/model/CollectionInfoParcelableForShoot;

    move-result-object v1

    if-eqz v1, :cond_5b

    const-string v0, "series_creation_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getFontData()Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;

    move-result-object v1

    if-eqz v1, :cond_5c

    const-string v0, "dm_text_sticker"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMiniAppConfig()Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "micro_app_info"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;->getAppInfo()Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "micro_app_class"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;->getAppClass()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getCommentVideoConfig()Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;

    move-result-object v0

    if-eqz v0, :cond_5e

    const-string v1, "comment_video_model"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isThroughAnchor()Z

    move-result v1

    const-string v0, "is_through_anchor"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getFirstSticker()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_5f

    const-string v0, "first_sticker"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getUnpublishedEffect()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_60

    const-string v0, "unpublished_sticker_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_60
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getSavedDraft()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    const-string v0, "saved_draft_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_61
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getDraftLandPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_62

    const-string v0, "draft_land_page"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_62
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMoveTargetStickerToFirst()Z

    move-result v1

    const-string v0, "move_sticker_to_first"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMecTypeSticker()I

    move-result v1

    const-string v0, "mec_type_sticker"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getRecordPresetResource()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    move-result-object v1

    if-eqz v1, :cond_63

    const-string v0, "record_preset_resource"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_63
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getExtraParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_64

    const-string v0, "scene"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "extra_sticker_from"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "grade_key"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_64
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEditEffectUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    const-string v0, "extra_edit_effect_uid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_65
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getDonationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    const-string v0, "donation_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_66
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isPlayerPause()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "pause_video_player_when_enter_shoot"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_67
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMdpEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_68

    const-string v0, "single_song_shoot_previous_page"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_68
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMdpEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    const-string v0, "single_song_shoot_previous_enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_69
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPreviousSearchQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6a

    const-string v0, "previous_search_query"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isSameMusicSupplyDetailPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    const-string v0, "is_same_music_supply_detail_page"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getAutoOpenAlbum()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "auto_open_album"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShowAIAliveBanner()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_ai_alive_banner"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isJatoBoostRunning()Z

    move-result v1

    const-string v0, "extra_is_jato_boost_running"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getDefaultTab()Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x2

    if-eqz v6, :cond_6e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_75

    const-string v0, "extra_to_status"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6e
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getDefaultSubTabForUploadPage()Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "key_default_landing_tab"

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_73

    sget-object v0, LX/0Gk5;->ALL:LX/0Gk5;

    invoke-virtual {v0}, LX/0Gk5;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6f
    :goto_1
    const-string v1, "Key_enable_multi_select"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getUploadPageMultiSelect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLiveParams()Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;->getSourceParams()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    const-string v0, "extra_live_source_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_70
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;->getOnlyShowLiveTab()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "extra_only_show_live_tab"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_71
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShowStickerPanel()Z

    move-result v0

    if-eqz v0, :cond_72

    const-string v0, "sticker_pannel_show"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_72
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getStarAtlasConfig()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_74

    sget-object v0, LX/0Gk5;->VIDEO:LX/0Gk5;

    invoke-virtual {v0}, LX/0Gk5;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6f

    sget-object v0, LX/0Gk5;->PHOTO:LX/0Gk5;

    invoke-virtual {v0}, LX/0Gk5;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_76

    const-string v0, "to_live"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_77

    const-string v0, "to_upload_album"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6e

    const-string v0, "to_ai_self"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_78
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMissionConfig()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_79
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getCommerceTrafficType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    const-string v0, "commerce_traffic_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEffectConfig()Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;

    move-result-object v4

    if-eqz v4, :cond_7b

    const-string v1, "effect_meta_info"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;->getEffectMetaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "effect_image"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;->getEffectImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v1

    if-eqz v1, :cond_7c

    const-string v0, "stitch_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getFromSpecialPlus()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "from_special_plus"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getVideoLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "extra_video_length"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getDuetVideoDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "duet_video_duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getDuetEntranceType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_80

    const-string v0, "duet_entrance_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_80
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getDuetPrevEntranceType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_81

    const-string v0, "duet_prev_entrance_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_81
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getDuetFromItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_82

    const-string v0, "duet_from_item_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_82
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isDuetFromDuet()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_duet_from_duet"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_83
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getSharedARSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    const-string v0, "session"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_84
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getSharedARHostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_85

    const-string v0, "host_uid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_85
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getTtepPreviewEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_86

    const-string v0, "extra_ttep_preview_effect"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_86
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getTtepPreviewEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_87

    const-string v0, "extra_ttep_preview_effect_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_87
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEnterTTEPPage()I

    move-result v1

    const-string v0, "extra_ttep_enter_preview_page"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getAutoSelectedAnchor()Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    move-result-object v1

    const-string v0, "auto_selected_anchor"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getAutoSelectedAnchorList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_89

    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_88

    move-object v3, v1

    check-cast v3, Ljava/io/Serializable;

    :cond_88
    const-string v0, "auto_selected_anchors"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_89
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getOpenPlatformExtra()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_platform_extra"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getOpenPlatformClientKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_platform_client_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getExtraLogParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_8a

    const-string v0, "extra_log_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getDuetModeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8b

    const-string v0, "duet_mode_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getGreenScreenKitConfig()Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    move-result-object v1

    if-eqz v1, :cond_8c

    const-string v0, "green_screen_kit_config"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getGreenScreenKitPresetResource()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    move-result-object v1

    if-eqz v1, :cond_8d

    const-string v0, "green_screen_kit_preset_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_8d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getExtraEventParams()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra_event_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v1

    if-eqz v1, :cond_8e

    const-string v0, "share_kit_panel"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_8e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShareModel()Lcom/ss/android/ugc/aweme/common/BaseShareContext;

    move-result-object v1

    if-eqz v1, :cond_8f

    const-string v0, "share_model"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getInitialModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    move-result-object v1

    if-eqz v1, :cond_90

    const-string v0, "creative_initial_model"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_90
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPostTrendsId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_91

    const-string v0, "post_trends_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_91
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPostTrendsType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_92

    const-string v0, "post_trends_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_92
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getRecordParam()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_93

    const-string v0, "record_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_93
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getUgcTemplateTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ugc_template_tag"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getNeedMobShoot()Z

    move-result v1

    const-string v0, "need_mob_shoot"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicDownloadComplete()Z

    move-result v1

    const-string v0, "music_download_complete"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_need_add_recent"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getNeedAddRecentMusic()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getAllowMultipleEntrance()Z

    move-result v1

    const-string v0, "extra_allow_multiple_entrance"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_94

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_94
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEnterFromH5Type()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_95

    const-string v0, "enter_from_h5_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_95
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLyricStickerStruct()Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_96

    const-string v0, "music_lyric_sticker_struct"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_96
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPoiDataJsonString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_97

    const-string v0, "poi_biz_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_97
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPoiPostInfoJsonString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_98

    const-string v0, "poi_post_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_98
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPoiExtraDataJsonString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_99

    const-string v0, "poi_extra_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_99
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPoiShootWay()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9a

    const-string v0, "poi_shoot_way"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPoiEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9b

    const-string v0, "poi_enter_from"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getPoiEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9c

    const-string v0, "poi_enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLsFromEncouragingPosting()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9d

    const-string v0, "from_encouraging_posting"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLsAllianceInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9e

    const-string v0, "ls_alliance_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLsAllianceExtraJsonStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9f

    const-string v0, "ls_alliance_extra"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getTemplateData()Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    move-result-object v3

    if-eqz v3, :cond_a0

    const-string v1, "template_type"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->getTemplateType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_template_data_tag"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getOpenGreenScreenMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "open_green_screen_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getCameraLayoutType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a2

    const-string v0, "layout_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getStartScanFaceAIProfile()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "scan_face_entry_white_t_shirt"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getHideCameraUIOnStartRecord()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_camera_ui_on_start_record"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getForceDisableTranslucent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "extra_saa_scene_force_disable_translucent"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getJumpDisableAnim()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "extra_saa_scene_jump_disable_anim"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMissionStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    const-string v0, "mission_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLiveShootPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a8

    const-string v0, "live_shoot_page"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getInitialFilterConfig()Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    move-result-object v1

    if-eqz v1, :cond_a9

    const-string v0, "initial_filter_config"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getAnchorExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_aa

    const-string v0, "anchor_extra"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_aa
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getSearchExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ab

    const-string v0, "search_extra"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_ab
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getInspirationInfo()Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    move-result-object v1

    if-eqz v1, :cond_ac

    const-string v0, "add_yours_inspiration_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_ac
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isFavouriteProp()I

    move-result v1

    const-string v0, "is_favourite_prop"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isFavouriteMusic()I

    move-result v1

    const-string v0, "is_favourite_music"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createMvEffectPlatform(Landroid/content/Context;Ljava/lang/String;)LX/0ljl;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->getStickerId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0I0q;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, LX/0I0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v4, v1}, LX/0ljl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createEffectPlatform(Landroid/content/Context;Ljava/lang/String;)LX/0ljl;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJ(LX/0Hxk;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hxk;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/app/Activity;",
            "J",
            "Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;",
            "Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v15, p5

    move-object/from16 v14, p1

    move-object/from16 v1, p7

    move-object/from16 v13, p2

    move-object/from16 v4, p9

    move-object/from16 v7, p8

    instance-of v0, v4, LX/0Hxp;

    if-eqz v0, :cond_5

    move-object v6, v4

    check-cast v6, LX/0Hxp;

    iget v3, v6, LX/0Hxp;->LLIZLLLIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_5

    sub-int/2addr v3, v2

    iput v3, v6, LX/0Hxp;->LLIZLLLIL:I

    :goto_0
    iget-object v0, v6, LX/0Hxp;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v6, LX/0Hxp;->LLIZLLLIL:I

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v5, :cond_6

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, v6, LX/0Hxp;->LL:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v11, v6, LX/0Hxp;->LLILZIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v6, LX/0Hxp;->LLILZ:Lkotlin/jvm/internal/AwS1S2200100_7;

    iget-object v2, v6, LX/0Hxp;->LLILLL:Lkotlin/jvm/internal/AwS1S2200100_7;

    iget-object v7, v6, LX/0Hxp;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v6, LX/0Hxp;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v15, v6, LX/0Hxp;->LLILL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iget-object v13, v6, LX/0Hxp;->LLILIL:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    iget-object v14, v6, LX/0Hxp;->LL:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS1S2200100_7;

    const/16 p2, 0x2

    move-object/from16 p1, p6

    move-wide/from16 v20, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v23}, Lkotlin/jvm/internal/AwS1S2200100_7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/services/external/UIServiceCallback;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS1S2200100_7;

    const/16 p2, 0x3

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v23}, Lkotlin/jvm/internal/AwS1S2200100_7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/services/external/UIServiceCallback;I)V

    :try_start_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getOriginVideo()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0HM6;

    invoke-direct {v0, v11, v3}, LX/0HM6;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object v14, v6, LX/0Hxp;->LL:Ljava/lang/Object;

    iput-object v13, v6, LX/0Hxp;->LLILIL:Ljava/lang/Object;

    iput-object v15, v6, LX/0Hxp;->LLILL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iput-object v1, v6, LX/0Hxp;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v6, LX/0Hxp;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v6, LX/0Hxp;->LLILLL:Lkotlin/jvm/internal/AwS1S2200100_7;

    iput-object v8, v6, LX/0Hxp;->LLILZ:Lkotlin/jvm/internal/AwS1S2200100_7;

    iput-object v11, v6, LX/0Hxp;->LLILZIL:Ljava/lang/Object;

    iput v10, v6, LX/0Hxp;->LLIZLLLIL:I

    invoke-static {v6, v12, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :goto_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    sget-object v10, LX/0vka;->LIZ:LX/0PBI;

    sget-object v10, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/0HQh;

    move-object/from16 p1, v2

    move-object/from16 p0, v8

    move-object/from16 v20, v3

    move-object/from16 v19, v7

    move-object/from16 v18, v1

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v22}, LX/0HQh;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v6, LX/0Hxp;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0Hxp;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0Hxp;->LLILL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iput-object v3, v6, LX/0Hxp;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0Hxp;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v6, LX/0Hxp;->LLILLL:Lkotlin/jvm/internal/AwS1S2200100_7;

    iput-object v3, v6, LX/0Hxp;->LLILZ:Lkotlin/jvm/internal/AwS1S2200100_7;

    iput-object v3, v6, LX/0Hxp;->LLILZIL:Ljava/lang/Object;

    iput v9, v6, LX/0Hxp;->LLIZLLLIL:I

    invoke-static {v6, v10, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0HM7;

    invoke-direct {v0, v2, v3}, LX/0HM7;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object v3, v6, LX/0Hxp;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0Hxp;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0Hxp;->LLILL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iput-object v3, v6, LX/0Hxp;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0Hxp;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v6, LX/0Hxp;->LLILLL:Lkotlin/jvm/internal/AwS1S2200100_7;

    iput-object v3, v6, LX/0Hxp;->LLILZ:Lkotlin/jvm/internal/AwS1S2200100_7;

    iput-object v3, v6, LX/0Hxp;->LLILZIL:Ljava/lang/Object;

    iput v5, v6, LX/0Hxp;->LLIZLLLIL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v6, LX/0Hxp;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, LX/0Hxp;-><init>(LX/0Hxk;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-object v4

    :goto_4
    return-object v4
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Hxk;->LIZ:LX/0SIh;

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startToolPermissionActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Hxk;->LIZ:LX/0SIh;

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;->getBackMain()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    move-object v8, p1

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    move-object v3, p2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;->getEnableReshoot()Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;->getReshootClear()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startToolPermissionActivity(Landroid/app/Activity;Landroid/content/Intent;ZZZ)V

    return-void

    :cond_1
    invoke-static {}, Lumg/m;->LJI()Z

    move-result v6

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;->getEnableReshoot()Z

    move-result v10

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;->getReshootClear()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v9, v3

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->notifyToolPermissionActivity(Landroid/content/Context;Landroid/content/Intent;ZZZ)V

    return-void
.end method

.method public final enterRecordPageInTemplate(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFromSpecialPlus(Ljava/lang/Boolean;)V

    const-string v0, "super_entrance"

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setEnterFrom(Ljava/lang/String;)V

    invoke-static {p2}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v3

    new-instance v0, LX/0B14;

    invoke-direct {v0}, LX/0B14;-><init>()V

    invoke-virtual {v0}, LX/0B14;->LIZIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "reuse_mvtheme_enter"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_bind_mv_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_mv_effect"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, p0, LX/0Hxk;->LIZ:LX/0SIh;

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startToolPermissionActivity(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, LX/0HS3;->LIZ()LX/0met;

    move-result-object v0

    invoke-virtual {v0}, LX/0met;->setSpecialPlusClicked()V

    return-void
.end method

.method public final getRecordBasicIntent(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final gotoAlbumForAutoCutFromMDP(Landroid/app/Activity;LX/0HR1;)V
    .locals 7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v1

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_video_select_max_count"

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_min_count"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_set_column_count"

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, LX/0HR1;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Key_enable_multi_video"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x35

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    invoke-virtual {p2}, LX/0HR1;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/0HR1;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setShootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    :cond_0
    invoke-virtual {p2}, LX/0HR1;->getCreationId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v2, v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0HR1;->getShootWay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {p2}, LX/0HR1;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {p2}, LX/0HR1;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    invoke-virtual {p2}, LX/0HR1;->getRelationEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    invoke-virtual {p2}, LX/0HR1;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_2
    invoke-virtual {p2}, LX/0HR1;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJ(Ljava/lang/String;)V

    const-string v0, "key_short_video_context"

    invoke-static {v4, v0, v5}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, v4, v3}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final isBroadcastSmoothGoLive()Z
    .locals 2

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->isBroadcastSmoothGoLive()V

    const/4 v0, 0x0

    return v0
.end method

.method public final isVideoRecordNewActivityInStack()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    new-instance v2, LX/05te;

    invoke-direct {v2, v3}, LX/05te;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0Gvi;->LIZ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final preloadDuetLayout(IILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v3

    new-instance v2, LX/0m5r;

    invoke-direct {v2, p1, p2, p3, v3}, LX/0m5r;-><init>(IILkotlin/jvm/functions/Function1;LX/0ljl;)V

    const-string v1, "duet-layout"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/0ljl;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final preloadFilterResource(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, LX/0lj0;->LJ(JLjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v3

    new-instance v2, LY/AfS29S1000000_7;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, LY/AfS29S1000000_7;-><init>(Ljava/lang/String;I)V

    sget-object v1, LX/0GCs;->LL:LX/0GCs;

    new-instance v0, LX/0GCt;

    invoke-direct {v0, p1}, LX/0GCt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    return-void
.end method

.method public final startAiSelfScanFace(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/05Be;->LIZ:LX/14is;

    new-instance v2, LX/0HyO;

    move-object v3, p5

    move-object v5, p4

    move-object v8, p3

    move-object v6, p2

    move-object v4, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LX/0HyO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Hxk;Landroid/content/Context;)V

    const/16 v0, 0x233

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v8, v2, v1, v0}, LX/05Be;->LIZJ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final startAlbum(Landroid/app/Activity;LX/0HR1;Z)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;->LIZ(LX/0HR1;)LX/0HQy;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p3, v0, LX/0HQy;->LJ:Z

    invoke-virtual {v0, p1, v1}, LX/0HQy;->LIZJ(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final startAlbum(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;LX/0T9m;Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;)V
    .locals 17

    invoke-static/range {p2 .. p2}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v10

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/SoundSyncOpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/SoundSyncOpenAlbumPanelPerformanceMonitor;

    const-string v0, "onClick"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    invoke-static {v10}, LX/0Hxj;->LIZIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v0, v11, v9}, LX/0HvQ;->LIZJ(Landroid/os/Bundle;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v8

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v12, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v0, "key_short_video_context"

    invoke-static {v12, v0, v8}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "clip_arg_data_process_items"

    invoke-static {v12, v0, v1}, LX/0X3I;->LJIJI(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "sticker_music"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/Music;

    const-string v0, "sticker_with_music_file_path"

    invoke-static {v10, v0}, LX/0Hxj;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicPriority(I)V

    invoke-static {v1}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const-string v0, "aweme_music"

    invoke-static {v12, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string v0, "path"

    invoke-static {v0, v2, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_photo_select_min_count"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    const-string v13, "key_need_authentication"

    const-string v14, "key_photo_select_max_count"

    const-string v7, "key_choose_scene"

    const-string v6, "key_support_flag"

    move-object/from16 v16, p4

    move-object/from16 v2, p3

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0T9m;->EDIT_EFFECT_COMBINED:LX/0T9m;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0T9m;->EDIT_EFFECT_CLIENT:LX/0T9m;

    const-string v5, "Key_enable_multi_video"

    const-string v4, "key_video_select_min_count"

    const-string v3, "key_video_select_max_count"

    if-ne v2, v0, :cond_1

    invoke-virtual {v12, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {v12, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x22

    invoke-virtual {v12, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v10, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "key_choose_request_code"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;

    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v8, v0, v9, v1, v9}, LX/0Htb;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;LX/0HfK;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11, v10}, LX/0Hxj;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v2

    const-string v15, "Key_min_duration"

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v12, v15, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v0, 0xb

    invoke-virtual {v12, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12, v14, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {v12, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->needAuthenticationCheck()Z

    move-result v0

    invoke-virtual {v12, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-virtual {v12, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v12, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x20

    invoke-virtual {v12, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->needAuthenticationCheck()Z

    move-result v0

    invoke-virtual {v12, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final startChangeBanMusic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0HMw;

    const/4 v10, 0x0

    move-object/from16 v9, p8

    move-object/from16 v7, p7

    move-object v5, p2

    move-object/from16 v8, p6

    move-object v6, p1

    move-object/from16 v3, p5

    move-object v4, p0

    invoke-direct/range {v2 .. v10}, LX/0HMw;-><init>(Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;LX/0Hxk;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final startDuet(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, LX/0HkG;

    move-object/from16 v13, p6

    move-object/from16 v5, p5

    move-object/from16 v12, p4

    move-object/from16 v8, p3

    move-object/from16 v10, p2

    move-object v11, p1

    move-object v9, p0

    invoke-direct/range {v4 .. v13}, LX/0HkG;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;LX/0Hxk;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0HQr;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v4, v1}, LX/0HQr;-><init>(Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;LX/0HkG;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final startExteriorVideoRecordScene(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;LX/0GlE;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0FEL;->LJ(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "exterior_record_model"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, LX/0GlE;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/IBinderWrapper;

    invoke-direct {v0, p3}, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/IBinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p5, :cond_1

    const-string v0, "extraParams"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v2, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v2, v0}, LX/0Hxk;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final startIndependentLiveActivity(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
    .locals 0

    return-void
.end method

.method public final startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 8

    invoke-static {p2}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v1, v0, LX/0SIh;->LIZIZ:Ljava/lang/String;

    const-string v0, "direct_shoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget v1, v0, LX/0SIh;->LJ:I

    const/4 v0, 0x2

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "extra_clear_dialog_show_needed"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "music_wave_data"

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const-string v0, "music_model"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getReshootConfig()Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;->getEnableReshoot()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getReshootConfig()Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;->getEnableReshoot()Z

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;->getReshootClear()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;->getBackMain()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startToolPermissionActivity(Landroid/app/Activity;Landroid/content/Intent;ZZZ)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startToolPermissionActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final startRecord(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startToolPermissionActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
    .locals 14

    move-object/from16 v9, p2

    invoke-static {v9}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLiveParams()Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;

    move-result-object v0

    const/4 v2, 0x0

    move-object v11, p1

    move-object v10, p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;->getSourceParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "open_sub_only_setting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLiveParams()Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;->getSourceParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :catch_0
    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->w5()LX/0Hy4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lkotlin/jvm/internal/AwS127S0400000_7;

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS127S0400000_7;-><init>(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;LX/0Hxk;Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-interface {v0, v2, v8}, LX/0Hy4;->LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS127S0400000_7;)V

    :cond_0
    return-void

    :catch_1
    :cond_1
    invoke-static {}, LX/0AXq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->isJatoBoostRunning()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getJatoBoostAbilityForShootPage()V

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getReshootConfig()Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;->getEnableReshoot()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getKeepChallenges()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getReshootConfig()Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;

    move-result-object v0

    invoke-virtual {v10, v11, v12, v1, v0}, LX/0Hxk;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;)V

    return-void

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getKeepChallenges()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v11, v12, v0}, LX/0Hxk;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Landroid/net/Uri;)V
    .locals 4

    invoke-static {p2}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getReshootConfig()Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;->getEnableReshoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getKeepChallenges()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getReshootConfig()Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v1, v0}, LX/0Hxk;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getKeepChallenges()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, LX/0Hxk;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPrepareFilter(Z)V

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ii(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getRecordPresetResource()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->stickerId:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->musicId:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v1, v3, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {p2, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setRecordPresetResource(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)V

    :cond_0
    iget-object v0, p0, LX/0Hxk;->LIZ:LX/0SIh;

    invoke-virtual {v0, v4}, LX/0SIh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    invoke-static {v3}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {p2}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_1

    const-string v0, "extra_open_record_challenge"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "music_origin"

    const-string v0, "challenge"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startToolPermissionActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    move-object v1, v3

    move-object v0, v3

    goto :goto_0
.end method

.method public final startSpecialPlusEntrance(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
    .locals 2

    invoke-static {}, LX/0HS3;->LIZ()LX/0met;

    move-result-object v0

    invoke-virtual {v0}, LX/0met;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setSticker(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFromSpecialPlus(Ljava/lang/Boolean;)V

    const-string v0, "super_entrance"

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPresetSticker(Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/0B14;

    invoke-direct {v0}, LX/0B14;-><init>()V

    invoke-virtual {v0}, LX/0B14;->LIZIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFirstSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startToolPermissionActivity(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, LX/0HS3;->LIZ()LX/0met;

    move-result-object v0

    invoke-virtual {v0}, LX/0met;->setSpecialPlusClicked()V

    return-void
.end method

.method public final startStitch(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;Z)V
    .locals 8

    new-instance v2, LX/0Hxn;

    move v7, p4

    move-object v6, p3

    move-object v3, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LX/0Hxn;-><init>(Landroid/content/Intent;LX/0Hxk;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;Z)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final startStripMusicPreview(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/app/Activity;",
            "J",
            "Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;",
            "Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0Hxk;->LJ(LX/0Hxk;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
