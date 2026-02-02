.class public final LX/0HGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Hbt;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/0Hbt;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "LX/0Hbt;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HGh;->LIZ:Landroid/util/Pair;

    iput-object p2, p0, LX/0HGh;->LIZIZ:LX/0Hbt;

    iput-object p3, p0, LX/0HGh;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 13

    const-string v5, "RecommendMusicLogicComponent@cd97.getRecommendMusicByEffect$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v4, p0, LX/0HGh;->LIZ:Landroid/util/Pair;

    iget-object v3, p0, LX/0HGh;->LIZIZ:LX/0Hbt;

    iget-object v2, p0, LX/0HGh;->LIZJ:Ljava/lang/String;

    if-eqz v8, :cond_0

    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-interface {v1, v8, v0}, LX/0lGe;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    sget-object v7, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v11, LX/0HGi;

    invoke-direct {v11, v8, v4, v3, v2}, LX/0HGi;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/util/Pair;LX/0Hbt;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v9, 0x6

    move v12, v10

    invoke-interface/range {v6 .. v12}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
