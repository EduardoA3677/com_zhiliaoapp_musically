.class public final Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aigcType:I
    .annotation runtime LX/0B9U;
        value = "aigc_type"
    .end annotation
.end field

.field public c2pa:I
    .annotation runtime LX/0B9U;
        value = "c2pa"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GMu;

    invoke-direct {v0}, LX/0GMu;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->id:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->aigcType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->c2pa:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;-><init>(Ljava/lang/String;II)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->aigcType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->aigcType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->c2pa:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->c2pa:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getAigcType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->aigcType:I

    return v0
.end method

.method public final getC2pa()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->c2pa:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->aigcType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->c2pa:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAigcType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->aigcType:I

    return-void
.end method

.method public final setC2pa(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->c2pa:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMetadata(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->aigcType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c2pa="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->c2pa:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->aigcType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/thumbnail/MediaMetadata;->c2pa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
