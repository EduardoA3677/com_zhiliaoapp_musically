.class public final Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;


# instance fields
.field public final canFetchingSimilarSong:Z

.field public final challengeId:Ljava/lang/String;

.field public final contentSource:Ljava/lang/String;

.field public final contentType:Ljava/lang/String;

.field public final creationId:Ljava/lang/String;

.field public final disableCache:Z

.field public final effectId:Ljava/lang/String;

.field public final enterFrom:Ljava/lang/String;

.field public final firstMusicId:Ljava/lang/Long;

.field public final infoStickerList:Ljava/lang/String;

.field public isMusicLoop:Z

.field public final isReplaceMusic:Z

.field public final isUploadClickNext:Z

.field public final itemId:Ljava/lang/String;

.field public final maxMusicDuration:J

.field public final microAppId:Ljava/lang/String;

.field public final musicID:Ljava/lang/String;

.field public musicMaxLoopDuration:I

.field public final musicTag:I

.field public final mvId:Ljava/lang/String;

.field public pinnedMusicId:Ljava/lang/String;

.field public final recommendExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final replaceMusicIndex:Ljava/lang/Long;

.field public final resourceId:Ljava/lang/String;

.field public final shootWay:Ljava/lang/String;

.field public final soundPageScene:I

.field public final strippedMetasongId:Ljava/lang/String;

.field public final textContent:Ljava/lang/String;

.field public final unlimitedOnly:Z

.field public final videoDuration:J


# direct methods
.method public constructor <init>()V
    .locals 33

    const/4 v5, 0x0

    const-string v9, ""

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move v4, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v21, v1

    move-wide/from16 v22, v2

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    invoke-direct/range {v0 .. v32}, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;-><init>(ZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(ZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->disableCache:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->videoDuration:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->soundPageScene:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->creationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->microAppId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->canFetchingSimilarSong:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->musicID:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->shootWay:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->contentType:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->contentSource:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->infoStickerList:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->mvId:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->challengeId:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->textContent:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->firstMusicId:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->replaceMusicIndex:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->effectId:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->resourceId:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->enterFrom:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->unlimitedOnly:Z

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->maxMusicDuration:J

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->isReplaceMusic:Z

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->musicTag:I

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->recommendExtra:Ljava/util/Map;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->strippedMetasongId:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->itemId:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->pinnedMusicId:Ljava/lang/String;

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->isUploadClickNext:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->isMusicLoop:Z

    move/from16 v0, p32

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->musicMaxLoopDuration:I

    return-void
.end method


# virtual methods
.method public getCanFetchingSimilarSong()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->canFetchingSimilarSong:Z

    return v0
.end method

.method public getChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->contentSource:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->disableCache:Z

    return v0
.end method

.method public getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstMusicId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->firstMusicId:Ljava/lang/Long;

    return-object v0
.end method

.method public getInfoStickerList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->infoStickerList:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxMusicDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->maxMusicDuration:J

    return-wide v0
.end method

.method public getMicroAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->microAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->musicID:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicMaxLoopDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->musicMaxLoopDuration:I

    return v0
.end method

.method public getMusicTag()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->musicTag:I

    return v0
.end method

.method public getMvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->mvId:Ljava/lang/String;

    return-object v0
.end method

.method public getPinnedMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->pinnedMusicId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->recommendExtra:Ljava/util/Map;

    return-object v0
.end method

.method public getReplaceMusicIndex()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->replaceMusicIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundPageScene()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->soundPageScene:I

    return v0
.end method

.method public getStrippedMetasongId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->strippedMetasongId:Ljava/lang/String;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->textContent:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlimitedOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->unlimitedOnly:Z

    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->videoDuration:J

    return-wide v0
.end method

.method public isMusicLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->isMusicLoop:Z

    return v0
.end method

.method public isReplaceMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->isReplaceMusic:Z

    return v0
.end method

.method public isUploadClickNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->isUploadClickNext:Z

    return v0
.end method

.method public setMusicLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->isMusicLoop:Z

    return-void
.end method

.method public setMusicMaxLoopDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->musicMaxLoopDuration:I

    return-void
.end method

.method public setPinnedMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;->pinnedMusicId:Ljava/lang/String;

    return-void
.end method
