.class public final Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creationInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final hasStrippedSound:Z

.field public final mp4Path:Ljava/lang/String;

.field public final musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

.field public final musicMuteDetailUrl:Ljava/lang/String;

.field public final originVideo:Ljava/lang/String;

.field public final originalAudioVid:Ljava/lang/String;

.field public outputDir:Ljava/lang/String;

.field public previousMusic:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public videoHeight:I

.field public videoWidth:I

.field public final voicePath:Ljava/lang/String;

.field public final wavPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->originVideo:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->mp4Path:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->wavPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->voicePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->originalAudioVid:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->creationInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->musicMuteDetailUrl:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->hasStrippedSound:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->outputDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreationInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->creationInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-object v0
.end method

.method public final getHasStrippedSound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->hasStrippedSound:Z

    return v0
.end method

.method public final getMp4Path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->mp4Path:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicBuzModel()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    return-object v0
.end method

.method public final getMusicMuteDetailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->musicMuteDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->originVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalAudioVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->originalAudioVid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->outputDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->previousMusic:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->videoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->videoWidth:I

    return v0
.end method

.method public final getVoicePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->voicePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getWavPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->wavPath:Ljava/lang/String;

    return-object v0
.end method

.method public final setOutputDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->outputDir:Ljava/lang/String;

    return-void
.end method

.method public final setPreviousMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->previousMusic:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->videoHeight:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->videoWidth:I

    return-void
.end method
