.class public final LX/0HYY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HYi;


# instance fields
.field public final synthetic LIZ:Lmak/a;


# direct methods
.method public constructor <init>(Lmak/a;)V
    .locals 0

    iput-object p1, p0, LX/0HYY;->LIZ:Lmak/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Z)V
    .locals 10

    sget-object v9, LX/0Hzg;->LIZIZ:LX/0Hzg;

    const-string v8, "TTLHReuseCamera"

    const-string v0, "OnLiveStartListener#onStartLive"

    invoke-static {v9, v8, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0HYY;->LIZ:Lmak/a;

    iget-object v7, v4, Lmak/a;->LLJJ:Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;

    const/4 v3, 0x0

    if-nez v7, :cond_0

    move-object v7, v3

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->hu2()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getAudioController()LX/0mxA;

    move-result-object v1

    sget-object v6, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PH;->STOP_AUDIO_SWITCH_TO_LIVE:LX/18PH;

    sget-object v5, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v6, v0, v5}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/0mxA;->LJIIIIZZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "liveReuseCameraOptEnabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmak/a;->LLLIIIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportReuseCamera = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lmak/a;->LLLIIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->hu2()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->Ah2()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->hu2()LX/0HYk;

    move-result-object v1

    sget-object v0, LX/18PH;->CLOSE_CAMERA_SWITCH_TO_LIVE:LX/18PH;

    invoke-virtual {v6, v0, v5}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0HYk;->uz0(ZLcom/bytedance/bpea/basics/Cert;)V

    if-nez p1, :cond_1

    invoke-static {}, Lmak/a;->LLLIIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lmak/a;->LLLI()LX/0HYV;

    move-result-object v0

    invoke-interface {v0, v3, v3}, LX/0HYV;->Z1(Ljava/util/UUID;LX/14py;)V

    return-void
.end method
