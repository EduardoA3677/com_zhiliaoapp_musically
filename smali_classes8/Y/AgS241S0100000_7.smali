.class public LY/AgS241S0100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;I)V
    .locals 1

    iput p3, p0, LY/AgS241S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS241S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/0HmH;

    iget-object p0, p1, LX/0HmH;->LLILIL:LX/0SxV;

    sget-object v1, LX/0HmH;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HmL;

    invoke-interface {v0, p2}, LX/0HmL;->hW(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0HmK;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0HmK;

    iget v2, v5, LX/0HmK;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0HmK;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0HmK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0HmK;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0HmJ;

    invoke-direct {v0, v1}, LX/0HmJ;-><init>(Z)V

    iput v3, v5, LX/0HmK;->LLILIL:I

    invoke-interface {v2, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0HmK;

    invoke-direct {v5, p0, p2}, LX/0HmK;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$10(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0Hiz;",
            "+",
            "LX/0Hiy;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HWP;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hiz;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hiy;

    invoke-virtual {p0, v1, v0}, LX/0HWP;->k3(LX/0Hiz;LX/0Hiy;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$11(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HW1;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0HW1;

    iget-object v0, p1, LX/0HW1;->LIZJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x0

    if-ltz v4, :cond_2

    check-cast v3, LX/0AsA;

    sget-object v1, LX/0HVk;->LIZ:Ljava/util/HashMap;

    iget-object v0, v3, LX/0AsA;->LIZJ:LX/0HVm;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HTr;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0HW1;->LIZ:I

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, LX/0HTr;->LIZIZ(Z)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_3
    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HVg;

    iget-object v0, v0, LX/0HVg;->LLJI:LX/0aJv;

    invoke-virtual {v0, v6}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$12(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0Hrh;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0Hrh;

    iget v2, v5, LX/0Hrh;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Hrh;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0Hrh;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Hrh;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast p1, LX/0Hrk;

    new-instance v1, LX/0AsD;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0AsD;-><init>(LX/0Hrk;I)V

    iput v3, v5, LX/0Hrh;->LLILIL:I

    invoke-interface {v2, v1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0Hrh;

    invoke-direct {v5, p0, p2}, LX/0Hrh;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$13(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0HZF;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0HZF;

    iget v2, v4, LX/0HZF;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0HZF;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0HZF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0HZF;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0HZF;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0HZF;

    invoke-direct {v4, p0, p2}, LX/0HZF;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$14(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HXV;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0HXV;

    iget-boolean v0, p1, LX/0HXV;->LJFF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0HXV;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HfI;

    invoke-virtual {v0}, LX/0HfI;->Xt0()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$15(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hha;

    iget-object v0, v0, LX/0Hha;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hha;

    iget-object v0, v0, LX/0Hha;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$16(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0Hhd;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Hhd;

    iget v2, v4, LX/0Hhd;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Hhd;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0Hhd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Hhd;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0EVJ;

    iget-object v0, p1, LX/0EVJ;->LIZ:Ljava/lang/String;

    iput v2, v4, LX/0Hhd;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0Hhd;

    invoke-direct {v4, p0, p2}, LX/0Hhd;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$17(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0Hhb;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Hhb;

    iget v2, v4, LX/0Hhb;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Hhb;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0Hhb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Hhb;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0Hhb;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0Hhb;

    invoke-direct {v4, p0, p2}, LX/0Hhb;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$18(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0Hhm;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Hhm;

    iget v2, v4, LX/0Hhm;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Hhm;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0Hhm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Hhm;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    instance-of v0, p1, LX/0EXV;

    if-eqz v0, :cond_0

    iput v2, v4, LX/0Hhm;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0Hhm;

    invoke-direct {v4, p0, p2}, LX/0Hhm;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$19(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0Hhl;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Hhl;

    iget v2, v4, LX/0Hhl;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Hhl;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0Hhl;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Hhl;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/0Hhj;->LIZ:LX/0Hhj;

    iput v2, v4, LX/0Hhl;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0Hhl;

    invoke-direct {v4, p0, p2}, LX/0Hhl;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$2(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0HiG;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HiG;

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HiA;

    invoke-virtual {v0, v1}, LX/0HiA;->M3(LX/0HiG;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$20(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T6V;

    invoke-virtual {p0}, LX/0T6V;->LLLLIL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$21(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-object p1, p2, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLJJJ:LX/0SxV;

    sget-object p0, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-virtual {p1, p2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    invoke-interface {v0}, Lyd3/d0;->nh()LX/0HpB;

    move-result-object p1

    new-instance p0, LY/AObjectS193S0100000_7;

    const/16 v0, 0x180

    invoke-direct {p0, p2, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$22(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0HSS;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0HSS;

    iget v2, v4, LX/0HSS;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0HSS;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0HSS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0HSS;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v4, LX/0HSS;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0HSS;

    invoke-direct {v4, p0, p2}, LX/0HSS;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$23(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lPA;

    iget-object v0, v0, LX/0lPA;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lPA;

    iget-object v0, v0, LX/0lPA;->LLJJJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lPA;

    iget-object v0, v0, LX/0lPA;->LLJJJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$24(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0HpA;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0HpA;

    iget v2, v4, LX/0HpA;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0HpA;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0HpA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0HpA;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Lz6k/n;

    iget-object v0, v0, Lz6k/n;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, v4, LX/0HpA;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0HpA;

    invoke-direct {v4, p0, p2}, LX/0HpA;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$25(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H6B;

    iget-object v4, v0, LX/0H6B;->LLJILJILJ:LX/03rU;

    :cond_0
    invoke-interface {v4}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Cmj;

    iget-object v1, v6, LX/0Cmj;->LL:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v9, v6, LX/0Cmj;->LL:Ljava/lang/String;

    iget-object v10, v6, LX/0Cmj;->LLILIL:Ljava/lang/CharSequence;

    iget-object v11, v6, LX/0Cmj;->LLILL:Ljava/lang/String;

    iget-object v12, v6, LX/0Cmj;->LLILLIZIL:Ljava/util/List;

    iget-object v13, v6, LX/0Cmj;->LLILLJJLI:Ljava/lang/String;

    iget-object v14, v6, LX/0Cmj;->LLILLL:Ljava/lang/String;

    iget-object v1, v6, LX/0Cmj;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/0Cmj;->LLILZLL:Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/0Cmj;

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    invoke-direct/range {v8 .. v17}, LX/0Cmj;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5, v2}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$26(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GzB<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0Cmk;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, LX/0GzB;

    sget-object v0, LX/0GzC;->LIZ:LX/0GzC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0GzF;

    const-string v13, "ai_chat_action_bar_success"

    move-object/from16 v14, p0

    if-eqz v0, :cond_1

    iget-object v0, v14, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H6B;

    iget-object v1, v0, LX/0H6B;->LLJILJILJ:LX/03rU;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/0Gzq;->LJI(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0GzA;

    if-eqz v0, :cond_2

    iget-object v0, v14, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H6B;

    iget-object v1, v0, LX/0H6B;->LLJILJILJ:LX/03rU;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0GzD;

    if-eqz v0, :cond_6

    iget-object v0, v14, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H6B;

    iget-object v12, v0, LX/0H6B;->LLJILJILJ:LX/03rU;

    check-cast v1, LX/0GzD;

    iget-object v1, v1, LX/0GzD;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Cmk;

    iget-object v0, v14, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H6B;

    iget-object v2, v0, LX/0H6B;->LLJJI:Ljava/util/List;

    iget-object v0, v10, LX/0Cmk;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    new-instance v1, LY/AComparatorS21S0000000_7;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS21S0000000_7;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance v9, LX/0Cmj;

    iget-object v8, v10, LX/0Cmk;->LIZ:Ljava/lang/String;

    iget-object v15, v10, LX/0Cmk;->LIZIZ:Ljava/lang/String;

    iget-object v7, v10, LX/0Cmk;->LIZJ:Ljava/lang/String;

    iget-object v6, v10, LX/0Cmk;->LIZLLL:Ljava/util/List;

    iget-object v5, v10, LX/0Cmk;->LJ:Ljava/lang/String;

    iget-object v4, v10, LX/0Cmk;->LJFF:Ljava/lang/String;

    iget-object v0, v14, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H6B;

    iget-object v0, v0, LX/0H6B;->LLJJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v3, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v1, v14, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H6B;

    const/16 v0, 0x5e

    invoke-direct {v3, v1, v10, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0H6B;LX/0Cmk;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v1, v14, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H6B;

    const/16 v0, 0x5f

    invoke-direct {v2, v1, v10, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0H6B;LX/0Cmk;I)V

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v15

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v26}, LX/0Cmj;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v12, v11}, LX/03rU;->setValue(Ljava/lang/Object;)V

    const-string v0, "ai_chat_action_bar_ready_duration"

    invoke-static {v0}, LX/0Gzq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v13, v1}, LX/0Gzq;->LJI(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$27(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Cmj;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0H6B;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x259

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H6B;

    iget-object v0, v1, LX/0H6B;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0H6B;->PC(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$28(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H1D;

    invoke-virtual {v0}, LX/0H1D;->U6()V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H1D;

    iget-object v0, v0, LX/0H1D;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->setPromptText(Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H1D;

    iput-object v3, v0, LX/0H1D;->LLJJJJLIIL:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0H1D;

    iget-object v0, v2, LX/0H1D;->LLJJL:LX/0H0g;

    iput-object p1, v0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptText()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0H1Q;->REPLACE:LX/0H1Q;

    invoke-virtual {v2, v1, v3, v0}, LX/0H1D;->C4(Ljava/lang/String;Ljava/util/List;LX/0H1Q;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H1D;

    iget-object v0, v1, LX/0H1D;->LLJJL:LX/0H0g;

    iput-object v3, v0, LX/0H0g;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    invoke-virtual {v1}, LX/0H1D;->D6()V

    goto :goto_0
.end method

.method public static final emit$29(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0F<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H1D;

    invoke-virtual {v0}, LX/0H1D;->f5()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzf;->Jv()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generation State: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatInputFeatureComponent"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H1D;

    iget-boolean v0, v1, LX/0H1D;->LLJJJJ:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/0H1D;->LLJJJJ:Z

    invoke-virtual {v1}, LX/0H1D;->P4()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$3(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HiH;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0HiH;

    iget-object p0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HiA;

    invoke-virtual {p0, p1}, LX/0HiA;->H3(LX/0HiH;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$30(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0HlL;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0HlL;

    iget v2, v5, LX/0HlL;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0HlL;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0HlL;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0HlL;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0HlK;

    invoke-direct {v0, v1}, LX/0HlK;-><init>(Z)V

    iput v3, v5, LX/0HlL;->LLILIL:I

    invoke-interface {v2, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0HlL;

    invoke-direct {v5, p0, p2}, LX/0HlL;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$31(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0GOE;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0GOE;

    iget v2, v4, LX/0GOE;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0GOE;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0GOE;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0GOE;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0GO6;

    iget-object v0, p1, LX/0GO6;->LIZIZ:Ljava/lang/String;

    iput v2, v4, LX/0GOE;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0GOE;

    invoke-direct {v4, p0, p2}, LX/0GOE;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$32(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/String;",
            "+",
            "LX/0Gjg;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GR1;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0GR1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "csp"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    new-instance p1, LX/0oPe;

    invoke-direct {p1}, LX/0oPe;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, LX/0oPe;->LJ:F

    sget-object v0, LX/0Gjg;->PAUSED:LX/0Gjg;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0GR1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v1, p1, LX/0oPe;->LIZJ:I

    iput v0, p1, LX/0oPe;->LIZIZ:F

    :cond_0
    new-instance v0, LX/129i;

    invoke-direct {v0, p1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, LX/0GR1;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$33(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0GOA;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0GOA;

    iget v2, v6, LX/0GOA;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0GOA;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0GOA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0GOA;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, LX/0GRE;

    iget-object v2, p1, LX/0GRE;->LJFF:Ljava/lang/String;

    iget-object v1, p1, LX/0GRE;->LJI:LX/0Gjg;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v6, LX/0GOA;->LLILIL:I

    invoke-interface {v3, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0GOA;

    invoke-direct {v6, p0, p2}, LX/0GOA;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$34(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GRA;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/0GRA;

    move-object/from16 v5, p0

    iget-object v0, v5, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLL:LX/14is;

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GO6;

    iget-object v0, v5, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GO6;

    iget-object v6, v0, LX/0GO6;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v21, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v21, 0x1

    if-ltz v21, :cond_9

    check-cast v7, LX/0GRE;

    instance-of v0, v2, LX/0GRC;

    if-eqz v0, :cond_5

    iget-object v6, v7, LX/0GRE;->LIZ:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/0GRC;

    iget-object v0, v0, LX/0GRC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/0Gjg;->PLAYING:LX/0Gjg;

    :goto_1
    iget-object v14, v7, LX/0GRE;->LIZ:Ljava/lang/String;

    iget-object v15, v7, LX/0GRE;->LIZIZ:Ljava/lang/String;

    iget v10, v7, LX/0GRE;->LIZJ:I

    iget v8, v7, LX/0GRE;->LIZLLL:I

    iget-object v6, v7, LX/0GRE;->LJ:Ljava/lang/String;

    iget-object v0, v7, LX/0GRE;->LJFF:Ljava/lang/String;

    new-instance v13, LX/0GRE;

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move/from16 v17, v8

    move-object/from16 v18, v6

    move/from16 v16, v10

    invoke-direct/range {v13 .. v20}, LX/0GRE;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/0Gjg;)V

    iget-object v8, v5, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, LX/0GRE;->LJI:LX/0Gjg;

    sget-object v0, LX/0Gjg;->PLAYING:LX/0Gjg;

    if-eq v6, v0, :cond_1

    if-ne v9, v0, :cond_1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v21, v11

    goto :goto_0

    :cond_1
    if-ne v6, v0, :cond_0

    sget-object v0, LX/0Gjg;->PAUSED:LX/0Gjg;

    if-ne v9, v0, :cond_0

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sub-long p0, p0, v6

    :goto_3
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0xeq;->LJIIJ:LX/0Uqg;

    new-instance v0, Lkotlin/jvm/internal/AwS7S0101100_27;

    const/16 p2, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS7S0101100_27;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;IJI)V

    invoke-virtual {v7, v6, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-wide/16 p0, 0x0

    goto :goto_3

    :cond_4
    sget-object v9, LX/0Gjg;->PAUSED:LX/0Gjg;

    goto/16 :goto_1

    :cond_5
    instance-of v0, v2, LX/0GRB;

    if-eqz v0, :cond_7

    iget-object v6, v7, LX/0GRE;->LIZ:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/0GRB;

    iget-object v0, v0, LX/0GRB;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/0Gjg;->LOADING:LX/0Gjg;

    goto/16 :goto_1

    :cond_6
    sget-object v9, LX/0Gjg;->PAUSED:LX/0Gjg;

    goto/16 :goto_1

    :cond_7
    instance-of v0, v2, LX/0GRD;

    if-eqz v0, :cond_8

    sget-object v9, LX/0Gjg;->PAUSED:LX/0Gjg;

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    iget-object v2, v1, LX/0GO6;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, v1, LX/0GO6;->LIZJ:Z

    new-instance v0, LX/0GO6;

    invoke-direct {v0, v3, v2, v1}, LX/0GO6;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$35(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0GNv;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0GNv;

    iget v2, v4, LX/0GNv;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0GNv;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0GNv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0GNv;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0GO6;

    iget-object v0, p1, LX/0GO6;->LIZIZ:Ljava/lang/String;

    iput v2, v4, LX/0GNv;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0GNv;

    invoke-direct {v4, p0, p2}, LX/0GNv;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$36(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p2, LX/0GR2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object p1

    iget-object v0, p2, LX/0GR2;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "csp"

    invoke-virtual {p1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance p0, LX/0oPe;

    invoke-direct {p0}, LX/0oPe;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, p0}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, p1, LX/129q;->LJJ:LX/129i;

    iget-object v0, p2, LX/0GR2;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {p1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$37(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0GO4;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0GO4;

    iget v2, v4, LX/0GO4;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0GO4;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0GO4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0GO4;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0GRE;

    iget-object v0, p1, LX/0GRE;->LJFF:Ljava/lang/String;

    iput v2, v4, LX/0GO4;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0GO4;

    invoke-direct {v4, p0, p2}, LX/0GO4;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$38(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v1, "ChooseAiContentFragment"

    const-string v0, "Flow triggered: page selected with initial data loaded, triggering mobEnterAiImageTab"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0GEr;

    iget-object v0, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string p2, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "video_shoot_page"

    :cond_1
    iget-object v0, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string p0, "shoot_tab_name"

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v4, LX/0GEr;->LLLLLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    new-instance v5, LX/0GAt;

    invoke-direct {v5, v3}, LX/0GAt;-><init>(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, LX/0GAt;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0GAt;->LJ:I

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v5, LX/0GAt;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0GAt;->LIZIZ:I

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v5, LX/0GAt;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0GAt;->LIZ:I

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/0GAt;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0GAt;->LIZJ:I

    goto :goto_1

    :cond_5
    iget v0, v5, LX/0GAt;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0GAt;->LIZLLL:I

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    new-instance v5, LX/0GAt;

    invoke-direct {v5, v3}, LX/0GAt;-><init>(I)V

    :cond_8
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, v4, LX/0GEZ;->LLLII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v4, LX/0GEZ;->LLLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/0GAt;->LIZ:I

    const-string v0, "ai_alive_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "ai_self_cnt"

    iget v0, v5, LX/0GAt;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "offline_effect_cnt"

    iget v0, v5, LX/0GAt;->LIZJ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "pic_cnt"

    iget v0, v5, LX/0GAt;->LIZLLL:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "video_cnt"

    iget v0, v5, LX/0GAt;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "live_photo_cnt"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0GEr;->LLLLLZIL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0GEr;->LLLLLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    :cond_9
    :goto_3
    const-string v0, "has_ai_self_create_entrance"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_ai_image_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    const/4 v3, 0x2

    goto :goto_3
.end method

.method public static final emit$39(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p2, Lrh7/f;

    iget-object p1, p2, Lrh7/f;->LLJJ:LX/0SxU;

    sget-object p0, Lrh7/f;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {p1, p2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0H46;

    if-eqz p2, :cond_0

    const-wide/16 p0, -0x1

    const-string v0, "to_ai_self"

    invoke-interface {p2, v0, p0, p1}, LX/0H46;->Mh0(Ljava/lang/String;J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final emit$40(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Hnt;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v26, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v26, 0x1

    if-ltz v26, :cond_0

    check-cast v4, LX/0Hnt;

    new-instance v9, LX/0Hnu;

    iget-object v1, v4, LX/0Hnt;->LIZIZ:LX/0HnG;

    iget-object v0, v4, LX/0Hnt;->LIZ:LX/0Ho4;

    invoke-interface {v0}, LX/0Ho4;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/0Hnu;-><init>(LX/0HnG;Ljava/lang/String;)V

    new-instance v6, Ls6k/k3;

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-string v17, "never use this model directly"

    const/16 v27, 0x0

    const v28, 0xcffeff8

    move v8, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move-object/from16 v18, v16

    move/from16 v19, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move-object/from16 v25, v4

    invoke-direct/range {v6 .. v28}, Ls6k/k3;-><init>(IILX/0Hon;IIZZZZLjava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILX/0T82;LX/0T6d;ZZILX/0Hnt;IFI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v26, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ho0;

    iput-object v2, v0, LX/0Ho0;->LLILLIZIL:Ljava/util/List;

    iget-object v1, v0, LX/0Ho0;->LLILLJJLI:LX/0aJv;

    new-instance v0, LX/0Ho7;

    invoke-direct {v0, v2}, LX/0Ho7;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$41(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ4;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0GQ4;

    iget-object p0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/02v3;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    new-instance v3, LX/0GQ5;

    iget-object v2, p1, LX/0GQ4;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0GQ4;->LIZIZ:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    iget-object v0, p1, LX/0GQ4;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0GQ5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Ljava/lang/String;)V

    invoke-interface {p0, v3, p2}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$42(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ4;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/02v3;

    invoke-interface {p0, p1, p2}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$43(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ4;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0GQ4;

    iget-object p0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/02v3;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    new-instance v3, LX/0GQ5;

    iget-object v2, p1, LX/0GQ4;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0GQ4;->LIZIZ:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    iget-object v0, p1, LX/0GQ4;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0GQ5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Ljava/lang/String;)V

    invoke-interface {p0, v3, p2}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$44(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ4;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0GQ4;

    iget-object p0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/02v3;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    new-instance v3, LX/0GQ5;

    iget-object v2, p1, LX/0GQ4;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0GQ4;->LIZIZ:Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    iget-object v0, p1, LX/0GQ4;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0GQ5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Ljava/lang/String;)V

    invoke-interface {p0, v3, p2}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$45(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ6;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0GQ6;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/0GUX;->LIZJ(Landroid/content/Context;LX/0GQ6;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$46(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ8;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    check-cast v5, LX/0GQ8;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    move-object/from16 v0, p0

    iget-object v8, v0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LIZ()J

    move-result-wide v31

    const-string p0, "share_to_story"

    const-string p1, "share"

    const-string p2, "upload"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v6, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, v5, LX/0GQ8;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v6, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v1, v5, LX/0GQ8;->LIZLLL:Lkotlin/Pair;

    iget-object v15, v5, LX/0GQ8;->LJ:Ljava/lang/String;

    invoke-static {v15}, LX/0Sdb;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v7

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    const/4 v0, 0x0

    invoke-direct {v4, v15, v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    new-instance v3, LX/0GXE;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/0GXE;-><init>(III)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    const/4 v2, 0x0

    invoke-direct {v0, v15, v2, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v3, v0}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v9

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->isSingleVideo:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->cloneData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :cond_2
    iput-object v7, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :cond_3
    const/16 v0, 0xa

    new-array v1, v0, [I

    invoke-static {v15, v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;[I)I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {v6}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-static {v6}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v6}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    invoke-static/range {v29 .. v35}, LX/0GXp;->LIZ(Landroid/content/Intent;LX/0GXr;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isFromIMShareToStory:Z

    iget-object v0, v5, LX/0GQ8;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isIMShareMentionVideoToPost()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isIMShareVideoToPost:Z

    invoke-static {}, LX/0GZR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v8, v6, v0}, LX/0HwA;->LJIIIZ(Landroid/content/Context;Landroid/content/Intent;Z)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v8, v6}, LX/0HwA;->LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    const/4 v3, 0x0

    aget v11, v1, v3

    const/4 v3, 0x1

    aget v12, v1, v3

    const/4 v3, 0x6

    aget v13, v1, v3

    const/16 v3, 0x8

    aget v14, v1, v3

    const/4 v3, 0x3

    aget v3, v1, v3

    int-to-long v3, v3

    move-wide/from16 v18, v3

    const/16 v20, 0x0

    const/4 v7, 0x7

    aget v22, v1, v7

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v21, v20

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-wide/from16 v16, v3

    invoke-direct/range {v10 .. v30}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public static final emit$47(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ6;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0GQ6;

    iget-object v2, p1, LX/0GQ6;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, p1, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v4, p1, LX/0GQ6;->LIZJ:LX/0GUi;

    iget-object v5, p1, LX/0GQ6;->LIZLLL:LX/0GQ5;

    iget-object v6, p1, LX/0GQ6;->LJ:LX/0GUY;

    iget-object v7, p1, LX/0GQ6;->LJFF:Lkotlin/Pair;

    iget v8, p1, LX/0GQ6;->LJI:I

    const/16 v9, 0xb

    iget v10, p1, LX/0GQ6;->LJIIIIZZ:I

    new-instance v1, LX/0GQ6;

    invoke-direct/range {v1 .. v10}, LX/0GQ6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;LX/0GQ5;LX/0GUY;Lkotlin/Pair;III)V

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/0GUX;->LIZJ(Landroid/content/Context;LX/0GQ6;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$48(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0GUN;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/0GUN;

    iget v2, v7, LX/0GUN;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/0GUN;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0GUN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0GUN;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    check-cast p1, LX/0GQ7;

    new-instance v3, LX/0GQ5;

    iget-object v0, p1, LX/0GQ7;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0GQ5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;I)V

    iput v5, v7, LX/0GUN;->LLILIL:I

    invoke-interface {v4, v3, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/0GUN;

    invoke-direct {v7, p0, p2}, LX/0GUN;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$49(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GzB<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/03rU;

    invoke-interface {p0, p1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$5(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GjZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0GjZ;

    sget-object v1, LX/0Gc1;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0, v1}, LX/0HPr;->LLLLIL(Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HPr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HPr;->LLLLIL(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$50(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0Hkj;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0Hkj;

    iget v2, v5, LX/0Hkj;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Hkj;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0Hkj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Hkj;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0Hki;

    invoke-direct {v0, v1}, LX/0Hki;-><init>(Z)V

    iput v3, v5, LX/0Hkj;->LLILIL:I

    invoke-interface {v2, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0Hkj;

    invoke-direct {v5, p0, p2}, LX/0Hkj;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$6(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hi0;

    invoke-virtual {v0}, LX/0Hi0;->L2()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeRecordTime from frame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " will observer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hi0;

    invoke-virtual {v0}, LX/0Hi0;->k3()LX/0Hot;

    move-result-object v1

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-interface {v1, v0}, LX/0Hot;->wN(Lz6k/p;)V

    iget-object v5, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Hi0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hi0;

    const/16 v0, 0xca

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hi0;I)V

    invoke-virtual {v5, v3, v4, v2}, LX/0Hi0;->M2(JLkotlin/jvm/functions/Function0;)LX/04vH;

    move-result-object v2

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hi0;

    invoke-virtual {v0}, LX/0Hi0;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->TO()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hi0;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iput-object v2, v5, LX/0Hi0;->LLILZ:LX/04vH;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final emit$7(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0HqW;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0HqW;

    iget v2, v4, LX/0HqW;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0HqW;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0HqW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0HqW;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v4, LX/0HqW;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0HqW;

    invoke-direct {v4, p0, p2}, LX/0HqW;-><init>(LY/AgS241S0100000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$8(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Go<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0GNV;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            ">;+",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJ:LX/0Hzi;

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/0Hzi;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0Hzi;->LJII:J

    :cond_0
    iget-object v2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/04XQ;

    invoke-direct {v1, v5}, LX/04XQ;-><init>(Ljava/util/List;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v2

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GNV;

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v0, v4}, LX/0Hz7;->LIZ(LX/0Hz7;LX/0GNV;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;I)LX/0Hz7;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJIIJIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v2, 0x7c00

    const/4 v3, 0x0

    const-string v1, "social_media_picker_check_box"

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v3, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0, v3, v4}, LX/0Hz6;->LIZ(LX/0Hz6;Ljava/util/List;II)LX/0Hz6;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->xu2(LX/0Hz6;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLIZ:LX/03o4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0, v3, v4}, LX/0Hz6;->LIZ(LX/0Hz6;Ljava/util/List;II)LX/0Hz6;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->xu2(LX/0Hz6;)V

    goto :goto_0
.end method

.method public static final emit$9(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, LY/AgS241S0100000_7;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    new-instance p1, LX/0HzI;

    const/4 p0, 0x1

    invoke-direct {p1, p0}, LX/0HzI;-><init>(Z)V

    invoke-virtual {p2, p1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->onEvent$social_creation_release(LX/0Hz2;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS241S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$50(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$49(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$48(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$47(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$46(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$45(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$44(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$43(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$42(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$41(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$40(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$39(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$38(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$37(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$36(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$35(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$34(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$33(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$32(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$31(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$30(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$29(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$28(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$27(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$26(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$25(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$24(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$23(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$22(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$21(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$20(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$19(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$18(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$17(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$16(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$15(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$14(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$13(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$12(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$11(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$10(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$9(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$8(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$7(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$6(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$5(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$4(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$3(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$2(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$1(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AgS241S0100000_7;

    invoke-static {v0, p1, p2}, LY/AgS241S0100000_7;->emit$0(LY/AgS241S0100000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
