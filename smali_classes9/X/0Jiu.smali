.class public final LX/0Jiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02v3;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/02v3;Ljava/lang/String;LX/01lt;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0Jiu;->LL:LX/02v3;

    iput-object p2, p0, LX/0Jiu;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Jiu;->LLILL:LX/01lt;

    iput-object p4, p0, LX/0Jiu;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    instance-of v0, v3, LX/0Jiv;

    move-object/from16 v9, p0

    if-eqz v0, :cond_16

    move-object v4, v3

    check-cast v4, LX/0Jiv;

    iget v2, v4, LX/0Jiv;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Jiv;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0Jiv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Jiv;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_17

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v9, LX/0Jiu;->LL:LX/02v3;

    check-cast v5, LX/0wrK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    instance-of v0, v5, LX/0wrM;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/0wrM;

    iget-object v8, v0, LX/0wrM;->LJ:LX/0wrb;

    instance-of v0, v8, LX/0JiT;

    if-eqz v0, :cond_3

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0JiT;

    iget-object v0, v8, LX/0JiT;->LIZ:Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    :cond_2
    :goto_1
    iput v2, v4, LX/0Jiv;->LLILIL:I

    invoke-interface {v6, v5, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    instance-of v0, v8, LX/0Jib;

    if-eqz v0, :cond_4

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0Jib;

    iget-object v0, v8, LX/0Jib;->LIZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto :goto_1

    :cond_4
    instance-of v0, v8, LX/0Jj9;

    if-eqz v0, :cond_5

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0Jj9;

    iget-object v0, v8, LX/0Jj9;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto :goto_1

    :cond_5
    instance-of v0, v8, LX/0Jj0;

    if-eqz v0, :cond_6

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0Jj0;

    iget-object v0, v8, LX/0Jj0;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto :goto_1

    :cond_6
    instance-of v0, v8, LX/0JjL;

    if-eqz v0, :cond_7

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0JjL;

    iget-object v0, v8, LX/0JjL;->LIZ:Lcom/ss/android/ugc/aweme/music/model/NewReleasedList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto :goto_1

    :cond_7
    instance-of v0, v8, LX/0Jin;

    if-eqz v0, :cond_8

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0Jin;

    iget-object v0, v8, LX/0Jin;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto :goto_1

    :cond_8
    instance-of v0, v8, LX/0Jis;

    if-eqz v0, :cond_9

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0Jis;

    iget-object v0, v8, LX/0Jis;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto :goto_1

    :cond_9
    instance-of v0, v8, LX/0J1U;

    if-eqz v0, :cond_a

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0J1U;

    iget-object v0, v8, LX/0J1U;->LIZ:Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v8, LX/0J1X;

    if-eqz v0, :cond_b

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0J1X;

    iget-object v0, v8, LX/0J1X;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v8, LX/0Jix;

    if-eqz v0, :cond_c

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0Jix;

    iget-object v0, v8, LX/0Jix;->LIZ:Lcom/ss/android/ugc/aweme/music/search/SearchMusicList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v8, LX/0Jj5;

    if-eqz v0, :cond_d

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0Jj5;

    iget-object v0, v8, LX/0Jj5;->LIZ:Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickVideoResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v8, LX/0JjC;

    if-eqz v0, :cond_e

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0JjC;

    iget-object v0, v8, LX/0JjC;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v8, LX/0JiR;

    if-eqz v0, :cond_f

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0JiR;

    iget-object v0, v8, LX/0JiR;->LIZ:Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickedVideosResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v8, LX/0Jj3;

    if-eqz v0, :cond_10

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0Jj3;

    iget-object v0, v8, LX/0Jj3;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v8, LX/0Jj4;

    if-eqz v0, :cond_11

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0Jj4;

    iget-object v0, v8, LX/0Jj4;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, v8, LX/0JjK;

    if-eqz v0, :cond_12

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0JjK;

    iget-object v0, v8, LX/0JjK;->LIZ:Lcom/ss/android/ugc/aweme/api/ArtistMusicAwemeResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, v8, LX/0Jj8;

    if-eqz v0, :cond_2

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v1, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    check-cast v8, LX/0Jj8;

    iget-object v0, v8, LX/0Jj8;->LIZ:Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabReportResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Jki;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, v5, LX/0wrP;

    if-eqz v0, :cond_18

    sget-object v7, LX/0Jki;->LIZ:LX/0Jki;

    iget-object v10, v9, LX/0Jiu;->LLILIL:Ljava/lang/String;

    iget-object v0, v9, LX/0Jiu;->LLILL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v12, v0

    move-object v0, v5

    check-cast v0, LX/0wrP;

    iget-object v8, v0, LX/0wrP;->LIZLLL:LX/0jA1;

    iget-object v0, v9, LX/0Jiu;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v1, v8, LX/0jA0;

    if-eqz v1, :cond_15

    move-object v1, v8

    check-cast v1, LX/0jA0;

    invoke-virtual {v1}, LX/0jA0;->getE()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LX/0Jki;->LJ(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object v1, v8

    check-cast v1, LX/0jA0;

    invoke-virtual {v1}, LX/0jA0;->getE()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v1, v7, LX/0F5r;

    if-eqz v1, :cond_14

    check-cast v7, LX/0F5r;

    invoke-virtual {v7}, LX/0F5r;->getErrorCode()I

    move-result v11

    :goto_2
    check-cast v8, LX/0jA0;

    invoke-virtual {v8}, LX/0jA0;->getE()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LX/0Jki;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/0Jki;->LIZJ(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    const/4 v11, -0x1

    goto :goto_2

    :cond_15
    const/4 v11, -0x2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "unknown"

    move v14, v11

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/0Jki;->LIZJ(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_16
    new-instance v4, LX/0Jiv;

    invoke-direct {v4, v9, v3}, LX/0Jiv;-><init>(LX/0Jiu;LX/02wT;)V

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
