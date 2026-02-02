.class public final LX/0HAn;
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
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;


# direct methods
.method public constructor <init>(LX/0aMQ;IZJLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)V
    .locals 0

    iput-object p1, p0, LX/0HAn;->LIZ:LX/03he;

    iput p2, p0, LX/0HAn;->LIZIZ:I

    iput-boolean p3, p0, LX/0HAn;->LIZJ:Z

    iput-wide p4, p0, LX/0HAn;->LIZLLL:J

    iput-object p6, p0, LX/0HAn;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0HAn;->LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 18

    const-string v9, "AIChooseMusicManager@73c4.getAIPanelMusicList$1$1$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/4 v6, 0x1

    const-string v7, "creative_tools_ai_music_disk_cache_optimize"

    const/16 v5, 0x7c00

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, p0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0HAn;->LIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0HAn;->LIZ:LX/03he;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0HAn;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_0
    iget v0, v3, LX/0HAn;->LIZIZ:I

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    iget-boolean v0, v3, LX/0HAn;->LIZJ:Z

    if-eqz v0, :cond_4

    const/4 v13, 0x3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v3, LX/0HAn;->LIZLLL:J

    sub-long/2addr v14, v0

    iget v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->cursor:I

    iget-boolean v12, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->hasMore:Z

    iget-object v0, v3, LX/0HAn;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v10, LX/016Z;

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/016Z;-><init>(Ljava/util/List;ZIJILjava/lang/String;)V

    iget-object v0, v3, LX/0HAn;->LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v3

    invoke-static {}, LX/0HAr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v7, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v6, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS120S0110000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v3, v0}, Lkotlin/jvm/internal/AwS120S0110000_2;-><init>(LX/016Z;ZI)V

    invoke-static {v1}, LX/0F7U;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v13, 0x2

    goto :goto_0

    :cond_5
    iget v0, v3, LX/0HAn;->LIZIZ:I

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0HAn;->LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getDisableCache()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v7, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v6, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_8

    :cond_7
    invoke-static {}, LX/0HAr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v3, LX/0HAn;->LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    invoke-static {v0}, LX/0HAA;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v3, LX/0HAn;->LIZ:LX/03he;

    invoke-interface {v1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/01mh;->onComplete()V

    goto :goto_1

    :cond_9
    iget-object v2, v3, LX/0HAn;->LIZ:LX/03he;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Result is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
