.class public final LX/0Hbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLX/00zH;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJZ",
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p2, p0, LX/0Hbs;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Hbs;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0Hbs;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0Hbs;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0Hbs;->LLILZIL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0Hbs;->LLILZLL:Z

    move-wide/from16 v0, p8

    iput-wide v0, p0, LX/0Hbs;->LLIZ:J

    move/from16 v0, p10

    iput-boolean v0, p0, LX/0Hbs;->LLIZLLLIL:Z

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Hbs;->LLJ:LX/00zH;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Hbs;->LLJI:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Hbs;->LLJIJIL:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/0Hbs;->LLJILJIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->shouldMusicLoop:Z

    :goto_0
    iput-boolean v0, p0, LX/0Hbs;->LLILIL:Z

    if-eqz p1, :cond_1

    sget-object v0, LX/0Hc5;->LIZ:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v2

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v0, p1}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0HcE;->LIZLLL()I

    move-result v4

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    :cond_0
    long-to-int v3, v5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isUnlimitedMusic()Z

    move-result v2

    :goto_3
    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    move v1, v3

    :cond_1
    :goto_4
    iput v1, p0, LX/0Hbs;->LLILL:I

    return-void

    :cond_2
    invoke-static {v7, p1}, LX/0Hc5;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v0

    long-to-int v2, v0

    if-le v2, v4, :cond_3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_3
    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public getCanFetchingSimilarSong()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChallengeId()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v1, v0, LX/0SIh;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hbs;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hbs;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hbs;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hbs;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "video_shoot_page"

    return-object v0
.end method

.method public getFirstMusicId()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfoStickerList()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxMusicDuration()J
    .locals 2

    iget-wide v0, p0, LX/0Hbs;->LLIZ:J

    return-wide v0
.end method

.method public getMicroAppId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMusicID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hbs;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicMaxLoopDuration()I
    .locals 1

    iget v0, p0, LX/0Hbs;->LLILL:I

    return v0
.end method

.method public getMusicTag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMvId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPinnedMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hbs;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hbs;->LLJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getReplaceMusicIndex()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hbs;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hbs;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundPageScene()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStrippedMetasongId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUnlimitedOnly()Z
    .locals 1

    iget-boolean v0, p0, LX/0Hbs;->LLILZLL:Z

    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-wide v0, p0, LX/0Hbs;->LLIZ:J

    return-wide v0
.end method

.method public isMusicLoop()Z
    .locals 1

    iget-boolean v0, p0, LX/0Hbs;->LLILIL:Z

    return v0
.end method

.method public isReplaceMusic()Z
    .locals 1

    iget-boolean v0, p0, LX/0Hbs;->LLIZLLLIL:Z

    return v0
.end method

.method public isUploadClickNext()Z
    .locals 1

    iget-boolean v0, p0, LX/0Hbs;->LLJILJIL:Z

    return v0
.end method

.method public setMusicLoop(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hbs;->LLILIL:Z

    return-void
.end method

.method public setMusicMaxLoopDuration(I)V
    .locals 0

    iput p1, p0, LX/0Hbs;->LLILL:I

    return-void
.end method

.method public setPinnedMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Hbs;->LL:Ljava/lang/String;

    return-void
.end method
