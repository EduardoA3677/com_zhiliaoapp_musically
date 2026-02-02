.class public final LX/0Hmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0Hlr;


# direct methods
.method public constructor <init>(LX/0Hlr;)V
    .locals 0

    iput-object p1, p0, LX/0Hmq;->LIZ:LX/0Hlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 7

    iget-boolean v0, p2, LX/0Hlz;->LLILLL:Z

    if-eqz v0, :cond_0

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v6}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Hlx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0Hmq;->LIZ:LX/0Hlr;

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v5}, LX/0Hlr;->LIZIZ()LX/0t7j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v4

    sget-object v3, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v5}, LX/0Hlr;->LIZIZ()LX/0t7j;

    move-result-object v2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-request_audio_by_click_mic"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0Hmp;

    invoke-direct {v0, v4, v5}, LX/0Hmp;-><init>(ZLX/0Hlr;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Hmq;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LX/0Hmq;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Hmt;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v4, 0x0

    if-ne v5, v6, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_duet_audio_status_record_page"

    invoke-virtual {v2, v1, v4, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Hmt;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "duet_audio_status"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0Hmq;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LIZLLL()LX/0HYk;

    move-result-object v1

    new-instance v0, LX/0Hms;

    invoke-direct {v0, v5}, LX/0Hms;-><init>(I)V

    invoke-interface {v1, v0}, LX/0Hot;->pn1(LX/0Hms;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    goto :goto_0
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method
