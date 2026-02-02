.class public final LX/0Hb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public final LIZLLL:Lgql/q;


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    iput-object v0, p0, LX/0Hb6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iput-object v0, p0, LX/0Hb6;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    :try_start_0
    invoke-static {}, LX/0AtF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lgql/q;

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    goto :goto_0

    :cond_0
    const-class v0, Lgql/q;

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    :goto_0
    move-object v1, v0

    goto :goto_1
    :try_end_0
    .catch LX/0scE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    iput-object v1, p0, LX/0Hb6;->LIZLLL:Lgql/q;

    return-void
.end method


# virtual methods
.method public onEvent(LX/0HIN;)V
    .locals 18

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v8

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v2

    iget-boolean v1, v9, LX/0HIN;->LIZ:Z

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v2, v1, v0}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v6

    const/4 v1, 0x2

    const/4 v13, 0x1

    const-wide/16 v11, 0x3e8

    const/4 v2, 0x0

    if-eqz v8, :cond_18

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8, v14}, LX/0HVX;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v3, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordEnableMusic:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    int-to-long v0, v0

    sub-long v15, v4, v0

    cmp-long v0, v15, v11

    if-ltz v0, :cond_0

    move-wide v4, v15

    :cond_0
    iget-object v0, v10, LX/0Hb6;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/0Hb6;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    cmp-long v0, v4, v6

    if-lez v0, :cond_15

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->W72(Z)V

    :cond_1
    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_13

    move-wide v2, v4

    :goto_1
    sget-object v1, LX/0HbO;->LIZ:LX/0HbO;

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0HbO;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/0Hb6;->LIZLLL:Lgql/q;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_2
    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->musicConstrictionOnRecordDurationRemovedByGameEffect:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Hh0;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-boolean v13, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->musicConstrictionOnRecordDurationRemovedByGameEffect:Z

    move-wide v4, v6

    :cond_3
    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isDefaultBgVideo()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getMaxDuration()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    if-lez v15, :cond_5

    iget-object v15, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v15, v15, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v15, v15, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isMultiBgVideo()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_5
    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordMaxDuration:I

    int-to-long v0, v0

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    if-lez v15, :cond_6

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v1

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v1, v0, v4, v5}, LX/0Gw4;->resolveMaxDurationFor3MinWithMusic(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;J)J

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-static {v0, v14, v8, v6, v7}, LX/0HVB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;J)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_7
    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v4, v6

    :cond_8
    iget-object v11, v10, LX/0Hb6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    iget-boolean v0, v9, LX/0HIN;->LIZ:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/02Ke;->FORM_15S:LX/02Ke;

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v11, v1, v0}, LX/0HgN;->BD0(LX/02Ke;Z)V

    iget-object v11, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v9, LX/0HIN;->LIZ:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-virtual {v11, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/0HbC;

    invoke-direct {v0}, LX/0HbC;-><init>()V

    invoke-static {v0, v6, v7, v4, v5}, LX/0HbC;->LIZ(LX/0HbC;JJ)LX/0Hb2;

    move-result-object v11

    :goto_4
    iget-object v2, v10, LX/0Hb6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    iget-boolean v0, v9, LX/0HIN;->LIZ:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/02Ke;->FORM_15S:LX/02Ke;

    :goto_5
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0HgN;->BD0(LX/02Ke;Z)V

    iget-object v2, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v9, LX/0HIN;->LIZ:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    iget-object v3, v10, LX/0Hb6;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    new-instance v2, LX/0Has;

    iget-boolean v1, v9, LX/0HIN;->LJ:Z

    iget-boolean v0, v9, LX/0HIN;->LIZLLL:Z

    invoke-direct {v2, v1, v0, v11}, LX/0Has;-><init>(ZZLX/0Hb2;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->qx(LX/0Has;)V

    new-instance v1, LX/0GKu;

    invoke-direct {v1, v4, v5}, LX/0GKu;-><init>(J)V

    iget-object v0, v10, LX/0Hb6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    invoke-interface {v0, v1}, LX/0HgN;->QO1(LX/0GKu;)V

    iget-object v1, v10, LX/0Hb6;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    iget-boolean v0, v9, LX/0HIN;->LIZIZ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;->lG(Z)V

    iget-object v1, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v10, LX/0Hb6;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    iget-object v0, v10, LX/0Hb6;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0, v6, v7, v8}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Dx0(JLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_9
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-interface {v1, v0}, LX/0S63;->LJJIIJ(Z)V

    new-instance v3, LX/0SHN;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {v3, v0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "is_duration_mode_manually_change"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget v1, v9, LX/0HIN;->LIZJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-boolean v0, v9, LX/0HIN;->LIZ:Z

    if-eqz v0, :cond_e

    const-string v1, "15s"

    :goto_6
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v1, :cond_b

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_b
    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    const-string v0, "new_draft_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "video_duration_select"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    return-void

    :cond_e
    const-string v1, "60s"

    goto :goto_6

    :cond_f
    sget-object v1, LX/02Ke;->FORM_60S:LX/02Ke;

    goto/16 :goto_5

    :cond_10
    new-instance v0, LX/0HbC;

    invoke-direct {v0}, LX/0HbC;-><init>()V

    invoke-static {v0, v6, v7, v2, v3}, LX/0HbC;->LIZ(LX/0HbC;JJ)LX/0Hb2;

    move-result-object v11

    goto/16 :goto_4

    :cond_11
    sget-object v1, LX/02Ke;->FORM_60S:LX/02Ke;

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    long-to-int v0, v6

    invoke-static {v3, v0, v2}, LX/0Hc5;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_7

    :cond_14
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_7
    move-wide v2, v4

    move-wide v4, v0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    if-ne v0, v1, :cond_18

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v10, LX/0Hb6;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto/16 :goto_1

    :cond_17
    move-wide v4, v6

    goto/16 :goto_1

    :cond_18
    move-wide v4, v6

    const-wide/16 v2, 0x0

    goto/16 :goto_1
.end method
