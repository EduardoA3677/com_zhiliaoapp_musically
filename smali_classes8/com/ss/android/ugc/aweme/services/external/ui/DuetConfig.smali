.class public final Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public author:Ljava/io/Serializable;

.field public duetChallenge:Ljava/lang/String;

.field public duetFrom:Ljava/lang/String;

.field public duetGameScore:Ljava/lang/Integer;

.field public duetLayout:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public duetVideoHeight:I

.field public duetVideoWidth:I

.field public final isFromDuetButton:Z

.field public mStickerDownloadConfig:Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

.field public minDuration:I

.field public mp4Path:Ljava/lang/String;

.field public originVideo:Ljava/lang/String;

.field public final originVideoAIGCLabelType:I

.field public outputDir:Ljava/lang/String;

.field public srcLoudness:F

.field public final thumbnailUrl:Ljava/lang/String;

.field public wavPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;I)V
    .locals 10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;IZ)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    move/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;IZI)V
    .locals 10

    const/4 v9, 0x0

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->originVideo:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->mp4Path:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->wavPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->author:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetFrom:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->minDuration:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->isFromDuetButton:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->originVideoAIGCLabelType:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->thumbnailUrl:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetGameScore:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->srcLoudness:F

    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->author:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getDuetChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuetFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuetGameScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetGameScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDuetLayout()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetLayout:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final getDuetVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetVideoHeight:I

    return v0
.end method

.method public final getDuetVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetVideoWidth:I

    return v0
.end method

.method public final getMStickerDownloadConfig()Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->mStickerDownloadConfig:Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

    return-object v0
.end method

.method public final getMinDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->minDuration:I

    return v0
.end method

.method public final getMp4Path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->mp4Path:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->originVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginVideoAIGCLabelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->originVideoAIGCLabelType:I

    return v0
.end method

.method public final getOutputDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->outputDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSrcLoudness()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->srcLoudness:F

    return v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWavPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->wavPath:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromDuetButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->isFromDuetButton:Z

    return v0
.end method

.method public final setAuthor(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->author:Ljava/io/Serializable;

    return-void
.end method

.method public final setDuetChallenge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetChallenge:Ljava/lang/String;

    return-void
.end method

.method public final setDuetFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetFrom:Ljava/lang/String;

    return-void
.end method

.method public final setDuetGameScore(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetGameScore:Ljava/lang/Integer;

    return-void
.end method

.method public final setDuetLayout(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetLayout:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final setDuetVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetVideoHeight:I

    return-void
.end method

.method public final setDuetVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->duetVideoWidth:I

    return-void
.end method

.method public final setMStickerDownloadConfig(Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->mStickerDownloadConfig:Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

    return-void
.end method

.method public final setMinDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->minDuration:I

    return-void
.end method

.method public final setMp4Path(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->mp4Path:Ljava/lang/String;

    return-void
.end method

.method public final setOriginVideo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->originVideo:Ljava/lang/String;

    return-void
.end method

.method public final setOutputDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->outputDir:Ljava/lang/String;

    return-void
.end method

.method public final setSrcLoudness(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->srcLoudness:F

    return-void
.end method

.method public final setWavPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->wavPath:Ljava/lang/String;

    return-void
.end method
