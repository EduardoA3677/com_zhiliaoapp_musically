.class public final Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;
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
            "Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public mediaType:I
    .annotation runtime LX/0B9U;
        value = "material_type"
    .end annotation
.end field

.field public videoPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "material_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GXw;

    invoke-direct {v0}, LX/0GXw;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->videoPath:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->mediaType:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->createTime:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->createTime:J

    return-wide v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->mediaType:I

    return v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->createTime:J

    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->mediaType:I

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->mediaType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationMediaData;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
