.class public final synthetic LX/0Jfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0Jfw;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Jfw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jfx;->LIZ:LX/0Jfw;

    iput-object p2, p0, LX/0Jfx;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/0Jfx;->LIZ:LX/0Jfw;

    iget-object v4, p0, LX/0Jfx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CollectActionPresenter@ad76.<init>$1$sendRequest$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;

    iget-object v0, v2, LX/0Jfw;->LL:LX/0Jdk;

    iget v0, v0, LX/0Jdk;->LLILLIZIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;->action:I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    iget-object v0, v2, LX/0Jfw;->LL:LX/0Jdk;

    iget v0, v0, LX/0Jdk;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/0UiC;

    invoke-direct {v0, v4, v1, v2}, LX/0UiC;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, v2, LX/0Jfw;->LL:LX/0Jdk;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hsk;->onFailed(Ljava/lang/Exception;)V

    goto :goto_0
.end method
