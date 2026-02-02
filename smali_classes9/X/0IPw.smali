.class public final LX/0IPw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0IQA;Lkotlin/jvm/internal/AwS518S0100000_8;Lkotlin/jvm/internal/AwS518S0100000_8;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v3

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0IQA;->LJIIIIZZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0IPv;

    invoke-direct {v0, p1, p0, p2, v3}, LX/0IPv;-><init>(Lkotlin/jvm/functions/Function1;LX/0IQA;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    iget-object v0, p0, LX/0IQA;->LJIIIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0IPt;

    invoke-direct {v0, p2, p0, v3}, LX/0IPt;-><init>(Lkotlin/jvm/functions/Function1;LX/0IQA;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
