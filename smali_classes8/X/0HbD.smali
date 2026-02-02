.class public final LX/0HbD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:J


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/0HgN;

.field public final LIZJ:LX/0Hbk;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJ:LX/0scK;

.field public final LJFF:LX/05ta;


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

    sput-wide v0, LX/0HbD;->LJI:J

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;LX/0Hap;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HbD;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0HbD;->LIZIZ:LX/0HgN;

    iput-object p3, p0, LX/0HbD;->LIZJ:LX/0Hbk;

    iput-object p4, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p5, p0, LX/0HbD;->LJ:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HbD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HbD;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hbd;)V
    .locals 14

    iget-boolean v0, p1, LX/0Hbd;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HbD;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0Hbp;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0Hbp;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    new-instance v2, LX/0GKu;

    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-direct {v2, v0, v1}, LX/0GKu;-><init>(J)V

    iget-object v0, p0, LX/0HbD;->LIZIZ:LX/0HgN;

    invoke-interface {v0, v2}, LX/0HgN;->QO1(LX/0GKu;)V

    iget-object v0, p0, LX/0HbD;->LIZJ:LX/0Hbk;

    invoke-interface {v0}, LX/0Hbk;->Dk()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0Hbd;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HbD;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, p1, LX/0Hbd;->LIZLLL:Ljava/lang/String;

    iget-object v9, p1, LX/0Hbd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v8, p1, LX/0Hbd;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v2, v1, v0}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v4

    invoke-static {}, LX/0HcE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_12

    :cond_2
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v0

    if-le v0, v1, :cond_10

    if-ltz v1, :cond_10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_1
    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-static {v0}, LX/0Hbp;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-static {v0, v10, v9, v4, v5}, LX/0HVB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;J)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    :goto_2
    iget-object v1, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    :cond_3
    iget-object v1, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->musicConstrictionOnRecordDurationRemovedByGameEffect:Z

    if-eqz v0, :cond_4

    move-wide v6, v4

    :cond_4
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    invoke-static {}, LX/0ATr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    new-instance v0, LX/0HbE;

    invoke-direct {v0, p0}, LX/0HbE;-><init>(LX/0HbD;)V

    invoke-static {v1, v0}, LX/0xyT;->LJFF(Ljava/lang/String;LX/0sNl;)V

    :cond_5
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0Ff1;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    move-result-object v12

    if-eqz v12, :cond_6

    sget-object v11, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;->getType()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x5

    const-string v0, "back to record scene"

    invoke-virtual {v11, v8, v0, v12, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;I)V

    :cond_6
    iget-object v0, p0, LX/0HbD;->LIZJ:LX/0Hbk;

    invoke-interface {v0, v9, v10}, LX/0Hbk;->Fp(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v0, p0, LX/0HbD;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HbI;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4, v5, v9}, LX/0HbI;->qs0(JLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_7
    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0HbC;

    invoke-direct {v0}, LX/0HbC;-><init>()V

    invoke-static {v0, v4, v5, v6, v7}, LX/0HbC;->LIZ(LX/0HbC;JJ)LX/0Hb2;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0Hb2;->MUSIC:LX/0Hb2;

    if-ne v1, v0, :cond_8

    iget-boolean v0, p1, LX/0Hbd;->LJFF:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0HbD;->LIZJ:LX/0Hbk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Hbk;->mr(Ljava/lang/Integer;)V

    :cond_8
    new-instance v1, LX/0GKu;

    invoke-direct {v1, v6, v7}, LX/0GKu;-><init>(J)V

    iget-object v0, p0, LX/0HbD;->LIZIZ:LX/0HgN;

    invoke-interface {v0, v1}, LX/0HgN;->QO1(LX/0GKu;)V

    return-void

    :cond_9
    new-instance v0, LX/0HbC;

    invoke-direct {v0}, LX/0HbC;-><init>()V

    invoke-static {v0, v4, v5, v2, v3}, LX/0HbC;->LIZ(LX/0HbC;JJ)LX/0Hb2;

    move-result-object v1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v12, 0x0

    if-eqz v9, :cond_f

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9, v10}, LX/0HVX;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_c
    :goto_5
    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isDefaultBgVideo()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getMaxDuration()J

    move-result-wide v0

    cmp-long v11, v0, v12

    if-lez v11, :cond_e

    iget-object v11, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isMultiBgVideo()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_e
    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LX/0T9I;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    :cond_11
    long-to-int v0, v4

    goto :goto_6

    :cond_12
    iget-object v0, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/0HbD;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    long-to-int v0, v4

    invoke-static {v1, v0, v9}, LX/0Hc5;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)I

    move-result v0

    int-to-long v6, v0

    goto/16 :goto_1

    :cond_13
    move-wide v6, v4

    goto/16 :goto_1
.end method
