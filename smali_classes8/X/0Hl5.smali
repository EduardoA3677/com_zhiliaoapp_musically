.class public final LX/0Hl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0Hl3;


# direct methods
.method public constructor <init>(LX/0Hl3;)V
    .locals 0

    iput-object p1, p0, LX/0Hl5;->LIZ:LX/0Hl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 4

    iget-object v0, p0, LX/0Hl5;->LIZ:LX/0Hl3;

    invoke-virtual {v0}, LX/0Hl3;->LIZ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getNextFlashMode()I

    move-result v3

    iget-object v0, p0, LX/0Hl5;->LIZ:LX/0Hl3;

    invoke-virtual {v0}, LX/0Hl3;->LIZ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Hot;->Le(I)V

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0Hlz;->LLJILJIL:Z

    invoke-static {v3}, LX/0H4f;->LIZJ(I)I

    move-result v0

    iput v0, p2, LX/0Hlz;->LLILL:I

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0Hl5;->LIZ:LX/0Hl3;

    invoke-virtual {v0}, LX/0Hl3;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hl5;->LIZ:LX/0Hl3;

    invoke-virtual {v0}, LX/0Hl3;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hl5;->LIZ:LX/0Hl3;

    invoke-virtual {v0}, LX/0Hl3;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-nez v3, :cond_0

    const-string v1, "off"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "light"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "on"

    goto :goto_0
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 2

    iget-object v0, p0, LX/0Hl5;->LIZ:LX/0Hl3;

    invoke-virtual {v0}, LX/0Hl3;->LIZ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hl5;->LIZ:LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/14nG;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0Hl5;->LIZ:LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122176

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    return-void
.end method
