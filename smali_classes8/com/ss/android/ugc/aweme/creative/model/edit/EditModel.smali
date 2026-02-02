.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clickGoNextBtnTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public clickGoNextBtnTimeInEditorPro:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public editMusicSyncMode:Z
    .annotation runtime LX/0B9U;
        value = "edit_music_sync_mode"
    .end annotation
.end field

.field public editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public enableSkipStickPointRes:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public frameUploadPathForAIMusic:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public fromCut:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public fromMultiCut:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasClickNext:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasJumpToPublish:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isFromEditAutoCut:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isSdkShareClickSaveDraft:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public originalNLEResourceInfo:Ljava/util/Set;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public originalVideoInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public sdkSourceApp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_source_app"
    .end annotation
.end field

.field public showFirstTimeAnim:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public supportRetake:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoDurationFromVideoCutPage:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GTn;

    invoke-direct {v0}, LX/0GTn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v17, ""

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v11, 0x1

    const/4 v12, -0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-wide v7, v5

    move v9, v3

    move v10, v3

    move-object v13, v1

    move v14, v3

    move v15, v11

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;JJZZZILdmt/av/video/SingleImageCoverBitmapData;ZZLjava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;JJZZZILdmt/av/video/SingleImageCoverBitmapData;ZZLjava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;",
            "JJZZZI",
            "Ldmt/av/video/SingleImageCoverBitmapData;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->frameUploadPathForAIMusic:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editMusicSyncMode:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->clickGoNextBtnTimeInEditorPro:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->clickGoNextBtnTime:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->fromCut:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->fromMultiCut:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->supportRetake:Z

    iput p12, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->videoDurationFromVideoCutPage:I

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->isFromEditAutoCut:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->showFirstTimeAnim:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->originalNLEResourceInfo:Ljava/util/Set;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->sdkSourceApp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->frameUploadPathForAIMusic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editMusicSyncMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->clickGoNextBtnTimeInEditorPro:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->clickGoNextBtnTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->fromCut:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->fromMultiCut:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->supportRetake:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->videoDurationFromVideoCutPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->isFromEditAutoCut:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->showFirstTimeAnim:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->originalNLEResourceInfo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Ldmt/av/video/SingleImageCoverBitmapData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->sdkSourceApp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
