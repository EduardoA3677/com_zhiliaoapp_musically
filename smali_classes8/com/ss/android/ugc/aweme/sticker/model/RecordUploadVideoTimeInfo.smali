.class public final Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;
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
            "Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final endTime:J
    .annotation runtime LX/0B9U;
        value = "bgv_end_time"
    .end annotation
.end field

.field public final startTime:J
    .annotation runtime LX/0B9U;
        value = "bgv_start_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HvK;

    invoke-direct {v0}, LX/0HvK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->startTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->endTime:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->startTime:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
