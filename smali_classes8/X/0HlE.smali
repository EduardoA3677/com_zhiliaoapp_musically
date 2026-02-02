.class public final LX/0HlE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H3M;


# instance fields
.field public final synthetic LIZ:LX/0HlD;


# direct methods
.method public constructor <init>(LX/0HlD;)V
    .locals 0

    iput-object p1, p0, LX/0HlE;->LIZ:LX/0HlD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EJK;)Z
    .locals 5

    iget-object v0, p0, LX/0HlE;->LIZ:LX/0HlD;

    invoke-virtual {v0}, LX/0HlD;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZJ()J

    move-result-wide v3

    iget-object v0, p0, LX/0HlE;->LIZ:LX/0HlD;

    invoke-virtual {v0}, LX/0HlD;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0HlE;->LIZ:LX/0HlD;

    invoke-virtual {v0}, LX/0HlD;->getStickerApiComponent()Lgql/q;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v3, v0}, LX/0HtH;->V52(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0HlE;->LIZ:LX/0HlD;

    invoke-virtual {v0}, LX/0HlD;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v2

    new-instance v1, LX/0EJK;

    const-string v0, "record_full"

    invoke-direct {v1, v0}, LX/0EJK;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0HgN;->f10(LX/0EJK;)V

    :cond_1
    return v3
.end method
