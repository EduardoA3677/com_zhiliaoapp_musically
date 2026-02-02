.class public final Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;
.super Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

.field public final hideIntermediateUI:Z

.field public final imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

.field public livePicCut:I

.field public final nle:Ljava/lang/String;

.field public final previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ICH;

    invoke-direct {v0}, LX/0ICH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;ZI)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;->AUTO_CUT_SELECTED:Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;

    invoke-direct {p0, v0, p5, p6}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;-><init>(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayloadType;ZI)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->nle:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->hideIntermediateUI:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->livePicCut:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->hideIntermediateUI:Z

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->livePicCut:I

    return v0
.end method

.method public final LIZJ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->livePicCut:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->nle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->nle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->hideIntermediateUI:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->hideIntermediateUI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->livePicCut:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->livePicCut:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->nle:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->hideIntermediateUI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->livePicCut:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutPayload(imageAlbumData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCutModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->nle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideIntermediateUI="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->hideIntermediateUI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", livePicCut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->livePicCut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->nle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->hideIntermediateUI:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;->livePicCut:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
