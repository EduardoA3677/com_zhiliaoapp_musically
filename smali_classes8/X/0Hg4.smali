.class public final LX/0Hg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/159K;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;)V
    .locals 0

    iput-object p1, p0, LX/0Hg4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Hg4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->M3()V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0Hg4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLILL:LX/0HYk;

    new-instance v2, LX/0ERu;

    xor-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v3, v2}, LX/0Hot;->Gb2(LX/0ERu;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 4

    iget-object v1, p0, LX/0Hg4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJILJIL:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    if-eqz p1, :cond_0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string v1, "3s"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_countdown_type"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0Hg4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    iput p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJILJIL:I

    return-void

    :cond_1
    const-string v1, "10s"

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0Hg4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->S3()V

    return-void
.end method

.method public final LJ(JJ)V
    .locals 6

    iget-object v0, p0, LX/0Hg4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJILJIL:I

    move-wide v4, p3

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->N3(IJJ)V

    return-void
.end method

.method public final LJFF()LX/0xvJ;
    .locals 6

    iget-object v0, p0, LX/0Hg4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->S2()LX/0Hbk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hbk;->p0()LX/0xvM;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0Hg4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/0xvJ;

    invoke-direct {v0, v3, v5, v4}, LX/0xvJ;-><init>(LX/00zH;LX/0xvM;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-object v0

    :cond_0
    move-object v5, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/0Hg4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->R6(Z)V

    return-void
.end method
