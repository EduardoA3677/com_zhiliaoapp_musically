.class public final LX/0Hc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:F

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:F

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;


# direct methods
.method public constructor <init>(FFFLjava/lang/String;LX/0Hbr;)V
    .locals 1

    iput p1, p0, LX/0Hc9;->LIZ:F

    iput p2, p0, LX/0Hc9;->LIZIZ:F

    iput p3, p0, LX/0Hc9;->LIZJ:F

    iput-object p4, p0, LX/0Hc9;->LIZLLL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0Hc9;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0Hc9;->LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AutoApplyMusicResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v5, "AIChooseMusicManager@73c4.getAedAutoApplyMusic$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, LX/0Hc9;->LIZ:F

    iget v8, v0, LX/0Hc9;->LIZIZ:F

    iget v9, v0, LX/0Hc9;->LIZJ:F

    iget-object v10, v0, LX/0Hc9;->LIZLLL:Ljava/lang/String;

    iget-object v11, v0, LX/0Hc9;->LJ:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v0, v0, LX/0Hc9;->LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    sget-object v6, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getShootWay()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentType()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentSource()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getInfoStickerList()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMvId()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getChallengeId()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getTextContent()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getEffectId()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getVideoDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getReplaceMusicIndex()Ljava/lang/Long;

    move-result-object v26

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMusicTag()I

    move-result v28

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getRecommendExtra()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParamKt;->toJSONObject(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    const/4 v14, 0x0

    const/4 v13, 0x2

    move-object/from16 v29, v1

    invoke-interface/range {v6 .. v29}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->getAedAutoApplyMusic(FFFLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILorg/json/JSONObject;)LX/14zc;

    move-result-object v3

    new-instance v1, LX/0I13;

    check-cast v2, LX/0aMQ;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/0I13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
