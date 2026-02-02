.class public final Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gifCountLimit:I
    .annotation runtime LX/0B9U;
        value = "upload_gif_count"
    .end annotation
.end field

.field public final gifSizeLimit:I
    .annotation runtime LX/0B9U;
        value = "upload_image_max"
    .end annotation
.end field

.field public final uploadHeightLimit:I
    .annotation runtime LX/0B9U;
        value = "image_input_height"
    .end annotation
.end field

.field public final uploadWidthLimit:I
    .annotation runtime LX/0B9U;
        value = "image_input_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gy4;

    invoke-direct {v0}, LX/0Gy4;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifSizeLimit:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifCountLimit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadWidthLimit:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadHeightLimit:I

    return-void
.end method


# virtual methods
.method public final copy(IIII)Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;-><init>(IIII)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;

    iget v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifSizeLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifSizeLimit:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifCountLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifCountLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadWidthLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadWidthLimit:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadHeightLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadHeightLimit:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getGifCountLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifCountLimit:I

    return v0
.end method

.method public final getGifSizeLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifSizeLimit:I

    return v0
.end method

.method public final getUploadHeightLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadHeightLimit:I

    return v0
.end method

.method public final getUploadWidthLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadWidthLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifSizeLimit:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifCountLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadWidthLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadHeightLimit:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomStickerExtra(gifSizeLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifSizeLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gifCountLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifCountLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadWidthLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadWidthLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadHeightLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadHeightLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifSizeLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->gifCountLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadWidthLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerExtra;->uploadHeightLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
