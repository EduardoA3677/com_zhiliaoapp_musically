.class public final Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;
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
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public shootPublishDuration:J
    .annotation runtime LX/0B9U;
        value = "shoot_publish_duration"
    .end annotation
.end field

.field public startEditDraftTime:J
    .annotation runtime LX/0B9U;
        value = "start_edit_draft_time"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HuV;

    invoke-direct {v0}, LX/0HuV;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    const-wide/16 v3, 0x0

    move-wide v1, p1

    move-object v0, p0

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x0

    move-wide v3, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->startTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->shootPublishDuration:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->startEditDraftTime:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getShootPublishDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->shootPublishDuration:J

    return-wide v0
.end method

.method public final getStartEditDraftTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->startEditDraftTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->startTime:J

    return-wide v0
.end method

.method public final setShootPublishDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->shootPublishDuration:J

    return-void
.end method

.method public final setStartEditDraftTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->startEditDraftTime:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->startTime:J

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->shootPublishDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->startEditDraftTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
