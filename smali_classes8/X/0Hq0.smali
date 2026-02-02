.class public final LX/0Hq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wnS;


# instance fields
.field public final synthetic LIZ:Ls6k/s0;


# direct methods
.method public constructor <init>(Ls6k/s0;)V
    .locals 0

    iput-object p1, p0, LX/0Hq0;->LIZ:Ls6k/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0Hq0;->LIZ:Ls6k/s0;

    iget-object v0, v0, Ls6k/s0;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hq0;->LIZ:Ls6k/s0;

    iget-object v0, v0, Ls6k/s0;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "scroll_tool_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLJLLIL()V
    .locals 3

    iget-object v0, p0, LX/0Hq0;->LIZ:Ls6k/s0;

    iget-object v2, v0, Ls6k/s0;->LLJL:Ly6k/n0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0Hq3;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0Hq3;-><init>(ZZ)V

    invoke-virtual {v2, v1}, Ly6k/n0;->setShowingTextGuideFlag(LX/0Hq3;)V

    iget-object v0, p0, LX/0Hq0;->LIZ:Ls6k/s0;

    invoke-virtual {v0}, Ls6k/s0;->LLJLL()LX/0m5D;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/0m5D;->LIZLLL(ZZZ)V

    return-void
.end method

.method public final LLJLLL()V
    .locals 3

    iget-object v2, p0, LX/0Hq0;->LIZ:Ls6k/s0;

    iget-object v1, v2, Ls6k/s0;->LLJLL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v2, Ls6k/s0;->LLJLL:LX/040L;

    :cond_0
    iget-object v0, p0, LX/0Hq0;->LIZ:Ls6k/s0;

    invoke-virtual {v0}, Ls6k/s0;->LLJLL()LX/0m5D;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/0m5D;->LIZLLL(ZZZ)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0Hq0;->LIZ:Ls6k/s0;

    iget-object v0, v0, Ls6k/s0;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hq0;->LIZ:Ls6k/s0;

    iget-object v0, v0, Ls6k/s0;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_expand_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
