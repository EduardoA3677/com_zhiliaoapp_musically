.class public final Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public balanceTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "loudness_balance_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public loudnessMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "audio_loudness_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;",
            ">;"
        }
    .end annotation
.end field

.field public shootingBgmAvgLoudness:D
    .annotation runtime LX/0B9U;
        value = "shooting_bgm_avg_loudness"
    .end annotation
.end field

.field public shootingBgmPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shooting_bgm_path"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation
.end field

.field public shootingBgmPeakLoudness:D
    .annotation runtime LX/0B9U;
        value = "shooting_bgm_peak_loudness"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I90;

    invoke-direct {v0}, LX/0I90;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;-><init>(Ljava/util/List;DDLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DDLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;DD",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->balanceTypes:Ljava/util/List;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->shootingBgmAvgLoudness:D

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->shootingBgmPeakLoudness:D

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->shootingBgmPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->loudnessMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->balanceTypes:Ljava/util/List;

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

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->shootingBgmAvgLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->shootingBgmPeakLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->shootingBgmPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->loudnessMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
