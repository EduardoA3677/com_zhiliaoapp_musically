.class public final Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clipDurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public enterFrom:Ljava/lang/String;

.field public enterMethod:Ljava/lang/String;

.field public musicEnd:I

.field public musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public musicStart:I

.field public final shootWay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->enterFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->enterMethod:Ljava/lang/String;

    const-string v0, "sound_sync"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->shootWay:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->clipDurations:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getClipDurations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->clipDurations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->musicEnd:I

    return v0
.end method

.method public final getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final getMusicStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->musicStart:I

    return v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final setClipDurations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->clipDurations:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setMusicEnd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->musicEnd:I

    return-void
.end method

.method public final setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method

.method public final setMusicStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/SoundSyncAnchorConfig;->musicStart:I

    return-void
.end method
