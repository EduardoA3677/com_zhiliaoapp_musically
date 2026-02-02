.class public final LX/0JCd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.movie.detail.vm.MovieDetailVM$toggleFavorite$1$1$2"
    f = "MovieDetailVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0wrK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrK<",
            "LX/0J3C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/02uK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;ZLjava/lang/String;LX/0wrK;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;",
            "Z",
            "Ljava/lang/String;",
            "LX/0wrK<",
            "LX/0J3C;",
            ">;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0JCd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JCd;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    iput-boolean p2, p0, LX/0JCd;->LLILIL:Z

    iput-object p3, p0, LX/0JCd;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0JCd;->LLILLIZIL:LX/0wrK;

    iput-object p5, p0, LX/0JCd;->LLILLJJLI:LX/02uK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0JCd;

    iget-object v1, p0, LX/0JCd;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    iget-boolean v2, p0, LX/0JCd;->LLILIL:Z

    iget-object v3, p0, LX/0JCd;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0JCd;->LLILLIZIL:LX/0wrK;

    iget-object v5, p0, LX/0JCd;->LLILLJJLI:LX/02uK;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0JCd;-><init>(Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;ZLjava/lang/String;LX/0wrK;LX/02uK;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "MovieDetailVM@5412.toggleFavorite$1$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JCd;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JCi;

    iget-boolean v3, v0, LX/0JCi;->LLILIL:Z

    iget-object v1, p0, LX/0JCd;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->LLILIL:Z

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JCi;

    iget-boolean v0, v0, LX/0JCi;->LLILIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->LLILIL:Z

    sget-object v3, LX/0JD5;->MOVIE:LX/0JD5;

    iget-object v0, p0, LX/0JCd;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->hu2()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0JCd;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/0JD0;->LIZLLL(LX/0JD5;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0JCd;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->LLILIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->hu2()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/0JCd;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0JCd;->LLILLIZIL:LX/0wrK;

    check-cast v0, LX/0wrM;

    iget-object v5, v0, LX/0wrM;->LJ:LX/0wrb;

    check-cast v5, LX/0J1Y;

    if-eqz v1, :cond_3

    const-string v3, "favorite_topic"

    :goto_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    if-eqz v1, :cond_2

    const-string v1, "favorite_from"

    :goto_1
    const-string v0, "detail_page"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "movie_id"

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "movie_title"

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, LX/0J3C;

    if-eqz v0, :cond_1

    check-cast v5, LX/0J3C;

    iget-object v0, v5, LX/0J3C;->LIZ:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_2
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v1}, LX/0haI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    const-string v0, "movie"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0JCd;->LLILLJJLI:LX/02uK;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    const-string v1, "cancel_from"

    goto :goto_1

    :cond_3
    const-string v3, "cancel_favorite_movie"

    goto :goto_0
.end method
