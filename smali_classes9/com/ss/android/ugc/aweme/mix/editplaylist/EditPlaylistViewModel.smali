.class public final Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0Iza;",
        "LX/0jXU;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/0IjW;

    new-instance v1, LX/0NIa;

    const-string v0, "edit_playlist_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x343

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x342

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILL:LX/05ta;

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILLIZIL:LX/05ta;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Iza;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Iza;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 28

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->ju2()LX/0Izr;

    move-result-object v0

    iget-boolean v0, v0, LX/0Izr;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Iza;

    iget-object v0, v0, LX/0Iza;->LLILLL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->ju2()LX/0Izr;

    move-result-object v0

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x341

    invoke-direct {v5, v1, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v3, 0xe4

    invoke-direct {v2, v1, v3}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;I)V

    iget-boolean v3, v0, LX/0Izr;->LJIIIIZZ:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0Izr;->LJIIIIZZ:Z

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-boolean v3, v0, LX/0Izr;->LJIJI:Z

    const/16 v7, 0xa

    if-eqz v3, :cond_2

    iget-object v4, v0, LX/0Izr;->LJIIJJI:Ljava/util/List;

    iget-object v3, v0, LX/0Izr;->LJIILL:Ljava/util/List;

    invoke-static {v3, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/0Izr;->LJIIJJI:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, v0, LX/0Izr;->LJIILL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, LX/0Izr;->LJIIJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, LX/0Izr;->LJIIIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    const-string v9, ","

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v15, ","

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, LX/0Izr;->LJIIJ:Ljava/util/List;

    const-string v19, ","

    const/16 v3, 0x1c1

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v22

    const/16 v23, 0x1e

    move-object/from16 v21, v20

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LX/0Izr;->LJIIIZ:Ljava/util/List;

    const-string v23, ","

    move-object/from16 v22, v7

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v27, v13

    invoke-static/range {v22 .. v27}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v10

    sget-object v8, LX/0IhH;->VIDEOCOMMITCHANGES:LX/0IhH;

    invoke-virtual {v8}, LX/0IhH;->getOperation()I

    move-result v11

    iget-object v12, v0, LX/0Izr;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x5b

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    invoke-interface/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->manageMixFeed(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v6

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v8

    new-instance v6, LX/0Iy6;

    invoke-direct {v6, v5, v0, v3, v7}, LX/0Iy6;-><init>(Lkotlin/jvm/internal/AwS484S0100000_8;LX/0Izr;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LY/AfS115S0200000_8;

    const/16 v3, 0x1b

    invoke-direct {v4, v2, v0, v3}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v4}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final iu2()LX/0IjW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IjW;

    return-object v0
.end method

.method public final ju2()LX/0Izr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Izr;

    return-object v0
.end method

.method public final ku2(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->ju2()LX/0Izr;

    move-result-object v3

    iget-object v0, v3, LX/0Izr;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    iget-object v0, v3, LX/0Izr;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v3, LX/0Izr;->LJFF:I

    iget-object v0, v3, LX/0Izr;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public final lu2(JLX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0Ize;

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, LX/0Ize;

    iget v2, v5, LX/0Ize;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Ize;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0Ize;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Ize;->LLILL:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_16

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_14

    if-eqz v3, :cond_14

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v7, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILLJJLI:J

    int-to-long v0, v4

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILLJJLI:J

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Izz;

    iget-object v0, v1, LX/0Izz;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/0Izz;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v5

    goto :goto_3

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->ju2()LX/0Izr;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    iput v2, v5, LX/0Ize;->LLILL:I

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3, v0, v5}, LX/0Izr;->LIZJ(JZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    new-instance v5, LX/0Ize;

    invoke-direct {v5, p0, v3}, LX/0Ize;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-virtual {p0, v7}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_8
    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Iza;

    iget-object v9, v0, LX/0Iza;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Iza;

    iget-wide v0, v0, LX/0Iza;->LLILLIZIL:J

    long-to-int v14, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/0IjW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v12, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Iza;

    iget-object v12, v0, LX/0Iza;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v13, v0, LX/0IjW;->LL:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v10, v0, LX/0IjW;->LLILLIZIL:Ljava/lang/String;

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v11, v0, LX/0IjW;->LLILL:Ljava/lang/String;

    :goto_7
    new-instance v8, LX/0Ijy;

    invoke-direct/range {v8 .. v14}, LX/0Ijy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0IjW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Izz;

    iget-object v6, v0, LX/0Izz;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v6, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x345

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    if-nez v4, :cond_f

    :cond_e
    :goto_8
    if-eqz v7, :cond_13

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v3, v5, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_f
    invoke-static {v4, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_10
    move-object v11, v5

    goto :goto_7

    :cond_11
    move-object v10, v5

    goto :goto_6

    :cond_12
    move-object v13, v5

    goto :goto_5

    :cond_13
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_14
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    if-nez v1, :cond_15

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xe5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->lu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onLoadMore(JLX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0Izd;

    move-object/from16 v8, p0

    if-eqz v0, :cond_11

    move-object v12, v3

    check-cast v12, LX/0Izd;

    iget v2, v12, LX/0Izd;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v12, LX/0Izd;->LLILLIZIL:I

    :goto_0
    iget-object v1, v12, LX/0Izd;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v12, LX/0Izd;->LLILLIZIL:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v10, :cond_15

    iget-object v6, v12, LX/0Izd;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_13

    if-eqz v10, :cond_13

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILLJJLI:J

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v8, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILLJJLI:J

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xe7

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v10}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v10}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IjW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Izz;

    iget-object v2, v0, LX/0Izz;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x345

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    :goto_1
    if-eqz v4, :cond_12

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v7, v3, v6}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_5
    invoke-static {v5, v6}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v5

    :goto_2
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILLL:Z

    move-wide/from16 v1, p1

    if-nez v0, :cond_a

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Iza;

    iget-object v0, v0, LX/0Iza;->LLILL:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Iza;

    iget-wide v3, v0, LX/0Iza;->LLILLIZIL:J

    long-to-int v13, v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v15, v0, LX/0IjW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v15, :cond_9

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Iza;

    iget-object v15, v0, LX/0Iza;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v14, v0, LX/0IjW;->LL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/0IjW;->LLILLIZIL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/0IjW;->LLILL:Ljava/lang/String;

    :goto_5
    new-instance v0, LX/0Ijy;

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move/from16 v19, v13

    move-object/from16 v16, v3

    move-object v15, v4

    move-object/from16 v14, v20

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, LX/0Ijy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILLL:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_b
    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_c

    move-object v5, v7

    :cond_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->ju2()LX/0Izr;

    move-result-object v0

    iput-object v6, v12, LX/0Izd;->LL:Ljava/lang/Object;

    iput v10, v12, LX/0Izd;->LLILLIZIL:I

    invoke-virtual {v0, v1, v2, v5, v12}, LX/0Izr;->LJ(JLjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    return-object v11

    :cond_d
    move-object v3, v7

    goto :goto_5

    :cond_e
    move-object v4, v7

    goto :goto_4

    :cond_f
    move-object v14, v7

    goto :goto_3

    :cond_10
    move-object v5, v7

    goto/16 :goto_2

    :cond_11
    new-instance v12, LX/0Izd;

    invoke-direct {v12, v8, v3}, LX/0Izd;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v6}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_13
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    if-nez v1, :cond_14

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPlaylistRenameEvent(LX/0Iht;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0Iht;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0IjW;->LL:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0Iht;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->ju2()LX/0Izr;

    move-result-object v1

    iget-object v0, p1, LX/0Iht;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Izr;->LIZ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILZ:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/0IjW;->LLILLL:J

    :cond_0
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3, p1}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->lu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v2, v3, p1}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
