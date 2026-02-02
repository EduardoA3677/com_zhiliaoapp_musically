.class public final Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic$PhotoPreDownloadMusicData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoPreDownloadMusicData"
.end annotation


# instance fields
.field public musicFile:Ljava/lang/String;

.field public musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic$PhotoPreDownloadMusicData;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic$PhotoPreDownloadMusicData;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic$PhotoPreDownloadMusicData;->musicFile:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMusicFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic$PhotoPreDownloadMusicData;->musicFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic$PhotoPreDownloadMusicData;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final isDataValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic$PhotoPreDownloadMusicData;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic$PhotoPreDownloadMusicData;->musicFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setMusicFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic$PhotoPreDownloadMusicData;->musicFile:Ljava/lang/String;

    return-void
.end method

.method public final setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic$PhotoPreDownloadMusicData;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method
