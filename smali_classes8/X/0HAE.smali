.class public final LX/0HAE;
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
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:J

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Z


# direct methods
.method public constructor <init>(LX/00zH;LX/0aMQ;LX/00zH;IJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0HAE;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0HAE;->LIZIZ:LX/03he;

    iput-object p3, p0, LX/0HAE;->LIZJ:LX/00zH;

    iput p4, p0, LX/0HAE;->LIZLLL:I

    iput-wide p5, p0, LX/0HAE;->LJ:J

    iput-object p7, p0, LX/0HAE;->LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iput-object p8, p0, LX/0HAE;->LJI:Ljava/lang/String;

    iput-boolean p9, p0, LX/0HAE;->LJII:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 29

    const-string v15, "AIChooseMusicManager@73c4.getMusicListForCapsule$3$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/music/model/MusicList;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0HAE;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, LX/0HAA;->LJII:LX/0HAF;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v2, LX/0HAF;->LJ:J

    :cond_0
    invoke-static {}, LX/0AG2;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    if-eqz v7, :cond_2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILLIIL()Z

    move-result v1

    const/4 v5, 0x1

    const-string v6, "Result is null"

    const-string v4, ""

    const-string v8, "MusicCapsuleProcessTracker"

    const/4 v9, 0x0

    if-nez v1, :cond_b

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v7, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "suc cost:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0HAA;->LJII:LX/0HAF;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LX/0HAF;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, LX/0HAE;->LIZIZ:LX/03he;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/music/model/MusicList;->smartExtendMusicDataList:Ljava/util/List;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/music/model/MusicList;->fromRecommend:Ljava/lang/Boolean;

    invoke-static {v8, v6, v2, v1}, LX/0xqi;->LIZJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v10

    iget-boolean v1, v3, LX/0HAE;->LJII:Z

    sput-object v10, LX/0HAA;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_11

    sput-object v7, LX/0HAA;->LJI:Lcom/ss/android/ugc/aweme/music/model/MusicList;

    sput-boolean v5, LX/0HAs;->LJIIL:Z

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_11

    sget-object v6, LX/0GWg;->LIZ:LX/0GWg;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v1

    sget-object v12, LX/0HAA;->LJFF:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AKE;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v14, LX/0GWg;->LIZIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object/from16 v25, v0

    goto :goto_0

    :cond_3
    move-object/from16 v25, v0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v8, LX/0GWg;->LIZJ:Ljava/util/Map;

    move-object v6, v8

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0GWg;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, LX/0GWg;->LJ:J

    sget-object v6, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt$AutoMusicDiskCacheConfig;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt$AutoMusicDiskCacheConfig;->enable:Z

    if-eqz v6, :cond_4

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v13, :cond_4

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v9

    new-instance v8, LX/0GLv;

    invoke-direct {v8, v13, v0}, LX/0GLv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/02wT;)V

    const/4 v6, 0x3

    invoke-static {v9, v0, v0, v8, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    const-string v9, "AIMusicPreRequestCacheManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "setCache id:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", musicList:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    sget-object v2, LX/0HAA;->LJII:LX/0HAF;

    if-eqz v2, :cond_6

    iput-boolean v9, v2, LX/0HAF;->LIZJ:Z

    sget-object v1, LX/0HAw;->MUSIC_LIST:LX/0HAw;

    invoke-virtual {v1}, LX/0HAw;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v1, v2, LX/0HAF;->LIZLLL:Ljava/lang/String;

    :cond_6
    sget-object v1, LX/0HAA;->LJII:LX/0HAF;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0HAs;->LIZIZ(LX/0HAF;)V

    :cond_7
    const-string v1, "fail 1"

    invoke-static {v8, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0HAS;->LIZJ(Ljava/lang/Boolean;)V

    iget-object v2, v3, LX/0HAE;->LIZIZ:LX/03he;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    sget-object v1, LX/0HAm;->LIZ:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_9

    iget v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_4
    iget-object v1, v3, LX/0HAE;->LIZJ:LX/00zH;

    iget-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v1, v3, LX/0HAE;->LIZLLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-wide v1, v3, LX/0HAE;->LJ:J

    sub-long v21, v21, v1

    iget-object v2, v3, LX/0HAE;->LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;->extraParams:Ljava/lang/String;

    :cond_8
    iget-object v1, v3, LX/0HAE;->LJI:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v25, v1, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x400

    move-object/from16 v19, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move/from16 v18, v5

    invoke-static/range {v16 .. v27}, LX/0HAm;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;JLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;Ljava/lang/String;ZLjava/lang/Long;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_9
    move-object/from16 v17, v0

    goto :goto_4

    :cond_a
    move-object/from16 v16, v0

    goto :goto_3

    :cond_b
    const-string v1, "fail 2"

    invoke-static {v8, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0HAA;->LJII:LX/0HAF;

    if-eqz v2, :cond_c

    iput-boolean v9, v2, LX/0HAF;->LIZJ:Z

    sget-object v1, LX/0HAw;->MUSIC_LIST:LX/0HAw;

    invoke-virtual {v1}, LX/0HAw;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v1, v2, LX/0HAF;->LIZLLL:Ljava/lang/String;

    :cond_c
    sget-object v1, LX/0HAA;->LJII:LX/0HAF;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0HAs;->LIZIZ(LX/0HAF;)V

    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0HAS;->LIZJ(Ljava/lang/Boolean;)V

    iget-object v2, v3, LX/0HAE;->LIZIZ:LX/03he;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    sget-object v1, LX/0HAm;->LIZ:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_f

    iget v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_6
    iget-object v1, v3, LX/0HAE;->LIZJ:LX/00zH;

    iget-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v1, v3, LX/0HAE;->LIZLLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-wide v1, v3, LX/0HAE;->LJ:J

    sub-long v21, v21, v1

    iget-object v2, v3, LX/0HAE;->LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicList;->extraParams:Ljava/lang/String;

    :cond_e
    iget-object v1, v3, LX/0HAE;->LJI:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v25, v1, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x400

    move-object/from16 v19, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move/from16 v18, v5

    invoke-static/range {v16 .. v27}, LX/0HAm;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;JLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;Ljava/lang/String;ZLjava/lang/Long;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_a

    :cond_f
    move-object/from16 v17, v0

    goto :goto_6

    :cond_10
    move-object/from16 v16, v0

    goto :goto_5

    :goto_7
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_11
    sget-object v2, LX/0HAA;->LJII:LX/0HAF;

    if-eqz v2, :cond_12

    if-eqz v10, :cond_16

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0HAF;->LIZIZ:Ljava/lang/String;

    :cond_12
    sget-object v1, LX/0HAA;->LJII:LX/0HAF;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0HAs;->LIZIZ(LX/0HAF;)V

    :cond_13
    invoke-interface {v11, v10}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0HAE;->LIZ:LX/00zH;

    iget-object v9, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_14

    iget-object v8, v3, LX/0HAE;->LIZJ:LX/00zH;

    iget v2, v3, LX/0HAE;->LIZLLL:I

    iget-object v1, v3, LX/0HAE;->LJFF:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iget-object v6, v3, LX/0HAE;->LJI:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v0, LX/0HAA;->LJII:LX/0HAF;

    if-eqz v0, :cond_15

    iget v0, v0, LX/0HAF;->LJI:I

    if-ne v0, v5, :cond_15

    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_14
    :goto_a
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    sget-object v0, LX/0HAm;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v0, v7, Lcom/ss/android/ugc/aweme/music/model/MusicList;->mMusicType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v3, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/music/model/MusicList;->extraParams:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    const/16 v27, 0x0

    const/16 v20, 0x1

    const/16 v28, 0x400

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v28}, LX/0HAm;->LIZLLL(JLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;I)V

    goto :goto_9

    :cond_16
    move-object v1, v0

    goto :goto_8
.end method
