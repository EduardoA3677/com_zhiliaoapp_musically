.class public Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public creationId:Ljava/lang/String;

.field public creativeVersion:I

.field public curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

.field public curDiyPropVideo:Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;

.field public duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

.field public editorProRecordEnableMusic:Z

.field public editorProRecordMaxDuration:I

.field public editorProRecordUsedForPip:Z

.field public enableAspectRatio:Z

.field public enableRecordingMp4:Z

.field public enterRecordWithSticker:Z

.field public extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

.field public gameDuetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;

.field public greenScreenSourceInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isEditorProRecordMode:Z

.field public isEditorTabAICreateRecordMode:Z

.field public isEnableCameraGraph:Z

.field public isFromEditorProNows:Z

.field public isLoopSwitchOnByAIGC:Z

.field public isLoopSwitchOnByGameEffect:Z

.field public isLoopSwitchOnByMusic:Z

.field public isMuted:Z

.field public isPlayingPreviewMusic:Z

.field public isRetakeMode:Z

.field public latestUsedZoomValue:F

.field public mCurrentDurationMode:Z

.field public mDurationSwitchable:Z

.field public mDurings:LX/0HvB;

.field public mHardEncode:I

.field public mMaxDuration:J

.field public mMusicPath:Ljava/lang/String;

.field public mMusicStart:I

.field public final mRestoreType:I

.field public mRetakeDuration:J

.field public mRetakeDurings:LX/0HvB;

.field public mRetakeTime:J

.field public mTotalRecordingTime:J

.field public mUseBeautyFace:Z

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

.field public maxMusicLoopDuration:I

.field public minDuration:J

.field public musicEndTime:I

.field public recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

.field public recordMode:I

.field public retakeVideoContext:LX/0FwD;

.field public veCherEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;

.field public videoRecordMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Htk;

    invoke-direct {v0}, LX/0Htk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0HvB;

    invoke-direct {v0}, LX/0HvB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    new-instance v0, LX/0HvB;

    invoke-direct {v0}, LX/0HvB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeDurings:LX/0HvB;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeTime:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isPlayingPreviewMusic:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isFromEditorProNows:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordMaxDuration:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurationSwitchable:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->latestUsedZoomValue:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->creativeVersion:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->maxMusicLoopDuration:I

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableAspectRatio:Z

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0HvB;

    invoke-direct {v0}, LX/0HvB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    new-instance v0, LX/0HvB;

    invoke-direct {v0}, LX/0HvB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeDurings:LX/0HvB;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeTime:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isPlayingPreviewMusic:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isFromEditorProNows:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordMaxDuration:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurationSwitchable:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->latestUsedZoomValue:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->creativeVersion:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->maxMusicLoopDuration:I

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableAspectRatio:Z

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->creationId:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->creativeVersion:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0HvB;

    invoke-direct {v0}, LX/0HvB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    new-instance v0, LX/0HvB;

    invoke-direct {v0}, LX/0HvB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeDurings:LX/0HvB;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeTime:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isPlayingPreviewMusic:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isFromEditorProNows:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordMaxDuration:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEnableCameraGraph:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurationSwitchable:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->latestUsedZoomValue:F

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->creativeVersion:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->maxMusicLoopDuration:I

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableAspectRatio:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    new-instance v2, LX/0HvB;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0HvB;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->creationId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->creativeVersion:I

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurationSwitchable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordMode:I

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->gameDuetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->veCherEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByAIGC:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->latestUsedZoomValue:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enterRecordWithSticker:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordEnableMusic:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isFromEditorProNows:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordMaxDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByGameEffect:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorTabAICreateRecordMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByMusic:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->maxMusicLoopDuration:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "fix_music_end_time_for_parcelable"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_b

    :cond_3
    const/4 v0, 0x0

    goto :goto_a

    :cond_4
    const/4 v0, 0x0

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;"
        }
    .end annotation

    :try_start_0
    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_2

    array-length v2, v3

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v5, v3, v1

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const/4 v8, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    :try_start_1
    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    aget-object v0, v6, v9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v0, v6, v8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v12, v0

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 p0, v14

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;-><init>(IDLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    array-length v7, v6

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    :try_start_2
    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    aget-object v0, v6, v9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v0, v6, v8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v12, v0

    aget-object v14, v6, v5

    const/4 v15, 0x0

    move-object/from16 p0, v15

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;-><init>(IDLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static LJIIIZ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/14yy;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0Htj;

    invoke-direct {v0}, LX/0Htj;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    invoke-static {}, LX/14yy;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/n;)Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZ()LX/0HvB;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeDurings:LX/0HvB;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0HvB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-direct {v2, v0}, LX/0HvB;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->retakeVideoContext:LX/0FwD;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->isAddClips:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeDurings:LX/0HvB;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->retakeIndex:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->retakeVideoContext:LX/0FwD;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->retakeIndex:I

    if-ltz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->retakeIndex:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->retakeVideoContext:LX/0FwD;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->retakeIndex:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeDurings:LX/0HvB;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    return-object v0
.end method

.method public final LIZIZ()LX/0HvB;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeDurings:LX/0HvB;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeTime:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    return-wide v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeDuration:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    return-wide v0
.end method

.method public final LJ()J
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->retakeVideoContext:LX/0FwD;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->start:J

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->retakeVideoContext:LX/0FwD;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->isFromEditorPro:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->retakeVideoContext:LX/0FwD;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->disableBGM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableAspectRatio:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMusicPath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-static {v0}, LX/0Htl;->LIZ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->creationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->creativeVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurationSwitchable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->gameDuetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->veCherEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/ClientCherEffectParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByAIGC:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->latestUsedZoomValue:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enterRecordWithSticker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordEnableMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isFromEditorProNows:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordMaxDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByGameEffect:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorTabAICreateRecordMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->maxMusicLoopDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "fix_music_end_time_for_parcelable"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void
.end method
