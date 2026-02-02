.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;
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
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public altText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "alternate_text"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "output_duration"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;
    .annotation runtime LX/0B9U;
        value = "live_photo_preview_mode"
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public srcDuration:I
    .annotation runtime LX/0B9U;
        value = "src_duration"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H8E;

    invoke-direct {v0}, LX/0H8E;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v4, 0x0

    const-string v1, ""

    sget-object v7, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;-><init>(Ljava/lang/String;IILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->path:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->height:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->width:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->altText:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->duration:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->srcDuration:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-object v7, p7

    move v6, p6

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;-><init>(Ljava/lang/String;IILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->height:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->width:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->altText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->altText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->duration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->duration:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->srcDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->srcDuration:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->duration:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->height:I

    return v0
.end method

.method public final getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrcDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->srcDuration:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->altText:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->duration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->srcDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAltText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->altText:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->duration:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->height:I

    return-void
.end method

.method public final setLivePhotoPreviewMode(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    return-void
.end method

.method public final setSrcDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->srcDuration:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SrcLiveVideoInfo(path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", altText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->altText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srcDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->srcDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", livePhotoPreviewMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->altText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->srcDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
