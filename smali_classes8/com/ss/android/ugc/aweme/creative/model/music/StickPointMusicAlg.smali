.class public final Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static BEATES_FILE_BEATS_A0:I

.field public static BEATES_FILE_CUSTOM:I

.field public static BEATES_FILE_DEFAULT:I

.field public static BEATES_FILE_SERVER_C:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0GdR;


# instance fields
.field public algType:I
    .annotation runtime LX/0B9U;
        value = "alg_type"
    .end annotation
.end field

.field public chorusPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "chorus_path"
    .end annotation
.end field

.field public chorusUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "chorus_url"
    .end annotation
.end field

.field public defaultLocalPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "defaultlocal_path"
    .end annotation
.end field

.field public defaultLocalUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "defaultlocal_url"
    .end annotation
.end field

.field public downBeatsPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "downbeats_path"
    .end annotation
.end field

.field public downBeatsUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "downbeats_url"
    .end annotation
.end field

.field public manModeBeatsPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "manmodebeats_path"
    .end annotation
.end field

.field public manModeBeatsUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "manmodebeats_url"
    .end annotation
.end field

.field public maxSeg:I
    .annotation runtime LX/0B9U;
        value = "max_seg"
    .end annotation
.end field

.field public minSeg:I
    .annotation runtime LX/0B9U;
        value = "min_seg"
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public musicSyncPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_sync_path"
    .end annotation
.end field

.field public musicsyncUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_sync_url"
    .end annotation
.end field

.field public noStrengthBeatsPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nostrengthbeats_path"
    .end annotation
.end field

.field public noStrengthBeatsUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nostrengthbeats_url"
    .end annotation
.end field

.field public veBeatsPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vebeats_path"
    .end annotation
.end field

.field public veBeatsUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vebeats_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GdR;

    invoke-direct {v0}, LX/0GdR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->Companion:LX/0GdR;

    new-instance v0, LX/0GdT;

    invoke-direct {v0}, LX/0GdT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->BEATES_FILE_SERVER_C:I

    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->BEATES_FILE_BEATS_A0:I

    const/4 v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->BEATES_FILE_CUSTOM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->BEATES_FILE_DEFAULT:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->algType:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAlgType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->algType:I

    return v0
.end method

.method public final getChorusPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->chorusPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getChorusUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->chorusUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->defaultLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultLocalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->defaultLocalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownBeatsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->downBeatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownBeatsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->downBeatsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getManModeBeatsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->manModeBeatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getManModeBeatsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->manModeBeatsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSeg()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->maxSeg:I

    return v0
.end method

.method public final getMinSeg()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->minSeg:I

    return v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicSyncPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->musicSyncPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicsyncUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->musicsyncUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoStrengthBeatsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->noStrengthBeatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoStrengthBeatsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->noStrengthBeatsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVeBeatsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->veBeatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVeBeatsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->veBeatsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlgType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->algType:I

    return-void
.end method

.method public final setChorusPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->chorusPath:Ljava/lang/String;

    return-void
.end method

.method public final setChorusUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->chorusUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->defaultLocalPath:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultLocalUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->defaultLocalUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDownBeatsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->downBeatsPath:Ljava/lang/String;

    return-void
.end method

.method public final setDownBeatsUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->downBeatsUrl:Ljava/lang/String;

    return-void
.end method

.method public final setManModeBeatsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->manModeBeatsPath:Ljava/lang/String;

    return-void
.end method

.method public final setManModeBeatsUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->manModeBeatsUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMaxSeg(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->maxSeg:I

    return-void
.end method

.method public final setMinSeg(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->minSeg:I

    return-void
.end method

.method public final setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->musicId:Ljava/lang/String;

    return-void
.end method

.method public final setMusicSyncPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->musicSyncPath:Ljava/lang/String;

    return-void
.end method

.method public final setMusicsyncUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->musicsyncUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNoStrengthBeatsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->noStrengthBeatsPath:Ljava/lang/String;

    return-void
.end method

.method public final setNoStrengthBeatsUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->noStrengthBeatsUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVeBeatsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->veBeatsPath:Ljava/lang/String;

    return-void
.end method

.method public final setVeBeatsUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->veBeatsUrl:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
