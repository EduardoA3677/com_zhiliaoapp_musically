.class public final Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;
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
            "Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final albumNextTime:J
    .annotation runtime LX/0B9U;
        alternate = {
            "g"
        }
        value = "albumNextTime"
    .end annotation
.end field

.field public final compressVideoTime:J
    .annotation runtime LX/0B9U;
        alternate = {
            "f"
        }
        value = "compressVideoTime"
    .end annotation
.end field

.field public final downloadResTime:J
    .annotation runtime LX/0B9U;
        alternate = {
            "e"
        }
        value = "downloadResTime"
    .end annotation
.end field

.field public final isVideoCompressed:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "a"
        }
        value = "isVideoCompressed"
    .end annotation
.end field

.field public final lazyLoadStickerPoint:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "h"
        }
        value = "lazyLoadStickerPoint"
    .end annotation
.end field

.field public final musicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        alternate = {
            "c"
        }
        value = "musicList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field

.field public final musicSyncMode:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "b"
        }
        value = "musicSyncMode"
    .end annotation
.end field

.field public final resizeImageTime:J
    .annotation runtime LX/0B9U;
        alternate = {
            "d"
        }
        value = "resizeImageTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Epz;

    invoke-direct {v0}, LX/0Epz;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v2, v1

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    move v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;-><init>(ZZLjava/util/List;JJJJZ)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;JJJJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;JJJJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->isVideoCompressed:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicSyncMode:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicList:Ljava/util/List;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->resizeImageTime:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->downloadResTime:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->compressVideoTime:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->albumNextTime:J

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->lazyLoadStickerPoint:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZLjava/util/List;JJJJZ)Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;JJJJZ)",
            "Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move v2, p2

    move v1, p1

    move/from16 v12, p12

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;-><init>(ZZLjava/util/List;JJJJZ)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->isVideoCompressed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->isVideoCompressed:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicSyncMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicSyncMode:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->resizeImageTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->resizeImageTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->downloadResTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->downloadResTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->compressVideoTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->compressVideoTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->albumNextTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->albumNextTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->lazyLoadStickerPoint:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->lazyLoadStickerPoint:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getAlbumNextTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->albumNextTime:J

    return-wide v0
.end method

.method public final getCompressVideoTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->compressVideoTime:J

    return-wide v0
.end method

.method public final getDownloadResTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->downloadResTime:J

    return-wide v0
.end method

.method public final getLazyLoadStickerPoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->lazyLoadStickerPoint:Z

    return v0
.end method

.method public final getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicList:Ljava/util/List;

    return-object v0
.end method

.method public final getMusicSyncMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicSyncMode:Z

    return v0
.end method

.method public final getResizeImageTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->resizeImageTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->isVideoCompressed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicSyncMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->resizeImageTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->downloadResTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->compressVideoTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->albumNextTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->lazyLoadStickerPoint:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isVideoCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->isVideoCompressed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cut2EditTransferModel(isVideoCompressed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->isVideoCompressed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicSyncMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicSyncMode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resizeImageTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->resizeImageTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadResTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->downloadResTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compressVideoTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->compressVideoTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", albumNextTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->albumNextTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lazyLoadStickerPoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->lazyLoadStickerPoint:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->isVideoCompressed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicSyncMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->musicList:Ljava/util/List;

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

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->resizeImageTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->downloadResTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->compressVideoTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->albumNextTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->lazyLoadStickerPoint:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
