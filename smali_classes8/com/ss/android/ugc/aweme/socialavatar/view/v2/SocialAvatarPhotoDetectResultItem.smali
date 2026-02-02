.class public final Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final boyProb:F

.field public final faceRectF:Landroid/graphics/RectF;

.field public final fileLocalUriPath:Ljava/lang/String;

.field public final noCenterFaceCount:I

.field public final normImagePath:Ljava/lang/String;

.field public final notNeutralExpressionCount:I

.field public final originalImagePath:Ljava/lang/String;

.field public final somethingWentWrongCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HGx;

    invoke-direct {v0}, LX/0HGx;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->$stable:I

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->boyProb:F

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->originalImagePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->normImagePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->faceRectF:Landroid/graphics/RectF;

    iput p5, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->noCenterFaceCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->notNeutralExpressionCount:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->somethingWentWrongCount:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->fileLocalUriPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;

    iget v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->boyProb:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->boyProb:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->originalImagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->originalImagePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->normImagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->normImagePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->faceRectF:Landroid/graphics/RectF;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->faceRectF:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->noCenterFaceCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->noCenterFaceCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->notNeutralExpressionCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->notNeutralExpressionCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->somethingWentWrongCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->somethingWentWrongCount:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->fileLocalUriPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->fileLocalUriPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->boyProb:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->originalImagePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->normImagePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->faceRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->noCenterFaceCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->notNeutralExpressionCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->somethingWentWrongCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->fileLocalUriPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarPhotoDetectResultItem(boyProb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->boyProb:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", originalImagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->originalImagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", normImagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->normImagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", faceRectF="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->faceRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noCenterFaceCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->noCenterFaceCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notNeutralExpressionCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->notNeutralExpressionCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", somethingWentWrongCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->somethingWentWrongCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileLocalUriPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->fileLocalUriPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->boyProb:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->originalImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->normImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->faceRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->noCenterFaceCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->notNeutralExpressionCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->somethingWentWrongCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;->fileLocalUriPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
