.class public final LX/0J2m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_0

    check-cast p0, LX/0z4O;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0z4O;->getStatusCode()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x6a

    return v0
.end method

.method public static final LIZIZ(LX/0oCE;Lkotlin/jvm/internal/AwS518S0100000_8;LX/0Ifp;LX/02wT;)Ljava/lang/Object;
    .locals 9

    move-object v7, p0

    move-object p1, p1

    move-object p0, p2

    instance-of v0, p3, LX/0J2n;

    if-eqz v0, :cond_5

    move-object v2, p3

    check-cast v2, LX/0J2n;

    iget v3, v2, LX/0J2n;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v1

    iput v3, v2, LX/0J2n;->LLILLJJLI:I

    :goto_0
    iget-object v1, v2, LX/0J2n;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/0J2n;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object p0, v2, LX/0J2n;->LLILL:LX/0mTi;

    iget-object p1, v2, LX/0J2n;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, LX/0J2n;->LL:LX/0oCE;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v7, v2, LX/0J2n;->LL:LX/0oCE;

    iput-object p1, v2, LX/0J2n;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p0, v2, LX/0J2n;->LLILL:LX/0mTi;

    iput v4, v2, LX/0J2n;->LLILLJJLI:I

    invoke-virtual {p0, v1, v0, v2}, LX/0Ifp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v7, v2, LX/0J2n;->LL:LX/0oCE;

    iput-object p1, v2, LX/0J2n;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p0, v2, LX/0J2n;->LLILL:LX/0mTi;

    iput v5, v2, LX/0J2n;->LLILLJJLI:I

    new-instance v8, LX/15BK;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    new-instance v6, Lkotlin/jvm/internal/AwS122S0400000_1;

    const/4 p2, 0x6

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS122S0400000_1;-><init>(LX/0oCE;LX/15BK;LX/0mTi;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-static {v0, v6}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v2, LX/0J2n;

    invoke-direct {v2, p3}, LX/0J2n;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    return-object v1

    :goto_2
    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method
