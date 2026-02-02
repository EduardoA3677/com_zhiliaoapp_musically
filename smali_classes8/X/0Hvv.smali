.class public final LX/0Hvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/StoryNavigationService;


# instance fields
.field public final LIZ:LX/0GkF;

.field public final LIZIZ:LX/0Hvy;

.field public final LIZJ:LX/0Hw1;

.field public final LIZLLL:LX/0GK1;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0GkF;

    invoke-direct {v0}, LX/0GkF;-><init>()V

    iput-object v0, p0, LX/0Hvv;->LIZ:LX/0GkF;

    new-instance v0, LX/0Hvy;

    invoke-direct {v0}, LX/0Hvy;-><init>()V

    iput-object v0, p0, LX/0Hvv;->LIZIZ:LX/0Hvy;

    new-instance v0, LX/0Hw1;

    invoke-direct {v0}, LX/0Hw1;-><init>()V

    iput-object v0, p0, LX/0Hvv;->LIZJ:LX/0Hw1;

    new-instance v0, LX/0GK1;

    invoke-direct {v0}, LX/0GK1;-><init>()V

    iput-object v0, p0, LX/0Hvv;->LIZLLL:LX/0GK1;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hvv;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "photo"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "go_to_setting_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "photo"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "go_to_settings_action"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Hvv;->LIZIZ:LX/0Hvy;

    new-instance v3, Lkotlin/jvm/internal/AwS271S0300000_7;

    const/4 v0, 0x5

    invoke-direct {v3, p2, v1, p1, v0}, Lkotlin/jvm/internal/AwS271S0300000_7;-><init>(Lkotlin/jvm/functions/Function1;LX/0Hvy;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootWay()Ljava/lang/String;

    move-result-object v0

    const-string v8, "shoot_way"

    invoke-static {v8, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    const-string v7, "enter_from"

    invoke-static {v7, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    const-string v5, "enter_method"

    invoke-static {v5, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_story_entrance"

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "story_shoot_enter_position"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getStoryShootEnterPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "story_creative_enter_from_passthrough"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "shoot_from_group_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "story_archive_tab_name"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getStoryArchiveTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/0HvQ;->LIZIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getCreationSearchModel()Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootWay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    const/16 v1, 0x23

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_max_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Key_enable_multi_video"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_short_video_context"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_upload_direct_enter"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootWay()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-class v7, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v1}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveShootWay(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v1, 0x2

    :goto_0
    const-string v0, "key_support_flag"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_choose_scene"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v2}, Lkotlin/jvm/internal/AwS271S0300000_7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x6

    goto :goto_0
.end method

.method public final chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;
    .locals 1

    iget-object v0, p0, LX/0Hvv;->LIZ:LX/0GkF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Etr;

    invoke-direct {v0}, LX/0Etr;-><init>()V

    iput-object p1, v0, LX/0Etr;->LIZ:Ljava/lang/String;

    iput-object p2, v0, LX/0Etr;->LIZIZ:Ljava/lang/String;

    iput-object p3, v0, LX/0Etr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Etr;->LIZ()LX/0Ets;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ets;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    return-object v0
.end method

.method public final customizeStartStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0mTi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;",
            "LX/0mTi<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Landroid/os/Bundle;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Hvv;->LIZJ:LX/0Hw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0G7t;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/0GpB;

    invoke-direct {v0}, LX/0GpB;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    :cond_0
    invoke-static {}, LX/0AUN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv9n/u;

    invoke-direct {v0}, Lv9n/u;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xdc

    invoke-direct {v1, p1, p3, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Landroid/app/Activity;LX/0mTi;I)V

    invoke-virtual {p0, p2, v1}, LX/0Hvv;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final enableMusicShareStory()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v1, "enable_share_music_to_story"

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v0

    invoke-interface {v0}, LX/0GU3;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final getDebugService()LX/0H3s;
    .locals 1

    iget-object v0, p0, LX/0Hvv;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3s;

    return-object v0
.end method

.method public final openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z
    .locals 11

    iget-object v0, p0, LX/0Hvv;->LIZIZ:LX/0Hvy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootWay()Ljava/lang/String;

    move-result-object v0

    const-string v9, "shoot_way"

    invoke-static {v9, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getCreationId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "creation_id"

    invoke-static {v4, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "shoot_enter_from"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "shoot_enter_method"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extra_shoot_data"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_story_entrance"

    const/4 v7, 0x1

    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "story_shoot_enter_position"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getStoryShootEnterPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "shoot_from_group_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_creative_enter_from_passthrough"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "story_archive_tab_name"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getStoryArchiveTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_story_enhanced_entrance"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isStoryEnhancedEntrance()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_story_swipe_up_exit_gesture"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnableSwipeUpExit()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_story_shared_element_transition_mode"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getSharedElementTransitionMode()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "story_shared_element_rounded_mask_initial_translation_y"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getSharedElementRoundedMaskInitialY()F

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getStoryTransType()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v7, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const-string v0, "translation_type"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "secret_replies_sticker_param"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getBaseSecretReplyData()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEntranceType()Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "upload_page_entrance_type"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_upload_direct_enter"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isUploadDirectEnter()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "is_sub_only_video"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isSubOnlyStory()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "is_sub_only_story"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isSubOnlyStory()Z

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isSubOnlyStory()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "is_private"

    const/4 v0, 0x4

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v0, "is_social_camera"

    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "story_transition_bundle"

    invoke-static {v10, p3, v8}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, LX/0Ajr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "social_record_model"

    const-string v0, "SocialVideoRecordScene"

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "story_creative_tool_jato_shoot_page_settings"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v7, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XTi;->LIZ()V

    :cond_6
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "story"

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5, v2}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

    const-string v9, "extra_start_record_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v9, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_8
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/0HwA;->LJI(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/0HwA;->LJIILLIIL(Landroid/app/Activity;Landroid/content/Intent;)V

    return v7

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0HMU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/0HwA;->LJIIJJI(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/0HwA;->LJJI(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v7, 0x0

    return v7

    :cond_b
    invoke-static {v6, v5}, LX/0Hxj;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;)V

    return v7

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "use activity as context to launch record page please"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requestPermission(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;",
            "Lcom/bytedance/bpea/cert/token/TokenCert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    iget-object v1, v10, LX/0Hvv;->LIZ:LX/0GkF;

    new-instance v4, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x6c

    move-object/from16 v9, p2

    invoke-direct {v4, v10, v9, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Hvv;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x6d

    invoke-direct {v5, v10, v9, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Hvv;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;I)V

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS156S0400000_7;

    const/4 v13, 0x4

    move-object/from16 v12, p4

    move-object v2, p1

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS156S0400000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0Hvv;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v6, p5

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v8}, LX/0GkF;->LIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object v9, p0

    iget-object v0, v9, LX/0Hvv;->LIZJ:LX/0Hw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0G7t;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/0GpB;

    invoke-direct {v0}, LX/0GpB;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    :cond_0
    invoke-static {}, LX/0AUN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv9n/u;

    invoke-direct {v0}, Lv9n/u;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    :cond_1
    move-object/from16 v11, p2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getForceEnterAlbum()Z

    move-result v0

    move-object/from16 v2, p1

    if-nez v0, :cond_2

    invoke-static {}, LX/0AkQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isFromSocialCameraEntrance()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v11, v0}, LX/0Hvv;->openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z

    return-void

    :cond_2
    new-instance v14, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v0, 0x1c

    invoke-direct {v14, v11, v9, v2, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0Hvv;Landroid/app/Activity;I)V

    iget-object v1, v9, LX/0Hvv;->LIZ:LX/0GkF;

    new-instance v4, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x6e

    invoke-direct {v4, v9, v11, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Hvv;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x6f

    invoke-direct {v5, v9, v11, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Hvv;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;I)V

    new-instance v8, LX/0Hvw;

    move-object v10, v2

    invoke-direct/range {v8 .. v14}, LX/0Hvw;-><init>(LX/0Hvv;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;JLkotlin/jvm/internal/AwS238S0300000_7;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v8}, LX/0GkF;->LIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final trimLowMemoryTask()V
    .locals 2

    iget-object v0, p0, LX/0Hvv;->LIZJ:LX/0Hw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AUN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lv9n/u;

    invoke-direct {v1}, Lv9n/u;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    :cond_0
    return-void
.end method

.method public final warmUpMediaResources()V
    .locals 5

    iget-object v4, p0, LX/0Hvv;->LIZLLL:LX/0GK1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0GK6;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0GK6;-><init>(LX/0GK1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
