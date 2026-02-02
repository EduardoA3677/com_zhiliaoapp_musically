.class public final Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectForYouPageMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectForYouPageMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectForYouPageMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectForYouPageMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectForYouPageMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectForYouPageMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectForYouPageMonitor;

    new-instance v0, LX/0GOw;

    invoke-direct {v0}, LX/0GOw;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/performance/SelectMusicFromSelectForYouPageMonitor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Zw(Ljava/lang/String;[Ljava/lang/String;[JLjava/util/HashMap;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "tool_performance_use_music_from_select_music_for_you_page"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final xC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
