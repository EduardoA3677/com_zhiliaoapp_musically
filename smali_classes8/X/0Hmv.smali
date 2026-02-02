.class public final LX/0Hmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0Hmu;


# direct methods
.method public constructor <init>(ZLX/0Hmu;)V
    .locals 0

    iput-boolean p1, p0, LX/0Hmv;->LIZ:Z

    iput-object p2, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 5

    const/4 v3, 0x0

    aget-object v2, p1, v3

    iget-object v1, v2, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0Hmv;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v2, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    iget-object v1, v2, LX/0Hmu;->LLILLL:LX/0SxV;

    sget-object v0, LX/0Hmu;->LLIZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0GmF;->LJIIJJI(LX/0t7j;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hnl;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    invoke-virtual {v0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    invoke-virtual {v0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    :goto_0
    iget-object v2, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    iget-object v1, v2, LX/0Hmu;->LLILZ:LX/0SxV;

    sget-object v0, LX/0Hmu;->LLIZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hot;

    new-instance v0, LX/0Hms;

    invoke-direct {v0, v4}, LX/0Hms;-><init>(I)V

    invoke-interface {v1, v0}, LX/0Hot;->pn1(LX/0Hms;)V

    :goto_1
    iget-object v0, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    invoke-virtual {v0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    invoke-virtual {v0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    invoke-virtual {v0}, LX/0Hnl;->LJIIIIZZ()LX/0Hnq;

    move-result-object v1

    sget-object v0, LX/0Hnk;->VOICE_CHANGE:LX/0Hnk;

    invoke-static {v1, v0, v3}, LX/0Hn5;->LIZIZ(LX/0Hnq;LX/0Hnk;Z)V

    :cond_1
    iget-object v0, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    invoke-virtual {v0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    invoke-virtual {v0}, LX/0Hnh;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->setEnableMic(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hnl;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0Hmv;->LIZIZ:LX/0Hmu;

    iget-object v1, v2, LX/0Hmu;->LLILZ:LX/0SxV;

    sget-object v0, LX/0Hmu;->LLIZ:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hot;

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
