.class public final Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audienceFooterClickWay:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public enableSwipeUpExitGesture:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public exitMethod:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public fromGroupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_group_id"
    .end annotation
.end field

.field public fromPermissionRequestingActivity:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isBatchSub:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_batch_sub"
    .end annotation
.end field

.field public isClickAudienceFooter:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isShootFromSocialAlbum:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isSocialCameraEntrance:Z
    .annotation runtime LX/0B9U;
        value = "is_social_camera_entrance"
    .end annotation
.end field

.field public isStoryEntrance:Z
    .annotation runtime LX/0B9U;
        value = "is_story_entrance"
    .end annotation
.end field

.field public pipelineEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipeline_enter_from"
    .end annotation
.end field

.field public publishLandTab:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public roundedMaskInitialTranslationY:F
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public sharedElementTransitionMode:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public shootEnterPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_enter_position"
    .end annotation
.end field

.field public storyArchiveTabName:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public storyLivePhotoMode:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public storyNoteInfoModel:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public uploadPageEntranceType:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hw2;

    invoke-direct {v0}, LX/0Hw2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const-string v14, ""

    sget-object v16, Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;->NONE:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move-object v6, v1

    move v7, v4

    move v8, v4

    move v10, v4

    move-object v11, v1

    move v12, v4

    move-object v13, v1

    move-object v15, v1

    move/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZIFZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;ZLcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZIFZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;ZLcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->pipelineEnterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->shootEnterPosition:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->fromGroupId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isStoryEntrance:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isSocialCameraEntrance:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isBatchSub:Ljava/lang/Integer;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->enableSwipeUpExitGesture:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->sharedElementTransitionMode:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->roundedMaskInitialTranslationY:F

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->fromPermissionRequestingActivity:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->exitMethod:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isClickAudienceFooter:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->audienceFooterClickWay:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->publishLandTab:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->storyNoteInfoModel:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->storyLivePhotoMode:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isShootFromSocialAlbum:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->uploadPageEntranceType:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->storyArchiveTabName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudienceFooterClickWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->audienceFooterClickWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableSwipeUpExitGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->enableSwipeUpExitGesture:Z

    return v0
.end method

.method public final getExitMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->exitMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->fromGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromPermissionRequestingActivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->fromPermissionRequestingActivity:Z

    return v0
.end method

.method public final getPipelineEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->pipelineEnterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishLandTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->publishLandTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoundedMaskInitialTranslationY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->roundedMaskInitialTranslationY:F

    return v0
.end method

.method public final getSharedElementTransitionMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->sharedElementTransitionMode:I

    return v0
.end method

.method public final getShootEnterPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->shootEnterPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryArchiveTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->storyArchiveTabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryLivePhotoMode()Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->storyLivePhotoMode:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    return-object v0
.end method

.method public final getStoryNoteInfoModel()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->storyNoteInfoModel:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    return-object v0
.end method

.method public final getUploadPageEntranceType()Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->uploadPageEntranceType:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    return-object v0
.end method

.method public final isBatchSub()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isBatchSub:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isClickAudienceFooter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isClickAudienceFooter:Z

    return v0
.end method

.method public final isShootFromSocialAlbum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isShootFromSocialAlbum:Z

    return v0
.end method

.method public final isSocialCameraEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isSocialCameraEntrance:Z

    return v0
.end method

.method public final isStoryEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isStoryEntrance:Z

    return v0
.end method

.method public final setAudienceFooterClickWay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->audienceFooterClickWay:Ljava/lang/String;

    return-void
.end method

.method public final setBatchSub(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isBatchSub:Ljava/lang/Integer;

    return-void
.end method

.method public final setClickAudienceFooter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isClickAudienceFooter:Z

    return-void
.end method

.method public final setEnableSwipeUpExitGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->enableSwipeUpExitGesture:Z

    return-void
.end method

.method public final setExitMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->exitMethod:Ljava/lang/String;

    return-void
.end method

.method public final setFromGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->fromGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setFromPermissionRequestingActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->fromPermissionRequestingActivity:Z

    return-void
.end method

.method public final setPipelineEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->pipelineEnterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setPublishLandTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->publishLandTab:Ljava/lang/String;

    return-void
.end method

.method public final setRoundedMaskInitialTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->roundedMaskInitialTranslationY:F

    return-void
.end method

.method public final setSharedElementTransitionMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->sharedElementTransitionMode:I

    return-void
.end method

.method public final setShootEnterPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->shootEnterPosition:Ljava/lang/String;

    return-void
.end method

.method public final setShootFromSocialAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isShootFromSocialAlbum:Z

    return-void
.end method

.method public final setSocialCameraEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isSocialCameraEntrance:Z

    return-void
.end method

.method public final setStoryArchiveTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->storyArchiveTabName:Ljava/lang/String;

    return-void
.end method

.method public final setStoryEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isStoryEntrance:Z

    return-void
.end method

.method public final setStoryLivePhotoMode(Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->storyLivePhotoMode:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    return-void
.end method

.method public final setStoryNoteInfoModel(Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->storyNoteInfoModel:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    return-void
.end method

.method public final setUploadPageEntranceType(Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->uploadPageEntranceType:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    return-void
.end method

.method public final shouldUseSharedElementTransition()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->sharedElementTransitionMode:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->fromPermissionRequestingActivity:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->pipelineEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->shootEnterPosition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->fromGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isStoryEntrance:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isSocialCameraEntrance:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isBatchSub:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->enableSwipeUpExitGesture:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->sharedElementTransitionMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->roundedMaskInitialTranslationY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->fromPermissionRequestingActivity:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->exitMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isClickAudienceFooter:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->audienceFooterClickWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->publishLandTab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->storyNoteInfoModel:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->storyLivePhotoMode:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isShootFromSocialAlbum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->uploadPageEntranceType:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->storyArchiveTabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
