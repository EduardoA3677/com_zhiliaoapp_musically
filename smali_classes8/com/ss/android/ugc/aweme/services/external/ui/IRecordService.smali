.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkPUGCI2VQuota(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clickMvAnchorOpenAlbumDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enterRecordPageInTemplate(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
.end method

.method public abstract getRecordBasicIntent(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;
.end method

.method public abstract gotoAlbumForAutoCutFromMDP(Landroid/app/Activity;LX/0HR1;)V
.end method

.method public abstract isBroadcastSmoothGoLive()Z
.end method

.method public abstract isVideoRecordNewActivityInStack()Z
.end method

.method public abstract openAlbumWithMusic(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
.end method

.method public abstract openBulletinAlbum(Landroid/app/Activity;)V
.end method

.method public abstract openBulletinAlbumForSingleMedia(Landroid/app/Activity;)V
.end method

.method public abstract openDMAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;)V
.end method

.method public abstract preloadDuetLayout(IILkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract preloadFilterResource(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract recordActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end method

.method public abstract showCameraWidgetGuide(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0jbv;)V
.end method

.method public abstract starNLETemplateDebugAlbum(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startAiSelfScanFace(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startAlbum(Landroid/app/Activity;LX/0HR1;Z)V
.end method

.method public abstract startAlbum(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;LX/0T9m;Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;)V
.end method

.method public abstract startAlbumForExtractMusic(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract startAutoCutAnchorAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;)V
.end method

.method public abstract startChangeBanMusic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startDuet(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startExteriorVideoRecordScene(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;LX/0GlE;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startFragment()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordPageLifecycle;
.end method

.method public abstract startImageEffectTemplateAlbum(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
.end method

.method public abstract startIndependentLiveActivity(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
.end method

.method public abstract startMemeSongPage(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startPhotoModeTemplateAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/config/PhotoModeTemplateAnchorConfig;)V
.end method

.method public abstract startPugcAlbum(Landroid/app/Activity;LX/0HKY;)V
.end method

.method public abstract startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
.end method

.method public abstract startRecord(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
.end method

.method public abstract startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Landroid/net/Uri;)V
.end method

.method public abstract startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
.end method

.method public abstract startRecordSlideShowPhotoMV(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/services/external/ui/PhotoMvAnchorConfig;)V
.end method

.method public abstract startReusePugcTemplateAlbum(Landroid/app/Activity;LX/0HKf;)V
.end method

.method public abstract startSoundSyncAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;)V
.end method

.method public abstract startSpecialPlusEntrance(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
.end method

.method public abstract startStitch(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;Z)V
.end method

.method public abstract startStripMusicPreview(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract startTemplateAnchorAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;)V
.end method

.method public abstract startTemplatePreviewActivity(Landroid/app/Activity;LX/0GoD;)V
.end method

.method public abstract startUgcTemplateAnchorAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;)V
.end method

.method public abstract startUgcTemplatePreviewActivity(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAnchorConfig;LX/0LPF;)V
.end method
