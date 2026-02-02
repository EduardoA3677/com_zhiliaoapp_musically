.class public final LX/0IQ9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0IQA;Ljava/lang/Object;ZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0IQA<",
            "TK;TV;>;TK;Z",
            "LX/02wT<",
            "-",
            "LX/0IQD<",
            "TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0IQE;

    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/0IQE;

    iget v2, v5, LX/0IQE;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IQE;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0IQE;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0IQE;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    iget-object p1, v5, LX/0IQE;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0IQC;

    new-instance v2, LX/0IQD;

    iget-object v3, v1, LX/0IQC;->LIZ:LX/0IQI;

    iget-object v0, v1, LX/0IQC;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget v5, v1, LX/0IQC;->LIZJ:I

    iget-object v6, v1, LX/0IQC;->LIZLLL:Ljava/lang/String;

    iget-object v7, v1, LX/0IQC;->LJ:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LX/0IQD;-><init>(LX/0IQI;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object p1, v5, LX/0IQE;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0IQE;->LLILL:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    new-instance v8, LX/0IQ5;

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v8, v2, p0, v7}, LX/0IQ5;-><init>(Ljava/util/Set;LX/0IQA;LX/15BK;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x394

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IQ5;I)V

    invoke-virtual {v7, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    if-nez p2, :cond_4

    iget-object v0, p0, LX/0IQA;->LIZIZ:LX/0IQN;

    invoke-interface {v0, v2}, LX/0IQN;->LIZIZ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    :goto_1
    iget v1, v8, LX/0IQ5;->LJIIJ:I

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v8, LX/0IQ5;->LJIIJ:I

    iget-object v0, v8, LX/0IQ5;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/0IQ5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/0IQ5;->LIZJ()V

    :goto_2
    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    iget-object v0, p0, LX/0IQA;->LJIIIIZZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0IQ2;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v4, p0, v1}, LX/0IQ2;-><init>(LX/0IQ5;Ljava/util/Map;LX/0IQA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance v5, LX/0IQE;

    invoke-direct {v5, p3}, LX/0IQE;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
