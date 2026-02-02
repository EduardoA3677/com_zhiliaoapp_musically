.class public final LX/0Hwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hwv;


# instance fields
.field public final LIZ:LX/0HYk;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZJ:LX/0Hwr;


# direct methods
.method public constructor <init>(Lyd3/d0;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hwo;->LIZ:LX/0HYk;

    iput-object p2, p0, LX/0Hwo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0Hwo;->LIZJ:LX/0Hwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/0Hwo;->LIZ:LX/0HYk;

    iget-object v0, p0, LX/0Hwo;->LIZJ:LX/0Hwr;

    invoke-interface {v0}, LX/0Hwr;->LIZJ()Z

    move-result v7

    iget-object v0, p0, LX/0Hwo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->recordOriginalSoundWithBGM:Z

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, LX/0G9f;->LIZJ()Z

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/0Hwo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    :goto_1
    iget-object v0, p0, LX/0Hwo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isMicEnabled:Z

    iget-object v0, p0, LX/0Hwo;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, v1}, LX/14n2;->enableAudio(Z)V

    if-eqz v1, :cond_3

    const-string v0, "AudioCaptureControlStrategy initAudio() called"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Hwn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/0HYk;->p11()LX/14NK;

    move-result-object v0

    invoke-virtual {v0}, LX/14NK;->LIZJ()V

    :cond_1
    invoke-interface {v4}, LX/0HYk;->p11()LX/14NK;

    move-result-object v3

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->AUDIO_START_RECORD_INIT:LX/18PJ;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/14NK;->LJ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "AudioCaptureControlStrategy releaseAudio() called"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-interface {v4}, LX/0HYk;->p11()LX/14NK;

    move-result-object v1

    sget-object v3, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PH;->STOP_AUDIO_BEFORE_CAPTURE_STOP_CAPTURE:LX/18PH;

    sget-object v2, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v3, v0, v2}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14NK;->LJI(Lcom/bytedance/bpea/basics/Cert;)V

    invoke-static {}, LX/0Hwn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/0HYk;->p11()LX/14NK;

    move-result-object v1

    sget-object v0, LX/18PH;->STOP_AUDIO_BEFORE_CAPTURE:LX/18PH;

    invoke-virtual {v3, v0, v2}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14NK;->LIZLLL(Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Hwo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    iget-object v0, p0, LX/0Hwo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJZI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Hwo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0Hbp;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->enableMic()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
