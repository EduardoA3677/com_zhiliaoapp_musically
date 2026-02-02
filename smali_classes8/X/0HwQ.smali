.class public final LX/0HwQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hwu;


# instance fields
.field public final LIZ:LX/0HYk;


# direct methods
.method public constructor <init>(Lyd3/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HwQ;->LIZ:LX/0HYk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0HwQ;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v1

    sget-object v3, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PH;->STOP_AUDIO_CAPTURE_COMMAND:LX/18PH;

    sget-object v2, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v3, v0, v2}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14NK;->LJI(Lcom/bytedance/bpea/basics/Cert;)V

    invoke-static {}, LX/0Hwn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HwQ;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v1

    sget-object v0, LX/18PH;->STOP_AUDIO_CAPTURE_COMMAND_RELEASE_CAPTURE:LX/18PH;

    invoke-virtual {v3, v0, v2}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14NK;->LIZLLL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method
