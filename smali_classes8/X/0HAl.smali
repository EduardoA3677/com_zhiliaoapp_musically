.class public final LX/0HAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Z

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(IIJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZZ)V
    .locals 0

    iput-wide p3, p0, LX/0HAl;->LIZ:J

    iput-object p5, p0, LX/0HAl;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iput-boolean p6, p0, LX/0HAl;->LIZJ:Z

    iput p1, p0, LX/0HAl;->LIZLLL:I

    iput-boolean p7, p0, LX/0HAl;->LJ:Z

    iput p2, p0, LX/0HAl;->LJFF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p1

    const-string v10, "AIChooseMusicManager@73c4.getAIPanelMusicList$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v0, p0

    iget-wide v1, v0, LX/0HAl;->LIZ:J

    sub-long v21, v21, v1

    invoke-static {}, LX/0xvV;->LIZLLL()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v2, LX/0hkJ;->LIZ:LX/0hkJ;

    sget-object v2, LX/0hkJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0hkJ;->LIZJ(Ljava/lang/String;)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v2, LX/0hkJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0hkJ;->LIZJ(Ljava/lang/String;)LX/14zc;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJIIL()LX/0Gwf;

    move-result-object v2

    invoke-interface {v2}, LX/0Gwf;->LIZ()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIILLIIL()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, LX/0HAl;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v14, 0x1

    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v6, 0x7c00

    const-string v2, "studio_panel_zip_uri_priority_opt"

    invoke-virtual {v7, v6, v2, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, v0, LX/0HAl;->LIZJ:Z

    if-nez v2, :cond_11

    if-nez v14, :cond_11

    iget v6, v0, LX/0HAl;->LIZLLL:I

    const/4 v2, 0x5

    if-le v6, v2, :cond_11

    const/4 v9, 0x1

    :goto_2
    sget-object v6, LX/0HAi;->LIZ:LX/0HAi;

    iget-object v2, v0, LX/0HAl;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0HAi;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "PreEmbTaskManager"

    if-eqz v8, :cond_e

    iget-boolean v2, v0, LX/0HAl;->LJ:Z

    if-eqz v2, :cond_e

    if-eqz v9, :cond_e

    :cond_0
    move-object v1, v8

    :cond_1
    :goto_3
    iget v6, v0, LX/0HAl;->LJFF:I

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    sget-object v2, LX/0HAA;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "reset cursor"

    invoke-static {v7, v2}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    const-string v2, "meetPanelConditions"

    invoke-static {v7, v2}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0HAA;->LJIIJ:Ljava/lang/String;

    :cond_3
    if-nez v3, :cond_6

    if-nez v6, :cond_4

    iget-object v2, v0, LX/0HAl;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getDisableCache()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0HAr;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/0HAl;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v2

    invoke-static {v2}, LX/0HAA;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v12, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/01mh;->onComplete()V

    :cond_4
    sget-object v2, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v2, :cond_d

    iget-object v3, v2, LX/0HAL;->LJIIJJI:LX/040L;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v19, "not_finish"

    :goto_4
    const-string v18, "none"

    if-eqz v14, :cond_8

    sget-object v2, LX/0HAm;->LIZ:Ljava/util/Map;

    const/4 v4, 0x0

    const/16 v20, 0x1

    sget-object v2, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0HAL;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v18, v2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v2, v0, LX/0HAl;->LIZ:J

    sub-long/2addr v15, v2

    move/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/0HAm;->LIZIZ(JILjava/lang/String;Ljava/lang/String;Z)V

    iget v2, v0, LX/0HAl;->LJFF:I

    iget v3, v0, LX/0HAl;->LIZLLL:I

    const-string v5, ""

    const-string v6, "panel-hot"

    iget-object v7, v0, LX/0HAl;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-static/range {v2 .. v7}, LX/0Hd2;->LIZ(IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;

    move-result-object v6

    :goto_5
    new-instance v15, LX/0HAK;

    iget v5, v0, LX/0HAl;->LIZLLL:I

    iget-wide v2, v0, LX/0HAl;->LIZ:J

    iget-object v4, v0, LX/0HAl;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-object/from16 v20, v4

    move-object/from16 v16, v1

    move/from16 v17, v5

    move-wide/from16 v18, v2

    invoke-direct/range {v15 .. v22}, LX/0HAK;-><init>(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;J)V

    invoke-virtual {v6, v15}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v11, LX/0HAn;

    iget v13, v0, LX/0HAl;->LJFF:I

    iget-wide v15, v0, LX/0HAl;->LIZ:J

    iget-object v0, v0, LX/0HAl;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    check-cast v12, LX/0aMQ;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/0HAn;-><init>(LX/0aMQ;IZJLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)V

    invoke-virtual {v3, v11}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_7
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v2, LX/0HAm;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x2

    :cond_9
    sget-object v2, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0HAL;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v18, v2

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v2, v0, LX/0HAl;->LIZ:J

    sub-long/2addr v15, v2

    move/from16 v17, v4

    move/from16 v20, v5

    invoke-static/range {v15 .. v20}, LX/0HAm;->LIZIZ(JILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getRecommendMusicList uploadFrameTaskResult="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "AIMusic"

    invoke-static {v2, v3}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, LX/0HAl;->LIZLLL:I

    iget-object v2, v0, LX/0HAl;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-static {v6, v3, v1, v5, v2}, LX/0Hd2;->LIZIZ(IILjava/lang/String;ILcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;

    move-result-object v6

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v19, "canceled"

    goto/16 :goto_4

    :cond_c
    const-string v19, "complete"

    goto/16 :goto_4

    :cond_d
    const-string v19, "unknown"

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LX/0HAi;->LJIILLIIL()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0HAL;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/0HAi;->LJIILJJIL()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/0HAi;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/0HAi;->LJIIL()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "getPreloadFrameZipUrl finalResult:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_0

    sget-object v2, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0HAL;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_10
    sget-object v2, LX/0HAA;->LJ:LX/0HAL;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0HAL;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_13
    move-object v3, v1

    goto/16 :goto_0
.end method
