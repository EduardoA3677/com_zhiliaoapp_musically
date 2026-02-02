.class public final LX/0Ig8;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0Ig8;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadLatest(LX/02wT;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Ig8;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ig5;->LIZ()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v5

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    const-string v7, ""

    iget-wide v8, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZ:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->nu2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->lu2()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJI:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x2

    move-object/from16 v17, v16

    invoke-interface/range {v5 .. v17}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixVideos2(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v4

    sget-object v3, LX/014B;->LL:LX/014B;

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v5, LX/0Ic1;

    move-object/from16 v7, p1

    invoke-direct {v5, v0, v1, v2, v7}, LX/0Ic1;-><init>(JLcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;LX/02wT;)V

    new-instance v4, LY/AfS4S0100100_8;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, v7, v3}, LY/AfS4S0100100_8;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v6, v5, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Ig8;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ig5;->LIZ()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    const-string v5, ""

    iget-wide v6, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZLLLIL:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->nu2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->lu2()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJI:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x3

    move-object v15, v14

    invoke-interface/range {v3 .. v15}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixVideos2(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS115S0200000_8;

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v2, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Ig8;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    const/4 v4, 0x1

    iput v4, v1, LX/01rK;->element:I

    invoke-static {}, LX/0Ig7;->LIZ()I

    move-result v11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    iput v7, v1, LX/01rK;->element:I

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    if-eqz v4, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJIJI:I

    if-le v0, v4, :cond_1

    iput v3, v1, LX/01rK;->element:I

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJIII:Z

    if-eqz v0, :cond_10

    iget v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJIJI:I

    if-le v0, v4, :cond_10

    sub-int/2addr v0, v4

    int-to-long v15, v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->tu2()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Igc;

    iget-object v6, v0, LX/0Igc;->LL:Ljava/util/List;

    const/4 v0, 0x0

    move-object/from16 v3, p1

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    return-void

    :cond_3
    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZLL:Z

    const/16 v11, 0xa

    if-nez v1, :cond_5

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZIL:Z

    if-eqz v1, :cond_7

    move-object v10, v0

    :goto_2
    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZIL:Z

    if-eqz v1, :cond_4

    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    sget-object v8, LX/05Mc;->LIZ:LX/05Md;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0Iwn;

    invoke-direct {v1, v4, v0}, LX/0Iwn;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZLLLIL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    invoke-direct {v1, v9, v10, v7}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    sget-object v8, LX/05Mc;->LIZ:LX/05Md;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0Iwn;

    invoke-direct {v1, v4, v0}, LX/0Iwn;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v7}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->uu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_9
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->ou2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->uu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_1

    :cond_b
    move-object v4, v0

    goto :goto_7

    :cond_c
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    if-eqz v8, :cond_e

    iget v6, v1, LX/01rK;->element:I

    if-ne v6, v7, :cond_e

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v6, :cond_d

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    :goto_8
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v1, v1, LX/01rK;->element:I

    invoke-virtual {v2, v8, v1, v3, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->qu2(Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;ILX/02wT;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_d
    move-object v7, v0

    goto :goto_8

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v12

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLIZIL:Ljava/lang/String;

    iget v10, v1, LX/01rK;->element:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->nu2()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->lu2()Ljava/lang/String;

    move-result-object v19

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJI:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJIII:Z

    if-eqz v0, :cond_f

    const/16 v22, 0x2

    :goto_9
    const/4 v0, 0x0

    new-instance v8, LX/0BDt;

    const-string v7, "check_preload"

    const-string v6, "true"

    invoke-direct {v8, v7, v6}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v23, v0

    move/from16 v20, v9

    move/from16 v17, v10

    invoke-interface/range {v12 .. v24}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixVideos2(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v7

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v7

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v8

    new-instance v7, LX/0Ic2;

    move-object/from16 v19, v7

    move-wide/from16 v20, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v26}, LX/0Ic2;-><init>(JLcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;LX/01rK;LX/02wT;J)V

    new-instance v6, LY/AfS4S0100100_8;

    const/4 v1, 0x1

    invoke-direct {v6, v4, v5, v3, v1}, LY/AfS4S0100100_8;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v8, v7, v6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    goto/16 :goto_1

    :cond_f
    const/16 v22, 0x1

    goto :goto_9

    :cond_10
    const-wide/16 v15, 0x0

    goto/16 :goto_0
.end method
