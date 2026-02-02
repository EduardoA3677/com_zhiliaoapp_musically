.class public final Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0JCi;",
        ">;",
        "Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/0JCh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0JCi;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JCi;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mX(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0JCh;

    invoke-direct {v0, p0, p1}, LX/0JCh;-><init>(Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->LLILLIZIL:LX/0JCh;

    sget-object v1, LX/0JD5;->MOVIE:LX/0JD5;

    invoke-static {v1, v0}, LX/0JD0;->LIZ(LX/0JD5;LX/0JD1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->hu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JD0;->LIZIZ(LX/0JD5;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JCi;

    iget-boolean v0, v0, LX/0JCi;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->hu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JD0;->LIZIZ(LX/0JD5;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v1, LX/0JD5;->BOOK:LX/0JD5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->LLILLIZIL:LX/0JCh;

    invoke-static {v1, v0}, LX/0JD0;->LIZJ(LX/0JD5;LX/0JD1;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    return-void
.end method

.method public final vi2()V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JCi;

    iget-object v0, v0, LX/0JCi;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->title:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    sget-object v1, LX/0JD5;->MOVIE:LX/0JD5;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->hu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JD0;->LIZIZ(LX/0JD5;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JCi;

    iget-boolean v6, v0, LX/0JCi;->LLILIL:Z

    :goto_0
    if-nez v6, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/topic/movie/detail/api/MovieDetailApi;->LIZ:LX/0J3B;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->hu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0J3B;->LIZ(Ljava/lang/String;)LX/02gW;

    move-result-object v4

    :goto_1
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0JCe;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0JCe;-><init>(LX/02gW;Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;ZLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/topic/movie/detail/api/MovieDetailApi;->LIZ:LX/0J3B;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->hu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0J3B;->LIZIZ(Ljava/lang/String;)LX/02gW;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->hu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JD0;->LIZIZ(LX/0JD5;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JCi;

    iget-boolean v6, v0, LX/0JCi;->LLILIL:Z

    goto :goto_0
.end method
