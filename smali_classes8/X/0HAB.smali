.class public final LX/0HAB;
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
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

.field public final synthetic LJFF:Z

.field public final synthetic LJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:J

.field public final synthetic LJIIIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJ:Ljava/lang/String;

.field public final synthetic LJIIJJI:Ljava/lang/String;

.field public final synthetic LJIIL:Landroid/app/Activity;

.field public final synthetic LJIILIIL:Z


# direct methods
.method public constructor <init>(IZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZLX/00zH;LX/0aLQ;JLX/00zH;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0HAB;->LIZ:I

    iput p1, p0, LX/0HAB;->LIZIZ:I

    iput-boolean p2, p0, LX/0HAB;->LIZJ:Z

    iput-object p3, p0, LX/0HAB;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0HAB;->LJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iput-boolean p5, p0, LX/0HAB;->LJFF:Z

    iput-object p6, p0, LX/0HAB;->LJI:LX/00zH;

    iput-object p7, p0, LX/0HAB;->LJII:LX/0aLQ;

    iput-wide p8, p0, LX/0HAB;->LJIIIIZZ:J

    iput-object p10, p0, LX/0HAB;->LJIIIZ:LX/00zH;

    iput-object p11, p0, LX/0HAB;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0HAB;->LJIIJJI:Ljava/lang/String;

    iput-object p13, p0, LX/0HAB;->LJIIL:Landroid/app/Activity;

    iput-boolean p14, p0, LX/0HAB;->LJIILIIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v14, p1

    const-string v11, "AIChooseMusicManager@73c4.getMusicListForCapsule$3"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIL()LX/0Gwf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gwf;->LIZ()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    iget v5, v4, LX/0HAB;->LIZ:I

    iget v6, v4, LX/0HAB;->LIZIZ:I

    iget-boolean v7, v4, LX/0HAB;->LIZJ:Z

    iget-object v8, v4, LX/0HAB;->LIZLLL:Ljava/lang/String;

    const-string v9, "capsule-hot"

    iget-object v10, v4, LX/0HAB;->LJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-static/range {v5 .. v10}, LX/0Hd2;->LIZ(IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;

    move-result-object v7

    :goto_0
    new-instance v12, LX/0HAE;

    iget-object v13, v4, LX/0HAB;->LJIIIZ:LX/00zH;

    iget-object v15, v4, LX/0HAB;->LJI:LX/00zH;

    iget v6, v4, LX/0HAB;->LIZIZ:I

    iget-wide v0, v4, LX/0HAB;->LJIIIIZZ:J

    iget-object v5, v4, LX/0HAB;->LJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iget-object v3, v4, LX/0HAB;->LJIIJJI:Ljava/lang/String;

    iget-boolean v2, v4, LX/0HAB;->LJIILIIL:Z

    check-cast v14, LX/0aMQ;

    move-wide/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v16, v6

    invoke-direct/range {v12 .. v21}, LX/0HAE;-><init>(LX/00zH;LX/0aMQ;LX/00zH;IJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;Ljava/lang/String;Z)V

    invoke-virtual {v7, v12}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/09GT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/0HAB;->LJFF:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/09GU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v5, v4, LX/0HAB;->LJI:LX/00zH;

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, v4, LX/0HAB;->LJII:LX/0aLQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    sget-object v0, LX/09Q8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0HAB;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0HAs;->LJIIZILJ(J)V

    goto :goto_1

    :catch_2
    invoke-static {}, LX/0Aaa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0HAB;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0HAs;->LJIIZILJ(J)V

    :catch_3
    :cond_2
    :goto_1
    move-object v0, v6

    :goto_2
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v4, LX/0HAB;->LJIIIZ:LX/00zH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0HAs;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCurCapsuleFrameDataOpt isAllow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MusicCapsuleProcessTracker"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    sget-object v0, LX/09Q8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0HAs;->LJFF:LX/0HAN;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0HAN;->LJI:Z

    if-ne v0, v5, :cond_d

    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "jaydenyao request music zipUrl:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0HAB;->LJI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastCapsuleMusicList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0HAA;->LJI:Lcom/ss/android/ugc/aweme/music/model/MusicList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIMusicConfigHelper"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/09ni;->LIZ()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0HAA;->LJIIIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0HAB;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0HAA;->LJIIIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    :goto_4
    iget-object v0, v4, LX/0HAB;->LJI:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v4, LX/0HAB;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0GwF;->LIZ()Z

    move-result v0

    const/16 v7, 0x7c00

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "auto_music_use_cache_fallback"

    invoke-virtual {v1, v7, v0, v5, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Ak1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "auto_music_use_cache_in_picture_mode_fallback"

    invoke-virtual {v1, v7, v0, v5, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    :goto_5
    if-eqz v10, :cond_e

    :cond_5
    sget-object v0, LX/0GWg;->LIZ:LX/0GWg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "fix_recommend_cache_expired_opt"

    invoke-virtual {v1, v7, v0, v5, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0GWg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    sget-object v7, LX/0HAA;->LJI:Lcom/ss/android/ugc/aweme/music/model/MusicList;

    sput-object v6, LX/0HAA;->LJI:Lcom/ss/android/ugc/aweme/music/model/MusicList;

    sget-object v1, LX/0HAA;->LJII:LX/0HAF;

    if-eqz v1, :cond_7

    iput v5, v1, LX/0HAF;->LJI:I

    sget-object v0, LX/0HAI;->MUSIC_LIST:LX/0HAI;

    invoke-virtual {v0}, LX/0HAI;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, LX/0HAF;->LJFF:Ljava/lang/String;

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_8
    invoke-static {}, LX/0AjY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/0HAs;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "musicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, LX/0GWg;->LIZ:LX/0GWg;

    iget-object v0, v4, LX/0HAB;->LJIIL:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0GWg;->LJI(Ljava/lang/Long;Landroid/app/Activity;)V

    invoke-static {v7}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0HAA;->LJI:Lcom/ss/android/ugc/aweme/music/model/MusicList;

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "request_from_album"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_d
    sget-object v0, LX/0HAs;->LJ:LX/0HAN;

    sput-object v0, LX/0HAs;->LJFF:LX/0HAN;

    goto/16 :goto_3

    :cond_e
    iget v3, v4, LX/0HAB;->LIZ:I

    iget v2, v4, LX/0HAB;->LIZIZ:I

    iget-object v0, v4, LX/0HAB;->LJI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0HAB;->LJ:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-static {v3, v2, v1, v5, v0}, LX/0Hd2;->LIZIZ(IILjava/lang/String;ILcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;

    move-result-object v7

    goto/16 :goto_0
.end method
