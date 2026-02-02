.class public Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public transient actionDownTime:J

.field public albumPreviewNextMethod:Ljava/lang/String;

.field public arTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

.field public beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

.field public final cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

.field public carouselType:Ljava/lang/String;

.field public chain:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

.field public creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

.field public creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public curGreenScreenMaterial:Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;

.field public currentZoomValue:F

.field public disableDeleteChain:Z

.field public doNotLoadMusic:Ljava/lang/Boolean;

.field public draftEditTransferModel:Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

.field public draftFromShoot:Z

.field public draftId:I

.field public draftToEditFrom:I

.field public duetEnterRecordPageWithProps:Z

.field public duetFromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public duetModeType:Ljava/lang/String;

.field public duetVideoDuration:I

.field public effectImage:Ljava/lang/String;

.field public effectMetaInfo:Ljava/lang/String;

.field public enableSingleSegmentConcatUseCopy:Z

.field public enterAlbumMethod:Ljava/lang/String;

.field public enterCutsameId:Ljava/lang/String;

.field public enterFrom:Ljava/lang/String;

.field public enterMethod:Ljava/lang/String;

.field public enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public eventType:Ljava/lang/String;

.field public extraEventParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

.field public filterBusinessSticker:Ljava/lang/String;

.field public firstPropOrder:I

.field public gameScore:I

.field public giphyGifIds:Ljava/lang/String;

.field public greenScreenKitConfig:Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

.field public isAIEnhanceOn:Z

.field public isAutoSelectedAlbumPreview:Z

.field public isBusinessFirstSticker:Ljava/lang/Boolean;

.field public isCarouselOpen:Z

.field public isClickFromAlbumPreview:Z

.field public isDraftMusicIllegal:Z

.field public isDuetGreenSrceen:Z

.field public isDuetMode:Z

.field public isFromNormalRecord:Z

.field public isPhotoMvMode:Z

.field public isPrivate:I

.field public isRestoreFromSaveInstance:Z

.field public isReuseOriginalSound:Z

.field public isShowedMusicTips:Z

.field public isSimpleShootMode:Z

.field public isSpecialPlusIcon:I

.field public isStory:Z

.field public isStoryOrPhotoTab:Z

.field public lastMusicTitleTimeMills:Ljava/lang/Long;

.field public liveSourceParams:Ljava/lang/String;

.field public loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

.field public mAutoSelectedAnchor:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

.field public mBindMovieId:Ljava/lang/String;

.field public mDuetFromDuetButton:I

.field public mFromOtherPlatform:Z

.field public mIsFromDraft:Z

.field public mIsPhotoMvModeMusic:Z

.field public mMusicLength:I

.field public mMusicOrigin:Ljava/lang/String;

.field public mMusicStrongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public mSavedDraftId:Ljava/lang/String;

.field public mShareId:Ljava/lang/String;

.field public mShootFrom:Ljava/lang/String;

.field public mToLive:Z

.field public mToStatus:Z

.field public mTriggerType:Ljava/lang/String;

.field public mUnpublishedEffectId:Ljava/lang/String;

.field public mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

.field public messageBubbleTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

.field public multiSegmentPropClipsInfo:Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;

.field public musicBeforeRetake:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

.field public naviContext:Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;

.field public newDraftId:Ljava/lang/String;

.field public nonDuetModeBundle:Landroid/os/Bundle;

.field public onlyShowLiveTab:Z

.field public openPlatformClientKey:Ljava/lang/String;

.field public openPlatformExtra:Ljava/lang/String;

.field public openPlatformShareId:Ljava/lang/String;

.field public photoMvConfig:Lcom/ss/android/ugc/aweme/photomovie/PhotoMvConfig;

.field public pic2VideoSource:I

.field public pic2VideoSourceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public presetEffectId:Ljava/lang/String;

.field public propOrder:I

.field public publishStage:I

.field public putPresetStickerAtFirst:Z

.field public recordBGMDelay:I

.field public recordParam:Ljava/lang/String;

.field public recordPresetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

.field public retainFirstEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public reuseOriginalSoundId:Ljava/lang/String;

.field public reuseOriginalSoundLength:I

.field public reuseOriginalSoundUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public sendToUserHead:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public shareContext:LX/0sNq;

.field public sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

.field public shootMethod:Ljava/lang/String;

.field public shootMode:I

.field public shootWay:Ljava/lang/String;

.field public shootedShootMode:I

.field public showCancelAfterPinProp:Ljava/lang/Boolean;

.field public showStickerMode:Ljava/lang/String;

.field public singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

.field public stickersFromDraftVideos:Ljava/lang/String;

.field public stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

.field public structList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public tabs:I

.field public tagId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

.field public ugcTemplateTag:Ljava/lang/String;

.field public uploadMethod:Ljava/lang/String;

.field public uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

.field public uploadTabNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Htg;

    invoke-direct {v0}, LX/0Htg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isReuseOriginalSound:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftFromShoot:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    const-string v0, "record_button"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMethod:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->naviContext:Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->disableDeleteChain:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILL()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetGreenSrceen:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isCarouselOpen:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->carouselType:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->doNotLoadMusic:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->showCancelAfterPinProp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isBusinessFirstSticker:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetEnterRecordPageWithProps:Z

    iput v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootedShootMode:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isFromNormalRecord:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isRestoreFromSaveInstance:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isShowedMusicTips:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->tabs:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->arTextList:Ljava/util/ArrayList;

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->publishStage:I

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSource:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSourceList:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isClickFromAlbumPreview:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAutoSelectedAlbumPreview:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->showStickerMode:Ljava/lang/String;

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->videoLength:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetVideoDuration:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPhotoMvMode:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStoryOrPhotoTab:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStory:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->firstPropOrder:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->propOrder:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAIEnhanceOn:Z

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->lastMusicTitleTimeMills:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterAlbumMethod:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isFromNormalRecord:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isShowedMusicTips:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mMusicLength:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mMusicOrigin:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stickersFromDraftVideos:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->giphyGifIds:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->curGreenScreenMaterial:Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->tagId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootedShootMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->title:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->structList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->gameScore:I

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mFromOtherPlatform:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->arTextList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isSimpleShootMode:Z

    const-class v0, Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftEditTransferModel:Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sendToUserHead:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0sNq;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mBindMovieId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enableSingleSegmentConcatUseCopy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->filterBusinessSticker:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->chain:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->disableDeleteChain:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mMusicStrongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-class v0, Lcom/ss/android/ugc/aweme/photomovie/PhotoMvConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/photomovie/PhotoMvConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->photoMvConfig:Lcom/ss/android/ugc/aweme/photomovie/PhotoMvConfig;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetGreenSrceen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->currentZoomValue:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetFromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isClickFromAlbumPreview:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAutoSelectedAlbumPreview:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordBGMDelay:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mDuetFromDuetButton:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->publishStage:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftFromShoot:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mAutoSelectedAnchor:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->openPlatformExtra:Ljava/lang/String;

    const-class v0, Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldmt/av/video/SingleImageCoverBitmapData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->openPlatformClientKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->openPlatformShareId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isSpecialPlusIcon:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->greenScreenKitConfig:Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->firstPropOrder:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAIEnhanceOn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadTabNameList:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-class v0, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->multiSegmentPropClipsInfo:Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordParam:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ugcTemplateTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->lastMusicTitleTimeMills:Ljava/lang/Long;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isReuseOriginalSound:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftFromShoot:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    const-string v0, "record_button"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMethod:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->naviContext:Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->disableDeleteChain:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILL()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetGreenSrceen:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isCarouselOpen:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->carouselType:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->doNotLoadMusic:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->showCancelAfterPinProp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isBusinessFirstSticker:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetEnterRecordPageWithProps:Z

    iput v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootedShootMode:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isFromNormalRecord:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isRestoreFromSaveInstance:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isShowedMusicTips:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->tabs:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->arTextList:Ljava/util/ArrayList;

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->publishStage:I

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSource:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSourceList:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isClickFromAlbumPreview:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAutoSelectedAlbumPreview:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->showStickerMode:Ljava/lang/String;

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->videoLength:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetVideoDuration:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPhotoMvMode:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStoryOrPhotoTab:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStory:Z

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->firstPropOrder:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->propOrder:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAIEnhanceOn:Z

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->lastMusicTitleTimeMills:Ljava/lang/Long;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isReuseOriginalSound:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftFromShoot:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    const-string v0, "record_button"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMethod:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->naviContext:Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->disableDeleteChain:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILL()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetGreenSrceen:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isCarouselOpen:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->carouselType:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->doNotLoadMusic:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->showCancelAfterPinProp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isBusinessFirstSticker:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetEnterRecordPageWithProps:Z

    iput v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootedShootMode:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isFromNormalRecord:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isRestoreFromSaveInstance:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isShowedMusicTips:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->tabs:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->arTextList:Ljava/util/ArrayList;

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->publishStage:I

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSource:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSourceList:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isClickFromAlbumPreview:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAutoSelectedAlbumPreview:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->showStickerMode:Ljava/lang/String;

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->videoLength:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetVideoDuration:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPhotoMvMode:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStoryOrPhotoTab:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStory:Z

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->firstPropOrder:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->propOrder:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAIEnhanceOn:Z

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->lastMusicTitleTimeMills:Ljava/lang/Long;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchClip:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBackgroundVideo()Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0HvB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZ()LX/0HvB;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->getCommentStickerModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0HvB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->fromPropId:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicLength:I

    return v0
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIL()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    return-wide v0
.end method

.method public final LJIILIIL()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZLLL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILL()I
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;->complianceService()LX/0Hti;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0Hth;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {}, Lbjj/a;->LIZJ()I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lbjj/a;->LIZ()I

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->retakeVideoContext:LX/0FwD;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    return-object v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->reuseOriginalSoundId:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->reuseOriginalSoundLength:I

    return v0
.end method

.method public final LJIJI()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->reuseOriginalSoundUrls:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 4

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/4 v0, 0x2

    const-string v3, "photo"

    const-string v2, "fast_shoot"

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "video_180"

    return-object v0

    :pswitch_1
    return-object v2

    :pswitch_2
    return-object v3

    :pswitch_3
    const-string v0, "video"

    return-object v0

    :pswitch_4
    const-string v0, "video_600"

    return-object v0

    :cond_0
    const-string v0, "video_60"

    return-object v0

    :cond_1
    const-string v0, "video_15"

    return-object v0

    :cond_2
    const-string v0, "group_shot"

    return-object v0

    :cond_3
    const-string v0, "ab_roll"

    return-object v0

    :cond_4
    const-string v0, "quick_video"

    return-object v0

    :cond_5
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

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    return-object v0
.end method

.method public final LJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getVideoSegment()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getVideoSegment()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isMuted()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchClip:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchClip:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getDuration()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->setDuration(I)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->getCommentStickerModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommentModelExtensionKt;->isDataValid(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommentModelExtensionKt;->isDataValid(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)Z

    move-result v0

    return v0
.end method

.method public final LJJII()Z
    .locals 2

    const-string v1, "comment_reply"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIII()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ()Z
    .locals 2

    const-string v1, "link_share"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorTabAICreateRecordMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->fromAiPlayground:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getEnterToPost()Z

    move-result v0

    return v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->isTemplateFromAnchor:Z

    return v0
.end method

.method public final LJJIJIIJIL()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStoryOrPhotoTab:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final LJJIJIL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->linkShareSettings:Lcom/ss/android/ugc/aweme/common/LinkShareSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->isTrackContentType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJIJL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isFromNormalRecord:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isShowedMusicTips:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJLIJ()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ugcTemplateTag:Ljava/lang/String;

    const-string v0, "ugc_template_tag_take_photo"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LJJIL()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "photo_trend_template"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIZ()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJ()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->retakeVideoContext:LX/0FwD;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->isReplace:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "l8_import_music_edit"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "change_ban_music"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "l8_music_edit_cml"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJIL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->publishStage:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJJJJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    return v0
.end method

.method public final LJJJJIZL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isReuseOriginalSound:Z

    return v0
.end method

.method public final LJJJJJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJL()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "sound_sync"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLI()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "ugc_template"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ugcTemplateTag:Ljava/lang/String;

    const-string v0, "ugc_template_tag_game"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "pugc_template"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJLL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->commerceData:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->createAnchorInfos:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->createAnchorInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "third_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->toString(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->commerceData:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LJJJJZI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJJJLIIL(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V
    .locals 39

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v6, LX/0TGA;->COMMENT:LX/0TGA;

    const-string v20, ""

    sget-object v36, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v37, "0"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v34, 0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v10, v9

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v4

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v35, v27

    move/from16 v38, v34

    invoke-direct/range {v3 .. v38}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    move-object v5, v3

    move/from16 v7, v27

    move/from16 v8, v34

    move v9, v4

    move-object v4, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FZZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJJLL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    return-void
.end method

.method public final LJJJLZIJ(LX/0HvB;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    return-void
.end method

.method public final LJJJZ(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->defaultEnableMP4Encoding:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->defaultEnableMP4Encoding:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->gameDuetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;

    return-void
.end method

.method public final LJJLI(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    return-void
.end method

.method public final LJJLIIIIJ(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicLength:I

    return-void
.end method

.method public final LJJLIIIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    return-void
.end method

.method public final LJJLIIIJILLIZJL(J)V
    .locals 3

    sget-object v2, LX/0sOJ;->LIZIZ:LX/0sOJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMaxDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShortVideoContext"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-wide p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    return-void
.end method

.method public final LJJLIIIJJI(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    return-void
.end method

.method public final LJJLIIIJJIZ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isShowedMusicTips:Z

    return-void
.end method

.method public final LJJLIIIJLJLI(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    return-void
.end method

.method public final LJJLIIJ(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    return-void
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    return-void
.end method

.method public final LJJLJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    return-void
.end method

.method public final LJJLJLI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJJLL()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicStart()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMusicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    return v0
.end method

.method public final setMusicStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    return-void
.end method

.method public final setMuted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterAlbumMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isFromNormalRecord:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isShowedMusicTips:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mMusicLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mMusicOrigin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stickersFromDraftVideos:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->giphyGifIds:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->curGreenScreenMaterial:Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->tagId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootedShootMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->structList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->gameScore:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mFromOtherPlatform:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->avetParameter:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->arTextList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isSimpleShootMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftEditTransferModel:Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sendToUserHead:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mBindMovieId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enableSingleSegmentConcatUseCopy:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->filterBusinessSticker:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->chain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->disableDeleteChain:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mMusicStrongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->photoMvConfig:Lcom/ss/android/ugc/aweme/photomovie/PhotoMvConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetGreenSrceen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->currentZoomValue:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetFromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isClickFromAlbumPreview:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAutoSelectedAlbumPreview:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordBGMDelay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mDuetFromDuetButton:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->publishStage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->loudnessBalanceParam:Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftFromShoot:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mAutoSelectedAnchor:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->openPlatformExtra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->openPlatformClientKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->openPlatformShareId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isSpecialPlusIcon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->greenScreenKitConfig:Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->firstPropOrder:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAIEnhanceOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadTabNameList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->multiSegmentPropClipsInfo:Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ugcTemplateTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->lastMusicTitleTimeMills:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
