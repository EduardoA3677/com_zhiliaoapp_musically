.class public final LX/0H9k;
.super LX/0H9m;
.source "SourceFile"


# instance fields
.field public final LJII:LX/0GnC;


# direct methods
.method public constructor <init>(LX/0GnC;)V
    .locals 0

    invoke-direct {p0}, LX/0H9m;-><init>()V

    iput-object p1, p0, LX/0H9k;->LJII:LX/0GnC;

    return-void
.end method


# virtual methods
.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "RELEASE_VE"

    return-object v0
.end method

.method public final LJIJJLI(LX/0GnC;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0H9k;->LJJIJ()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return v1
.end method

.method public final LJJIII()V
    .locals 0

    invoke-super {p0}, LX/0H9m;->LJJIII()V

    invoke-virtual {p0}, LX/0H9k;->LJJIJ()V

    return-void
.end method

.method public final LJJIJ()V
    .locals 2

    const-string v0, "releaseNLE"

    invoke-static {p0, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H9k;->LJII:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIIZILJ:LX/0ExW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ExW;->LIZ:LX/0muH;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0}, LX/14xH;->LJJIIJZLJL()V

    invoke-interface {v1}, LX/0muH;->P3()LX/14xW;

    move-result-object v0

    invoke-virtual {v0}, LX/14xW;->LJJIIJ()I

    invoke-interface {v1}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->destroy()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-super {p0}, LX/0H9m;->cancel()V

    invoke-virtual {p0}, LX/0H9k;->LJJIJ()V

    return-void
.end method
