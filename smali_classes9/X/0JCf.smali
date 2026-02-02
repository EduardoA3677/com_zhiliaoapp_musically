.class public final LX/0JCf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.movie.detail.vm.MovieDetailVM$toggleFavorite$1$1$3"
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

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;LX/02uK;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;",
            "LX/02uK;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0JCf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JCf;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    iput-object p2, p0, LX/0JCf;->LLILIL:LX/02uK;

    iput-boolean p3, p0, LX/0JCf;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0JCf;

    iget-object v2, p0, LX/0JCf;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    iget-object v1, p0, LX/0JCf;->LLILIL:LX/02uK;

    iget-boolean v0, p0, LX/0JCf;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JCf;-><init>(Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;LX/02uK;ZLX/02wT;)V

    return-object v3
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
    .locals 6

    const-string v5, "MovieDetailVM@5412.toggleFavorite$1$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0JD5;->MOVIE:LX/0JD5;

    iget-object v0, p0, LX/0JCf;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->hu2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0JCf;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->LLILIL:Z

    invoke-static {v2, v1, v0}, LX/0JD0;->LIZLLL(LX/0JD5;Ljava/lang/String;Z)V

    new-instance v2, LX/0J92;

    iget-object v0, p0, LX/0JCf;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JCi;

    iget-object v0, v0, LX/0JCi;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->LIZ()Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0JCf;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->LLILIL:Z

    invoke-direct {v2, v1, v0}, LX/0J92;-><init>(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v3, p0, LX/0JCf;->LL:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    new-instance v2, Lkotlin/jvm/internal/AwS15S0010000_8;

    iget-boolean v1, p0, LX/0JCf;->LLILL:Z

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0JCf;->LLILIL:LX/02uK;

    invoke-static {v0, v4}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v1, v4

    goto :goto_0
.end method
