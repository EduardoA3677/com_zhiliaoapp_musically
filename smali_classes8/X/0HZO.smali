.class public final LX/0HZO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0HZJ;


# direct methods
.method public constructor <init>(LX/0HZJ;)V
    .locals 0

    iput-object p1, p0, LX/0HZO;->LIZ:LX/0HZJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 8

    iget-object v4, p0, LX/0HZO;->LIZ:LX/0HZJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0S63;->LJJJJZI(Z)Z

    move-result v7

    xor-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_2

    const v0, 0x7f120d2c

    invoke-virtual {v4, v0}, LX/0HZJ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    iget-object v2, v4, LX/0HZJ;->LL:LX/0scK;

    const-class v1, LX/0HaO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    invoke-interface {v0, v6}, LX/0HaO;->Qp(Z)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0S63;->LJJJJ(Z)V

    const/4 v0, 0x7

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, v4, LX/0HZJ;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "creation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-virtual {v4}, LX/0HZJ;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "content_source"

    const-string v0, "shoot"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "content_type"

    const-string v0, "now"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const-string v4, "on"

    const-string v3, "off"

    if-eqz v7, :cond_1

    move-object v2, v4

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    if-nez v6, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_mode"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_auto_meme_mode_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    const v0, 0x7f120d2b

    invoke-virtual {v4, v0}, LX/0HZJ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method
