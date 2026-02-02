.class public final LX/0HBR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0FeX;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;)Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    invoke-direct {v2}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setVeBeatsPath(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setDownBeatsPath(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setNoStrengthBeatsPath(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getManMadePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setManMadePath(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getOnlineBeatsPath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setOnlineBeatsPath(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setMode(I)V

    invoke-virtual {p0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setType(I)V

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0GdS;->LIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v5, ""

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getManModeBeatsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v7, v2

    :cond_0
    invoke-static {v6}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v2

    :cond_1
    invoke-static {v4}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v2

    :cond_2
    invoke-static {v3}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;->isSuccessivelyAlgType(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;->existSuccessivelyAlgFile(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v1

    sget v0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->BEATES_FILE_DEFAULT:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->setAlgType(I)V

    :cond_4
    new-instance v1, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    invoke-direct {v1}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;-><init>()V

    invoke-virtual {v1, v7}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setVeBeatsPath(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setDownBeatsPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;->isSuccessivelyAlgType(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setNoStrengthBeatsPath(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setManMadePath(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setOnlineBeatsPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getAlgType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setType(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;->isSuccessivelyAlgType(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->MODE_SUCCESSIVELY:I

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setMode(I)V

    return-object v1

    :cond_6
    sget v0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->INTMODE_ONSET:I

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setNoStrengthBeatsPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getDefaultLocalPath()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;I)LX/0HBQ;
    .locals 22

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/0HBS;->LIZ()Z

    move-result v0

    const-wide/16 v5, 0x3a98

    if-eqz v0, :cond_c

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0}, LX/0Gw4;->getMaxShootingDuration()J

    move-result-wide v3

    :goto_0
    long-to-int v0, v3

    move-object/from16 v1, p2

    if-lez v8, :cond_17

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget-boolean v0, LX/0GdS;->LIZ:Z

    move/from16 v7, p3

    add-int/lit16 v0, v7, 0x4e20

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1
    invoke-static {}, LX/0HBS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0}, LX/0Gw4;->getMaxShootingDuration()J

    move-result-wide v5

    :cond_0
    long-to-int v8, v5

    if-lez v15, :cond_16

    invoke-static {v1}, LX/0HBR;->LIZ(Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;)Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    move-result-object v11

    invoke-static {v1}, LX/0HBR;->LIZ(Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;)Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    move-result-object v9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v6, -0x2716

    const/4 v0, 0x0

    move-object/from16 v10, p0

    if-eqz v3, :cond_3

    const/16 v3, -0x2711

    :goto_2
    const-string v5, "url"

    if-eq v3, v6, :cond_d

    if-ltz v3, :cond_2

    const/4 v12, 0x1

    :goto_3
    iget-object v6, v10, LX/0HBR;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v6}, LX/0GdS;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_1

    const/4 v13, 0x0

    :goto_4
    new-instance v12, LX/0El5;

    invoke-direct {v12}, LX/0El5;-><init>()V

    iget-object v6, v12, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v12

    const-string v6, "stickpoint_successively_alg"

    invoke-static {v6, v13, v12}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    if-ltz v3, :cond_d

    new-instance v5, LX/0HBQ;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "successively"

    const/16 v15, 0x100

    move-object v14, v0

    move-object v9, v1

    move-object v7, v2

    move v6, v3

    invoke-direct/range {v5 .. v15}, LX/0HBQ;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_1
    move v13, v3

    goto :goto_4

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getType()I

    move-result v5

    sget v3, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->BEATES_FILE_DEFAULT:I

    if-ne v5, v3, :cond_4

    const/16 v3, -0x2716

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getType()I

    move-result v5

    sget v3, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->BEATES_FILE_BEATS_A0:I

    if-ne v5, v3, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, -0x2713

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setManMadePath(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setDownBeatsPath(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setVeBeatsPath(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getType()I

    move-result v5

    sget v3, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->BEATES_FILE_SERVER_C:I

    if-ne v5, v3, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, -0x2714

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setManMadePath(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setVeBeatsPath(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setDownBeatsPath(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getType()I

    move-result v5

    sget v3, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->BEATES_FILE_CUSTOM:I

    if-ne v5, v3, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getManMadePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, -0x2715

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setVeBeatsPath(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setDownBeatsPath(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setNoStrengthBeatsPath(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setOnlineBeatsPath(Ljava/lang/String;)V

    iget-object v3, v10, LX/0HBR;->LIZ:LX/0FeX;

    invoke-interface {v3, v2, v7, v4, v1}, LX/0FeX;->LIZ(Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;)I

    move-result v3

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v15

    goto/16 :goto_1

    :cond_c
    const-wide/16 v3, 0x3a98

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v6, -0x2717

    if-eqz v3, :cond_10

    const/16 v3, -0x2711

    :goto_5
    if-ltz v3, :cond_f

    const/4 v11, 0x1

    :goto_6
    iget-object v6, v10, LX/0HBR;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v6}, LX/0GdS;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_e

    const/4 v12, 0x0

    :goto_7
    new-instance v11, LX/0El5;

    invoke-direct {v11}, LX/0El5;-><init>()V

    iget-object v6, v11, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "stickpoint_beats_alg"

    invoke-static {v5, v12, v6}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    if-ltz v3, :cond_12

    new-instance v5, LX/0HBQ;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "beat"

    const/16 v15, 0x100

    move-object v14, v0

    move-object v9, v1

    move-object v7, v2

    move v6, v3

    invoke-direct/range {v5 .. v15}, LX/0HBQ;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_e
    move v12, v3

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v11}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, -0x2713

    goto :goto_5

    :cond_11
    sget v3, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->BEATES_FILE_DEFAULT:I

    invoke-virtual {v11, v3}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setType(I)V

    sget v3, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->INTMODE_ONSET:I

    invoke-virtual {v11, v3}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setMode(I)V

    invoke-virtual {v11, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setManMadePath(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setOnlineBeatsPath(Ljava/lang/String;)V

    iget-object v3, v10, LX/0HBR;->LIZ:LX/0FeX;

    invoke-interface {v3, v2, v7, v4, v11}, LX/0FeX;->LIZ(Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;)I

    move-result v3

    if-eq v3, v6, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v12, -0x2711

    :goto_8
    if-ltz v12, :cond_13

    const/4 v6, 0x0

    :goto_9
    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "stickpoint_default_alg"

    invoke-static {v3, v6, v5}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    new-instance v5, LX/0HBQ;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "default"

    const/16 v21, 0x100

    move-object/from16 v20, v0

    move-object v15, v1

    move-object v13, v2

    move-object v11, v5

    invoke-direct/range {v11 .. v21}, LX/0HBQ;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_13
    move v6, v12

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getOnlineBeatsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getOnlineBeatsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VEUtils;->getMusicDefaultAlgorithm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v9, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setManMadePath(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setVeBeatsPath(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setNoStrengthBeatsPath(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setDownBeatsPath(Ljava/lang/String;)V

    sget v3, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->BEATES_FILE_DEFAULT:I

    invoke-virtual {v9, v3}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setType(I)V

    sget v3, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->INTMODE_ONSET:I

    invoke-virtual {v9, v3}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->setMode(I)V

    iget-object v3, v10, LX/0HBR;->LIZ:LX/0FeX;

    invoke-interface {v3, v2, v7, v4, v9}, LX/0FeX;->LIZ(Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;)I

    move-result v12

    goto :goto_8

    :cond_16
    new-instance v5, LX/0HBQ;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "musicLength < 0"

    const/4 v6, -0x1

    const/16 v15, 0xb0

    move-object v11, v10

    move-object v13, v10

    move-object v9, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v15}, LX/0HBQ;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :cond_17
    new-instance v4, LX/0HBQ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "musicLength < 0"

    const/4 v5, -0x1

    const/16 v14, 0xb0

    move-object v10, v9

    move-object v12, v9

    move-object v8, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v14}, LX/0HBQ;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method
