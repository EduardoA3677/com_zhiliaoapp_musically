.class public LY/AgS7S1210000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AgS7S1210000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS7S1210000_8;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS7S1210000_8;->l2:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AgS7S1210000_8;->z3:Z

    iput-object p4, v0, LY/AgS7S1210000_8;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS7S1210000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p1

    check-cast v5, LX/0wrK;

    instance-of v0, v5, LX/0wrM;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v0}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object v1

    sget-object v0, LX/0JOD;->Optimistic:LX/0JOD;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0JCL;

    iget-object v1, p0, LY/AgS7S1210000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    iget-boolean v0, p0, LY/AgS7S1210000_8;->z3:Z

    invoke-direct {v2, v1, v0, v4}, LX/0JCL;-><init>(Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;ZLX/02wT;)V

    invoke-static {p2, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0JCM;

    iget-object v2, p0, LY/AgS7S1210000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    iget-boolean v3, p0, LY/AgS7S1210000_8;->z3:Z

    iget-object v4, p0, LY/AgS7S1210000_8;->s0:Ljava/lang/String;

    iget-object p0, p0, LY/AgS7S1210000_8;->l1:Ljava/lang/Object;

    check-cast p0, LX/02uK;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v7}, LX/0JCM;-><init>(Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;ZLjava/lang/String;LX/0wrK;LX/02uK;LX/02wT;)V

    invoke-static {p2, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    instance-of v0, v5, LX/0wrO;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0JCK;

    iget-object v1, p0, LY/AgS7S1210000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;

    iget-object v0, p0, LY/AgS7S1210000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-direct {v2, v5, v1, v0, v4}, LX/0JCK;-><init>(LX/0wrK;Lcom/ss/android/ugc/aweme/topic/book/detail/vm/BookDetailVM;LX/02uK;LX/02wT;)V

    invoke-static {p2, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    iget-object v0, p0, LY/AgS7S1210000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v4}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS7S1210000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0J3C;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p1

    check-cast v6, LX/0wrK;

    instance-of v0, v6, LX/0wrM;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v0}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object v1

    sget-object v0, LX/0JOD;->Optimistic:LX/0JOD;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0JCg;

    iget-object v1, p0, LY/AgS7S1210000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    iget-boolean v0, p0, LY/AgS7S1210000_8;->z3:Z

    invoke-direct {v2, v1, v0, v5}, LX/0JCg;-><init>(Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;ZLX/02wT;)V

    invoke-static {p2, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0JCd;

    iget-object v3, p0, LY/AgS7S1210000_8;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    iget-boolean v4, p0, LY/AgS7S1210000_8;->z3:Z

    iget-object v5, p0, LY/AgS7S1210000_8;->s0:Ljava/lang/String;

    iget-object p0, p0, LY/AgS7S1210000_8;->l1:Ljava/lang/Object;

    check-cast p0, LX/02uK;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v8}, LX/0JCd;-><init>(Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;ZLjava/lang/String;LX/0wrK;LX/02uK;LX/02wT;)V

    invoke-static {p2, v0, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    instance-of v0, v6, LX/0wrO;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0JCf;

    iget-object v2, p0, LY/AgS7S1210000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    iget-object v1, p0, LY/AgS7S1210000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-boolean v0, p0, LY/AgS7S1210000_8;->z3:Z

    invoke-direct {v3, v2, v1, v0, v5}, LX/0JCf;-><init>(Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;LX/02uK;ZLX/02wT;)V

    invoke-static {p2, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    iget-object v0, p0, LY/AgS7S1210000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v5}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS7S1210000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS7S1210000_8;

    invoke-static {v0, p1, p2}, LY/AgS7S1210000_8;->emit$1(LY/AgS7S1210000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS7S1210000_8;

    invoke-static {v0, p1, p2}, LY/AgS7S1210000_8;->emit$0(LY/AgS7S1210000_8;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
