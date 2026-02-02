.class public final LX/0Hmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0Hlr;


# direct methods
.method public constructor <init>(ZLX/0Hlr;)V
    .locals 0

    iput-boolean p1, p0, LX/0Hmp;->LIZ:Z

    iput-object p2, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 4

    const/4 v3, 0x0

    aget-object v2, p1, v3

    iget-object v1, v2, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0Hmp;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v0, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LIZIZ()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0GmF;->LJIIJJI(LX/0t7j;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIJJI()LX/0Hlz;

    move-result-object v0

    iput-boolean v3, v0, LX/0Hlz;->LLILZLL:Z

    iget-object v0, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    :goto_0
    iget-object v0, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LIZLLL()LX/0HYk;

    move-result-object v1

    new-instance v0, LX/0Hms;

    invoke-direct {v0, v2}, LX/0Hms;-><init>(I)V

    invoke-interface {v1, v0}, LX/0Hot;->pn1(LX/0Hms;)V

    :goto_1
    iget-object v0, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIZILJ()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILLIIL()LX/0Hlz;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0HoI;->LJII(LX/0Hlz;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIZILJ()LX/0HaO;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIJJI()LX/0Hlz;

    move-result-object v0

    iget v0, v0, LX/0Hlz;->LL:I

    invoke-interface {v2, v0}, LX/0HaO;->Po(I)LX/0Hlz;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0HoI;->LJFF(LX/0Hlz;Z)V

    :cond_4
    iget-object v0, p0, LX/0Hmp;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LIZLLL()LX/0HYk;

    move-result-object v2

    new-instance v1, LX/0Hms;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Hms;-><init>(I)V

    invoke-interface {v2, v1}, LX/0Hot;->pn1(LX/0Hms;)V

    goto :goto_1
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
