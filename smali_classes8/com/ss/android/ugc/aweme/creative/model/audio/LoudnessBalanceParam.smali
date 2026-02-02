.class public final Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;
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
            "Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avgLoudness:D
    .annotation runtime LX/0B9U;
        value = "avg_loudness"
    .end annotation
.end field

.field public bgmLoudness:D
    .annotation runtime LX/0B9U;
        value = "bgm_loudness"
    .end annotation
.end field

.field public peakLoudness:D
    .annotation runtime LX/0B9U;
        value = "peak_loudness"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hx8;

    invoke-direct {v0}, LX/0Hx8;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->bgmLoudness:D

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->peakLoudness:D

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->avgLoudness:D

    return-void
.end method


# virtual methods
.method public final copy(DDD)Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;-><init>(DDD)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->bgmLoudness:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->bgmLoudness:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->peakLoudness:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->peakLoudness:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->avgLoudness:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->avgLoudness:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final getAvgLoudness()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->avgLoudness:D

    return-wide v0
.end method

.method public final getBgmLoudness()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->bgmLoudness:D

    return-wide v0
.end method

.method public final getPeakLoudness()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->peakLoudness:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->bgmLoudness:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->peakLoudness:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->avgLoudness:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setAvgLoudness(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->avgLoudness:D

    return-void
.end method

.method public final setBgmLoudness(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->bgmLoudness:D

    return-void
.end method

.method public final setPeakLoudness(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->peakLoudness:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LoudnessBalanceParam(bgmLoudness="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->bgmLoudness:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", peakLoudness="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->peakLoudness:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", avgLoudness="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->avgLoudness:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->bgmLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->peakLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;->avgLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
