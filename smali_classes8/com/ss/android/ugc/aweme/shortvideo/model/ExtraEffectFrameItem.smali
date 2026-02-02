.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public mimeType:I
    .annotation runtime LX/0B9U;
        value = "mime_type"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
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

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->path:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->width:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->height:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->mimeType:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;III)Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;-><init>(Ljava/lang/String;III)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->width:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->height:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->mimeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->mimeType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->height:I

    return v0
.end method

.method public final getMimeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->mimeType:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->mimeType:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->height:I

    return-void
.end method

.method public final setMimeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->mimeType:I

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->path:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtraEffectFrameItem(path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->mimeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraEffectFrameItem;->mimeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
