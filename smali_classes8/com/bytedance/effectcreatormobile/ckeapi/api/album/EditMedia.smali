.class public final Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;
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
            "Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isCutout:Z

.field public final isRemoveBackground:Z

.field public final isVideo:Z

.field public final path:Ljava/lang/String;

.field public final videoEndTime:Ljava/lang/Integer;

.field public final videoHeight:I

.field public final videoOriginPath:Ljava/lang/String;

.field public final videoStartTime:Ljava/lang/Integer;

.field public final videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HBa;

    invoke-direct {v0}, LX/0HBa;-><init>()V

    sput-object v0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->path:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isVideo:Z

    iput-object p3, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoStartTime:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoEndTime:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoOriginPath:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoWidth:I

    iput p7, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoHeight:I

    iput-boolean p8, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isRemoveBackground:Z

    iput-boolean p9, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isCutout:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZ)Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;
    .locals 10

    new-instance v0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

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
    instance-of v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isVideo:Z

    iget-boolean v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isVideo:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoStartTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoStartTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoEndTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoEndTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoOriginPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoOriginPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoWidth:I

    iget v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoWidth:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoHeight:I

    iget v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoHeight:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isRemoveBackground:Z

    iget-boolean v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isRemoveBackground:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isCutout:Z

    iget-boolean v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isCutout:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoEndTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoEndTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoHeight:I

    return v0
.end method

.method public final getVideoOriginPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoOriginPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoStartTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoStartTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isVideo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoStartTime:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoEndTime:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoOriginPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isRemoveBackground:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isCutout:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCutout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isCutout:Z

    return v0
.end method

.method public final isRemoveBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isRemoveBackground:Z

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isVideo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditMedia(path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoStartTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEndTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoEndTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoOriginPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoOriginPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoveBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isRemoveBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCutout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isCutout:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoStartTime:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoEndTime:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoOriginPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->videoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isRemoveBackground:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->isCutout:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
