.class public Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aiMeStyleInfo:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

.field public aigcInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;"
        }
    .end annotation
.end field

.field public beautifySegmentInfo:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

.field public cameraId:I

.field public cameraLensInfo:Ljava/lang/String;

.field public createId:Ljava/lang/String;

.field public duration:I

.field public editPageButtonStyle:I

.field public effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

.field public effectMessage:Ljava/lang/String;

.field public enable:Z

.field public identityKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "segmentFrameKey"
    .end annotation
.end field

.field public isBusiSticker:Z

.field public isUploadTypeSticker:Z

.field public isUseMirrorMode:Z

.field public mARText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

.field public mBackgroundVideoTimeInfo:Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

.field public mBeautyMetadata:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

.field public mBubbleText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mChallenge:Ljava/util/List;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelChallengeAdapterFactory;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public mCustomizedBuzExtra:Ljava/lang/String;

.field public mCustomizedPropIconPath:Ljava/lang/String;

.field public mCustomizedPropId:Ljava/lang/String;

.field public mCustomizedPropPath:Ljava/lang/String;

.field public mDiyPropVideo:Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;

.field public mDiyType:Ljava/lang/String;

.field public mDiypropVideoTimeInfo:Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

.field public mRecordFilterModel:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;

.field public mStickerId:Ljava/lang/String;

.field public mStickerMusicIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTemplatePropId:Ljava/lang/String;

.field public mWindowInfo:Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;

.field public mp4FilePath:Ljava/lang/String;

.field public newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

.field public recordExtras:Landroid/os/Bundle;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/shortvideo/mapping/TimeSpeedModelExtrasAdapterFactory;
    .end annotation
.end field

.field public savePhotoStickerInfo:Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

.field public segmentBeginTime:Ljava/lang/String;

.field public speed:D

.field public stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

.field public supportExtractFrame:Z

.field public supportRetake:Z

.field public uploadTypeStickerSelectMediaSize:I

.field public videoTimeStamp:J

.field public words:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0I0k;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0I0k;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    new-instance v1, Landroid/os/Bundle;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->recordExtras:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->enable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->supportExtractFrame:Z

    return-void
.end method

.method public constructor <init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;Ljava/util/List;Ljava/util/List;IZIZLcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;Ljava/lang/String;ZILjava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/StickerInfo;",
            "Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZIZ",
            "Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;",
            "Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;",
            "Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;",
            "Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    new-instance v2, Landroid/os/Bundle;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->recordExtras:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->enable:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->supportExtractFrame:Z

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->duration:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->speed:D

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mStickerId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mTemplatePropId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedPropId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedPropIconPath:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedPropPath:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mDiyType:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedBuzExtra:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->aiMeStyleInfo:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mChallenge:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mStickerMusicIds:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mWindowInfo:Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mARText:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBubbleText:Ljava/util/List;

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->cameraId:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isBusiSticker:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->editPageButtonStyle:I

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mDiyPropVideo:Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBackgroundVideoTimeInfo:Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mDiypropVideoTimeInfo:Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->createId:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->supportRetake:Z

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBeautyMetadata:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mRecordFilterModel:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->cameraLensInfo:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->savePhotoStickerInfo:Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->segmentBeginTime:Ljava/lang/String;

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isUploadTypeSticker:Z

    move/from16 v0, p34

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->uploadTypeStickerSelectMediaSize:I

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->aigcInfos:Ljava/util/List;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectMessage:Ljava/lang/String;

    move-object/from16 v0, p35

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->identityKey:Ljava/lang/String;

    :cond_0
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isUseMirrorMode:Z

    move-object/from16 v3, p37

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "support_extract_frame"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->supportExtractFrame:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->recordExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "beauty_segment_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->beautifySegmentInfo:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->recordExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->videoTimeStamp:J

    move-object/from16 v0, p39

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    :cond_3
    return-void
.end method

.method public constructor <init>(IDLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    new-instance v1, Landroid/os/Bundle;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->recordExtras:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->enable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->supportExtractFrame:Z

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->duration:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->speed:D

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mStickerId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mChallenge:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mStickerMusicIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    new-instance v1, Landroid/os/Bundle;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->recordExtras:Landroid/os/Bundle;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->enable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->supportExtractFrame:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->duration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->speed:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->cameraId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mStickerId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mTemplatePropId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedPropId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedPropIconPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedPropPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mDiyType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedBuzExtra:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isBusiSticker:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->editPageButtonStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mStickerMusicIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->words:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mChallenge:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mWindowInfo:Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBubbleText:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mARText:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->supportRetake:Z

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBackgroundVideoTimeInfo:Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->createId:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBeautyMetadata:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->cameraLensInfo:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->savePhotoStickerInfo:Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->segmentBeginTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isUploadTypeSticker:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->uploadTypeStickerSelectMediaSize:I

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->recordExtras:Landroid/os/Bundle;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->identityKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->supportExtractFrame:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->videoTimeStamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isUseMirrorMode:Z

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->beautifySegmentInfo:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mp4FilePath:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->aigcInfos:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectMessage:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->aiMeStyleInfo:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mRecordFilterModel:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_ui_TimeSpeedModelExtension_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static calculateRealTime(ID)I
    .locals 5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v1, p0

    mul-double/2addr v1, v3

    div-double/2addr v1, p1

    double-to-int v0, v1

    return v0
.end method

.method public static calculateRealTime(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->duration:I

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->speed:D

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(ID)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return v4
.end method

.method public static calculateRealTime(JD)J
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v2, p0

    mul-double/2addr v2, v0

    div-double/2addr v2, p2

    double-to-long v0, v2

    return-wide v0
.end method

.method public static fromJson(Lcom/google/gson/Gson;Lcom/google/gson/n;)Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-static {p0, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    return-object v0
.end method


# virtual methods
.method public adjustDuration(J)V
    .locals 1

    long-to-int v0, p1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->duration:I

    return-void
.end method

.method public clone()Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->clone()Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getARTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mARText:Ljava/util/List;

    return-object v0
.end method

.method public getAiMeStyleInfo()Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->aiMeStyleInfo:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    return-object v0
.end method

.method public getBackgroundVideo()Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    return-object v0
.end method

.method public getBeautifySegmentInfo()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->beautifySegmentInfo:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    return-object v0
.end method

.method public getBeautyMetadata()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBeautyMetadata:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    return-object v0
.end method

.method public getBubbleTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBubbleText:Ljava/util/List;

    return-object v0
.end method

.method public getCameraId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->cameraId:I

    return v0
.end method

.method public getCameraLensInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->cameraLensInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->createId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizedBuzExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedBuzExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizedPropIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedPropIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizedPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedPropId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizedPropPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedPropPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDiyPropVideo()Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mDiyPropVideo:Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;

    return-object v0
.end method

.method public getDiyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mDiyType:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->duration:I

    return v0
.end method

.method public getEditPageButtonStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->editPageButtonStyle:I

    return v0
.end method

.method public getEffectInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    return-object v0
.end method

.method public getEffectIntensity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getEffectIntensity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromRecordExtras(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->recordExtras:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_shortvideo_ui_TimeSpeedModelExtension_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getGradeKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getGradeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getGradeKey()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getHashtag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mChallenge:Ljava/util/List;

    return-object v0
.end method

.method public getIdentityKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->identityKey:Ljava/lang/String;

    return-object v0
.end method

.method public getImprPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getImprPosition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getDesignerUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getDesignerUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPropRec()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getRecId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getRecId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getPropSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getPropSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getPropSource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRecordExtras()Landroid/os/Bundle;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->recordExtras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->recordExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRecordFilterModel()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mRecordFilterModel:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;

    return-object v0
.end method

.method public getSavePhotoStickerInfo()Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->savePhotoStickerInfo:Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    return-object v0
.end method

.method public getSearchParams()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getPropSearchParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getPropSearchParams()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getSegmentBeginTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->segmentBeginTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->speed:D

    return-wide v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mStickerId:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    return-object v0
.end method

.method public getStickerMusicIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mStickerMusicIds:Ljava/util/List;

    return-object v0
.end method

.method public getTabIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getPropTabId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getTabOrder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplatePropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mTemplatePropId:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadTypeStickerSelectMediaSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->uploadTypeStickerSelectMediaSize:I

    return v0
.end method

.method public getVideoTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->videoTimeStamp:J

    return-wide v0
.end method

.method public getWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->words:Ljava/lang/String;

    return-object v0
.end method

.method public getmBackgroundVideoTimeInfo()Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBackgroundVideoTimeInfo:Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    return-object v0
.end method

.method public getmDiyPropVideoTimeInfo()Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBackgroundVideoTimeInfo:Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    return-object v0
.end method

.method public getmWindowInfo()Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mWindowInfo:Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;

    return-object v0
.end method

.method public isAudioGraphOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAudioGraphOutput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBusiSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isBusiSticker:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->enable:Z

    return v0
.end method

.method public isGameTypeSticker()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isGameTypeSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportExtractFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->supportExtractFrame:Z

    return v0
.end method

.method public isSupportRetake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->supportRetake:Z

    return v0
.end method

.method public isTextTypeSticker()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isTextTypeSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUploadTypeSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isUploadTypeSticker:Z

    return v0
.end method

.method public isUseMirrorMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isUseMirrorMode:Z

    return v0
.end method

.method public setARText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mARText:Ljava/util/List;

    return-void
.end method

.method public setBubbleText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBubbleText:Ljava/util/List;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->duration:I

    return-void
.end method

.method public setEffectInfo(Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->enable:Z

    return-void
.end method

.method public setRecordExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->recordExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setRecordFilterModel(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mRecordFilterModel:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;

    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->speed:D

    return-void
.end method

.method public setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mStickerId:Ljava/lang/String;

    return-void
.end method

.method public setStickerInfo(Lcom/ss/android/ugc/aweme/sticker/StickerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    return-void
.end method

.method public setStickerMusicIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mStickerMusicIds:Ljava/util/List;

    return-void
.end method

.method public setSupportExtractFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->supportExtractFrame:Z

    return-void
.end method

.method public setWords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->words:Ljava/lang/String;

    return-void
.end method

.method public setmWindowInfo(Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mWindowInfo:Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;

    return-void
.end method

.method public toJson(Lcom/google/gson/Gson;)Lcom/google/gson/n;
    .locals 1

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "durationSDK: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " speed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->speed:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->cameraId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mStickerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mTemplatePropId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedPropId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedPropIconPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedPropPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mDiyType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mCustomizedBuzExtra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isBusiSticker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->editPageButtonStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mStickerMusicIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->words:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mChallenge:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mWindowInfo:Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBubbleText:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mARText:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->supportRetake:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBackgroundVideoTimeInfo:Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->createId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mBeautyMetadata:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->cameraLensInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->savePhotoStickerInfo:Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->segmentBeginTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isUploadTypeSticker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->uploadTypeStickerSelectMediaSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->recordExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->identityKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isSupportExtractFrame()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->videoTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isUseMirrorMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->beautifySegmentInfo:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mp4FilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->aigcInfos:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->effectMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->aiMeStyleInfo:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mRecordFilterModel:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
