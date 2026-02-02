.class public final Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Igc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:J

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0IgL;

    invoke-direct {v0}, LX/0IgL;-><init>()V

    const-string v0, "PLAYLIST_VIDEO_LIST"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LL:Ljava/lang/String;

    const-string v0, "PLAYLIST_DETAIL"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILIL:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZ:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJI:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJIJIL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILJIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJJIL:LX/05ta;

    return-void
.end method

.method public static hu2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Igc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Igc;-><init>(I)V

    return-object v1
.end method

.method public final iu2()V
    .locals 3

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJI:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZLL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZLLLIL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZ:J

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLIZIL:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final ju2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Ig5;->LIZ()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    const-string v6, ""

    iget-wide v7, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZLLLIL:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->nu2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->lu2()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJI:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x3

    move-object/from16 v16, v15

    invoke-interface/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixVideos2(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v5, LY/AfS4S0100100_8;

    const/4 v3, 0x3

    invoke-direct {v5, v0, v1, v2, v3}, LY/AfS4S0100100_8;-><init>(JLjava/lang/Object;I)V

    new-instance v4, LY/AfS3S0000100_8;

    const/4 v3, 0x4

    invoke-direct {v4, v0, v1, v3}, LY/AfS3S0000100_8;-><init>(JI)V

    invoke-virtual {v6, v5, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_2
    return-void
.end method

.method public final ku2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v16, p1

    if-nez v16, :cond_0

    return-void

    :cond_0
    move-object/from16 v17, p2

    if-nez v17, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    const/4 v4, 0x1

    iput v4, v1, LX/01rK;->element:I

    invoke-static {}, LX/0Ig7;->LIZ()I

    move-result v9

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_2

    iput v7, v1, LX/01rK;->element:I

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x2

    if-eqz v4, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJIII:Z

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJIJI:I

    if-le v0, v4, :cond_3

    iput v3, v1, LX/01rK;->element:I

    :cond_3
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJIII:Z

    if-eqz v0, :cond_7

    iget v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJIJI:I

    if-le v0, v4, :cond_7

    sub-int/2addr v0, v4

    int-to-long v13, v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->tu2()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    const/4 v0, 0x0

    if-eqz v6, :cond_5

    iget v5, v1, LX/01rK;->element:I

    if-ne v5, v7, :cond_5

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v5, :cond_4

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    :goto_1
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v5, v3}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v4, LY/ARunnableS33S0300000_8;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v6, v1, v3}, LY/ARunnableS33S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    return-void

    :cond_4
    move-object v7, v0

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v10

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLIZIL:Ljava/lang/String;

    iget v15, v1, LX/01rK;->element:I

    iget-boolean v8, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJI:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJIII:Z

    if-eqz v5, :cond_6

    const/16 v20, 0x2

    :goto_3
    new-instance v7, LX/0BDt;

    const-string v6, "check_preload"

    const-string v5, "true"

    invoke-direct {v7, v6, v5}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v21, v0

    move/from16 v18, v8

    invoke-interface/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixVideos2(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v6

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v7

    new-instance v6, LX/0Ic0;

    move-object/from16 v18, v6

    move-wide/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v24}, LX/0Ic0;-><init>(JLcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;LX/01rK;J)V

    new-instance v5, LY/AfS3S0000100_8;

    const/4 v1, 0x5

    invoke-direct {v5, v3, v4, v1}, LY/AfS3S0000100_8;-><init>(JI)V

    invoke-virtual {v7, v6, v5}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    goto :goto_2

    :cond_6
    const/16 v20, 0x1

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    goto/16 :goto_0
.end method

.method public final lu2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Igc;

    iget-object v0, v0, LX/0Igc;->LL:Ljava/util/List;

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_2

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v4
.end method

.method public final nu2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final ou2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final pu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->ou2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLIZIL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final qu2(Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;ILX/02wT;Ljava/lang/Long;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;",
            "I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iput p2, v4, LX/01rK;->element:I

    new-instance v2, Lkotlin/jvm/internal/AwS98S0400000_8;

    const/4 v7, 0x5

    move-object v6, p3

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS98S0400000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;LX/01rK;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;LX/02wT;I)V

    invoke-virtual {v5, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJIJIL:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LL:Ljava/lang/String;

    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILJIL:J

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, LX/0ASV;->LIZ()Z

    move-result v8

    new-instance v9, LX/0Ig9;

    invoke-direct {v9}, LX/0Ig9;-><init>()V

    invoke-static/range {v0 .. v9}, LX/0sf5;->LIZ(Ljava/lang/String;Ljava/lang/String;JJJZLX/0IgN;)V

    :cond_0
    return-void
.end method

.method public final ru2(Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;ILjava/lang/Long;)V
    .locals 10

    new-instance v1, Lkotlin/jvm/internal/AwS91S0201000_8;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p1, p0, v0}, Lkotlin/jvm/internal/AwS91S0201000_8;-><init>(ILcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJIJIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LL:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILJIL:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, LX/0ASV;->LIZ()Z

    move-result v8

    new-instance v9, LX/0IgA;

    invoke-direct {v9}, LX/0IgA;-><init>()V

    invoke-static/range {v0 .. v9}, LX/0sf5;->LIZ(Ljava/lang/String;Ljava/lang/String;JJJZLX/0IgN;)V

    :cond_2
    return-void
.end method

.method public final su2()V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v1

    sget-object v0, LX/0IhH;->MIXDELETE:LX/0IhH;

    invoke-virtual {v0}, LX/0IhH;->getOperation()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, ""

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->manageMixFeed(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS130S0100000_8;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final tu2()V
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    new-instance v2, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v3, v14, v1, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixStruct;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;Ljava/lang/Long;I)V

    invoke-virtual {v14, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v3

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->nu2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->lu2()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJI:Z

    invoke-static {}, LX/0AC0;->LIZ()Z

    move-result v9

    const/4 v10, 0x0

    new-instance v2, LX/0BDt;

    const-string v1, "check_preload"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Object;Ljava/util/List;)LX/0aLS;

    move-result-object v1

    sget-object v0, LX/0Ic3;->LL:LX/0Ic3;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v11, LX/0Ic8;

    invoke-direct/range {v11 .. v16}, LX/0Ic8;-><init>(JLcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;J)V

    new-instance v1, LY/AfS3S0000100_8;

    const/4 v0, 0x6

    invoke-direct {v1, v12, v13, v0}, LY/AfS3S0000100_8;-><init>(JI)V

    invoke-virtual {v2, v11, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    new-instance v1, LX/0IgB;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0IgB;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final uu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xff

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
