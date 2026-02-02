.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;
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
            "Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;
    .annotation runtime LX/0B9U;
        value = "new_green_screen_effect_model"
    .end annotation
.end field

.field public receivedFirstFrame:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final takePhotoStartTime:J
    .annotation runtime LX/0B9U;
        value = "take_photo_start_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gux;

    invoke-direct {v0}, LX/0Gux;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;-><init>(JLcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Ldmt/av/video/SingleImageCoverBitmapData;Z)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Ldmt/av/video/SingleImageCoverBitmapData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->takePhotoStartTime:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->receivedFirstFrame:Z

    return-void
.end method


# virtual methods
.method public final copy(JLcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Ldmt/av/video/SingleImageCoverBitmapData;Z)Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;-><init>(JLcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Ldmt/av/video/SingleImageCoverBitmapData;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->takePhotoStartTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->takePhotoStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->receivedFirstFrame:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->receivedFirstFrame:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getNewGreenScreenEffectModel()Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    return-object v0
.end method

.method public final getReceivedFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->receivedFirstFrame:Z

    return v0
.end method

.method public final getSingleImageCoverBitmapData()Ldmt/av/video/SingleImageCoverBitmapData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    return-object v0
.end method

.method public final getTakePhotoStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->takePhotoStartTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->takePhotoStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldmt/av/video/SingleImageCoverBitmapData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->receivedFirstFrame:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setNewGreenScreenEffectModel(Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    return-void
.end method

.method public final setReceivedFirstFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->receivedFirstFrame:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CameraPhotoInfo(takePhotoStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->takePhotoStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newGreenScreenEffectModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleImageCoverBitmapData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receivedFirstFrame="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->receivedFirstFrame:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->takePhotoStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->receivedFirstFrame:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Ldmt/av/video/SingleImageCoverBitmapData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
