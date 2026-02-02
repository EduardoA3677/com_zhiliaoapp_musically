.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;
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
            "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final collageImageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "src_image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final collageIntParam:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;
    .annotation runtime LX/0B9U;
        value = "collage_int_param"
    .end annotation
.end field

.field public final generatedImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;
    .annotation runtime LX/0B9U;
        value = "generated_image"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H7m;

    invoke-direct {v0}, LX/0H7m;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->generatedImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageIntParam:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageImageList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v1, p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move v4, v3

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;-><init>(Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;Ljava/util/List;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->generatedImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->generatedImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageIntParam:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageIntParam:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageImageList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageImageList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCollageImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageImageList:Ljava/util/List;

    return-object v0
.end method

.method public final getCollageIntParam()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageIntParam:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    return-object v0
.end method

.method public final getGeneratedImage()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->generatedImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->generatedImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageIntParam:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollageInfo(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generatedImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->generatedImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collageIntParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageIntParam:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collageImageList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageImageList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->generatedImage:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageIntParam:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;->collageImageList:Ljava/util/List;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
