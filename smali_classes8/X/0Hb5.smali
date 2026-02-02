.class public final LX/0Hb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:J


# instance fields
.field public final LIZ:LX/0HbF;

.field public final LIZIZ:LX/0Hb8;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZLLL:LX/0HgN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0}, LX/0Gw4;->getMaxShootingDuration()J

    move-result-wide v0

    sput-wide v0, LX/0Hb5;->LJ:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v0, LX/0HbF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HbF;

    iput-object v0, p0, LX/0Hb5;->LIZ:LX/0HbF;

    const-class v0, LX/0Hb8;

    invoke-virtual {p2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb8;

    iput-object v0, p0, LX/0Hb5;->LIZIZ:LX/0Hb8;

    const-class v0, LX/0HgN;

    invoke-virtual {p2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    iput-object v0, p0, LX/0Hb5;->LIZLLL:LX/0HgN;

    return-void
.end method


# virtual methods
.method public onEvent(LX/0HIN;)V
    .locals 17

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v9

    iget-object v0, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    iget-boolean v0, v10, LX/0HIN;->LIZ:Z

    if-eqz v0, :cond_f

    const-wide/16 v4, 0x3a98

    :goto_0
    const/4 v12, 0x1

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    if-eqz v9, :cond_e

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9, v13}, LX/0HVX;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v11, LX/0Hb5;->LIZ:LX/0HbF;

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/0Hb5;->LIZ:LX/0HbF;

    cmp-long v0, v6, v4

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, LX/0HbF;->xs(Z)V

    :cond_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    iget-object v2, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getMaxDuration()J

    move-result-wide v2

    cmp-long v14, v2, v15

    if-lez v14, :cond_1

    iget-object v14, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v14, v14, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v14, v14, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isMultiBgVideo()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-static {v0, v13, v9, v4, v5}, LX/0HVB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;J)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iget-object v13, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v13

    if-eqz v13, :cond_b

    new-instance v6, LX/0HbA;

    invoke-direct {v6}, LX/0HbA;-><init>()V

    invoke-static {v6, v4, v5, v0, v1}, LX/0HbA;->LIZ(LX/0HbA;JJ)LX/0Hb2;

    move-result-object v7

    :goto_4
    iget-object v13, v11, LX/0Hb5;->LIZLLL:LX/0HgN;

    iget-boolean v6, v10, LX/0HIN;->LIZ:Z

    if-eqz v6, :cond_a

    sget-object v6, LX/02Ke;->FORM_15S:LX/02Ke;

    :goto_5
    invoke-interface {v13, v6, v8}, LX/0HgN;->BD0(LX/02Ke;Z)V

    iget-object v14, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v6, v10, LX/0HIN;->LIZ:Z

    xor-int/lit8 v13, v6, 0x1

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v13, v6, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-virtual {v14, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    new-instance v2, LX/0GKu;

    invoke-direct {v2, v0, v1}, LX/0GKu;-><init>(J)V

    iget-object v0, v11, LX/0Hb5;->LIZLLL:LX/0HgN;

    invoke-interface {v0, v2}, LX/0HgN;->QO1(LX/0GKu;)V

    sget-object v0, LX/0Hb2;->MUSIC:LX/0Hb2;

    if-ne v7, v0, :cond_2

    iget-boolean v0, v10, LX/0HIN;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v1, v11, LX/0Hb5;->LIZIZ:LX/0Hb8;

    if-eqz v1, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Hb8;->mr(Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v11, LX/0Hb5;->LIZ:LX/0HbF;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_9

    iget-object v0, v11, LX/0Hb5;->LIZ:LX/0HbF;

    invoke-interface {v0, v8}, LX/0HbF;->xs(Z)V

    :cond_3
    :goto_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    iget-object v0, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-interface {v1, v0}, LX/0S63;->LJJIIJ(Z)V

    new-instance v2, LX/0SHN;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_duration_mode_manually_change"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget v1, v10, LX/0HIN;->LIZJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-boolean v0, v10, LX/0HIN;->LIZ:Z

    if-eqz v0, :cond_8

    const-string v1, "15s"

    :goto_7
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v1, :cond_5

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_5
    iget-object v0, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/0Hb5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    const-string v0, "new_draft_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_record_mode"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "60s"

    goto :goto_7

    :cond_9
    iget-object v0, v11, LX/0Hb5;->LIZ:LX/0HbF;

    invoke-interface {v0, v12}, LX/0HbF;->xs(Z)V

    goto/16 :goto_6

    :cond_a
    sget-object v6, LX/02Ke;->FORM_60S:LX/02Ke;

    goto/16 :goto_5

    :cond_b
    new-instance v13, LX/0HbA;

    invoke-direct {v13}, LX/0HbA;-><init>()V

    invoke-static {v13, v4, v5, v6, v7}, LX/0HbA;->LIZ(LX/0HbA;JJ)LX/0Hb2;

    move-result-object v7

    goto/16 :goto_4

    :cond_c
    move-wide v2, v0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    move-wide v0, v4

    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_f
    sget-wide v4, LX/0Hb5;->LJ:J

    goto/16 :goto_0
.end method
