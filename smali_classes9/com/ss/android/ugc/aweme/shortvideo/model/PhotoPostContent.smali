.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dynamicImages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamic_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;",
            ">;"
        }
    .end annotation
.end field

.field public final imageCover:Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final images:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;",
            ">;"
        }
    .end annotation
.end field

.field public final musicVolume:F
    .annotation runtime LX/0B9U;
        value = "music_volume"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;FLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;",
            "F",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->images:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->imageCover:Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->musicVolume:F

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->dynamicImages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;FLjava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;",
            "F",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;FLjava/lang/String;Ljava/util/List;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->images:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->images:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->imageCover:Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->imageCover:Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->musicVolume:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->musicVolume:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->dynamicImages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->dynamicImages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDynamicImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->dynamicImages:Ljava/util/List;

    return-object v0
.end method

.method public final getImageCover()Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->imageCover:Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getMusicVolume()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->musicVolume:F

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->imageCover:Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->musicVolume:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->dynamicImages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoPostContent(images="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->images:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->imageCover:Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->musicVolume:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicImages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->dynamicImages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->imageCover:Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->musicVolume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContent;->dynamicImages:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1
.end method
