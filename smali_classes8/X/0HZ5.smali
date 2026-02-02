.class public final LX/0HZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hbm;


# instance fields
.field public final synthetic LIZ:LX/0HZ4;

.field public final synthetic LIZIZ:LX/0scK;


# direct methods
.method public constructor <init>(LX/0HZ4;LX/0scK;)V
    .locals 0

    iput-object p1, p0, LX/0HZ5;->LIZ:LX/0HZ4;

    iput-object p2, p0, LX/0HZ5;->LIZIZ:LX/0scK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2()Z
    .locals 3

    iget-object v2, p0, LX/0HZ5;->LIZIZ:LX/0scK;

    const-class v1, LX/0H3d;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H3d;->H2()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final tb(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 3

    iget-object v2, p0, LX/0HZ5;->LIZIZ:LX/0scK;

    const-class v1, LX/0HZD;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HZD;->tb(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_0
    return-void
.end method

.method public final ub()V
    .locals 2

    iget-object v0, p0, LX/0HZ5;->LIZ:LX/0HZ4;

    invoke-virtual {v0}, LX/0HZ4;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->vZ1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->gJ1(Z)V

    :cond_0
    return-void
.end method
