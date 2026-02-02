.class public final Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;
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
            "Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final audioPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audioPath"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "endTime"
    .end annotation
.end field

.field public final isDefaultBgVideo:Z
    .annotation runtime LX/0B9U;
        value = "isDefaultBgVideo"
    .end annotation
.end field

.field public final isMultiBgVideo:Z
    .annotation runtime LX/0B9U;
        value = "isMultiBgVideo"
    .end annotation
.end field

.field public final maxDuration:J
    .annotation runtime LX/0B9U;
        value = "maxDuration"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public final videoPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "videoPath"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hx1;

    invoke-direct {v0}, LX/0Hx1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->videoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->audioPath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->maxDuration:J

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isMultiBgVideo:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isDefaultBgVideo:Z

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->endTime:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->videoPath:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->videoPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->audioPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->audioPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getAudioPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->audioPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->endTime:J

    return-wide v0
.end method

.method public final getMaxDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->maxDuration:J

    return-wide v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->videoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isDefaultBgVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isDefaultBgVideo:Z

    return v0
.end method

.method public final isMultiBgVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isMultiBgVideo:Z

    return v0
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->endTime:J

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->audioPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->maxDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isMultiBgVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isDefaultBgVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
