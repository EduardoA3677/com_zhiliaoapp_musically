.class public final LX/0Hl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0Hl3;


# direct methods
.method public constructor <init>(LX/0Hl3;)V
    .locals 0

    iput-object p1, p0, LX/0Hl4;->LIZ:LX/0Hl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 5

    iget-object v0, p0, LX/0Hl4;->LIZ:LX/0Hl3;

    iget-object v1, v0, LX/0Hl3;->LIZ:LX/0scK;

    const-class v0, LX/0HlB;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HlB;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HlB;->GC0(Z)V

    iget-object v0, p0, LX/0Hl4;->LIZ:LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0Hl4;->LIZ:LX/0Hl3;

    invoke-virtual {v0}, LX/0Hl3;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hl4;->LIZ:LX/0Hl3;

    invoke-virtual {v0}, LX/0Hl3;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "filter_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "filter_name"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hl4;->LIZ:LX/0Hl3;

    invoke-virtual {v0}, LX/0Hl3;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hl4;->LIZ:LX/0Hl3;

    invoke-virtual {v0}, LX/0Hl3;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_modify_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method
