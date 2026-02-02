.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final altText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "alternate_text"
    .end annotation
.end field

.field public final imageHeight:I
    .annotation runtime LX/0B9U;
        value = "height_px"
    .end annotation
.end field

.field public final imageUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field

.field public final imageWidth:I
    .annotation runtime LX/0B9U;
        value = "width_px"
    .end annotation
.end field

.field public final livePhoto:Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;
    .annotation runtime LX/0B9U;
        value = "live_photo"
    .end annotation
.end field

.field public final subscriptionInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;
    .annotation runtime LX/0B9U;
        value = "subscription_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageUri:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageHeight:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageWidth:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->altText:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->livePhoto:Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->subscriptionInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;)Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageHeight:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageWidth:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->altText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->altText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->livePhoto:Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->livePhoto:Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->subscriptionInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->subscriptionInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAltText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageHeight:I

    return v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageWidth:I

    return v0
.end method

.method public final getLivePhoto()Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->livePhoto:Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;

    return-object v0
.end method

.method public final getSubscriptionInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->subscriptionInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->altText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->livePhoto:Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->subscriptionInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagePostData(imageUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", altText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->altText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", livePhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->livePhoto:Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->subscriptionInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->imageWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->altText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->livePhoto:Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->subscriptionInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
