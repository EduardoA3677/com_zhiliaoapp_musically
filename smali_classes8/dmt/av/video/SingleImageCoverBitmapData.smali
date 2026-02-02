.class public final Ldmt/av/video/SingleImageCoverBitmapData;
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
            "Ldmt/av/video/SingleImageCoverBitmapData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final date:J

.field public final isReuseTexture:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final itemCoverWidth:I

.field public final mediaType:I

.field public final previewBitmap:Ljava/lang/String;

.field public final sourcePath:Ljava/lang/String;

.field public final srcHeight:I

.field public final srcWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GMK;

    invoke-direct {v0}, LX/0GMK;-><init>()V

    sput-object v0, Ldmt/av/video/SingleImageCoverBitmapData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmt/av/video/SingleImageCoverBitmapData;->sourcePath:Ljava/lang/String;

    iput p2, p0, Ldmt/av/video/SingleImageCoverBitmapData;->itemCoverWidth:I

    iput-wide p3, p0, Ldmt/av/video/SingleImageCoverBitmapData;->date:J

    iput p5, p0, Ldmt/av/video/SingleImageCoverBitmapData;->mediaType:I

    iput p6, p0, Ldmt/av/video/SingleImageCoverBitmapData;->srcWidth:I

    iput p7, p0, Ldmt/av/video/SingleImageCoverBitmapData;->srcHeight:I

    iput-object p8, p0, Ldmt/av/video/SingleImageCoverBitmapData;->previewBitmap:Ljava/lang/String;

    iput-boolean p9, p0, Ldmt/av/video/SingleImageCoverBitmapData;->isReuseTexture:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IJIIILjava/lang/String;Z)Ldmt/av/video/SingleImageCoverBitmapData;
    .locals 10

    new-instance v0, Ldmt/av/video/SingleImageCoverBitmapData;

    move/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move v5, p5

    move-wide v3, p3

    move v2, p2

    move/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Ldmt/av/video/SingleImageCoverBitmapData;-><init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V

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
    instance-of v0, p1, Ldmt/av/video/SingleImageCoverBitmapData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Ldmt/av/video/SingleImageCoverBitmapData;

    iget-object v1, p0, Ldmt/av/video/SingleImageCoverBitmapData;->sourcePath:Ljava/lang/String;

    iget-object v0, p1, Ldmt/av/video/SingleImageCoverBitmapData;->sourcePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Ldmt/av/video/SingleImageCoverBitmapData;->itemCoverWidth:I

    iget v0, p1, Ldmt/av/video/SingleImageCoverBitmapData;->itemCoverWidth:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Ldmt/av/video/SingleImageCoverBitmapData;->date:J

    iget-wide v1, p1, Ldmt/av/video/SingleImageCoverBitmapData;->date:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Ldmt/av/video/SingleImageCoverBitmapData;->mediaType:I

    iget v0, p1, Ldmt/av/video/SingleImageCoverBitmapData;->mediaType:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Ldmt/av/video/SingleImageCoverBitmapData;->srcWidth:I

    iget v0, p1, Ldmt/av/video/SingleImageCoverBitmapData;->srcWidth:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Ldmt/av/video/SingleImageCoverBitmapData;->srcHeight:I

    iget v0, p1, Ldmt/av/video/SingleImageCoverBitmapData;->srcHeight:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Ldmt/av/video/SingleImageCoverBitmapData;->previewBitmap:Ljava/lang/String;

    iget-object v0, p1, Ldmt/av/video/SingleImageCoverBitmapData;->previewBitmap:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Ldmt/av/video/SingleImageCoverBitmapData;->isReuseTexture:Z

    iget-boolean v0, p1, Ldmt/av/video/SingleImageCoverBitmapData;->isReuseTexture:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getDate()J
    .locals 2

    iget-wide v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->date:J

    return-wide v0
.end method

.method public final getItemCoverWidth()I
    .locals 1

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->itemCoverWidth:I

    return v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->mediaType:I

    return v0
.end method

.method public final getPreviewBitmap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->previewBitmap:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->sourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrcHeight()I
    .locals 1

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->srcHeight:I

    return v0
.end method

.method public final getSrcWidth()I
    .locals 1

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->srcWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->itemCoverWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->date:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->mediaType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->srcWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->srcHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->previewBitmap:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->isReuseTexture:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isReuseTexture()Z
    .locals 1

    iget-boolean v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->isReuseTexture:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SingleImageCoverBitmapData(sourcePath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->sourcePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemCoverWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->itemCoverWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->date:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->mediaType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srcWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->srcWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srcHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->srcHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewBitmap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->previewBitmap:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReuseTexture="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->isReuseTexture:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->sourcePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->itemCoverWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->mediaType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->srcWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->srcHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->previewBitmap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldmt/av/video/SingleImageCoverBitmapData;->isReuseTexture:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
