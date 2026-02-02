.class public LY/AgS96S0101000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02v3;II)V
    .locals 1

    iput p3, p0, LY/AgS96S0101000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS96S0101000_7;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AgS96S0101000_7;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS96S0101000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/0Hsr;

    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/0Hsr;

    iget v2, v7, LX/0Hsr;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Hsr;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0Hsr;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Hsr;->LLILIL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LY/AgS96S0101000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LY/AgS96S0101000_7;->i1:I

    if-ne v1, v0, :cond_2

    :cond_3
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hsp;

    if-eqz v0, :cond_4

    iget-boolean v3, v0, LX/0Hsp;->LIZJ:Z

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v8, v7, LX/0Hsr;->LLILIL:I

    invoke-interface {v5, v0, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v7, LX/0Hsr;

    invoke-direct {v7, p0, p2}, LX/0Hsr;-><init>(LY/AgS96S0101000_7;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS96S0101000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0Hsu;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/0Hsu;

    iget v2, v6, LX/0Hsu;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Hsu;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Hsu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Hsu;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS96S0101000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LY/AgS96S0101000_7;->i1:I

    if-ne v1, v0, :cond_2

    :cond_3
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hsp;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0Hsp;->LIZIZ:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v7, v6, LX/0Hsu;->LLILIL:I

    invoke-interface {v4, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v6, LX/0Hsu;

    invoke-direct {v6, p0, p2}, LX/0Hsu;-><init>(LY/AgS96S0101000_7;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$2(LY/AgS96S0101000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0Hsw;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Hsw;

    iget v2, v4, LX/0Hsw;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Hsw;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0Hsw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Hsw;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS96S0101000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, Ljava/util/Set;

    iget v0, p0, LY/AgS96S0101000_7;->i1:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0Hsw;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0Hsw;

    invoke-direct {v4, p0, p2}, LX/0Hsw;-><init>(LY/AgS96S0101000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AgS96S0101000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS96S0101000_7;

    invoke-static {v0, p1, p2}, LY/AgS96S0101000_7;->emit$2(LY/AgS96S0101000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS96S0101000_7;

    invoke-static {v0, p1, p2}, LY/AgS96S0101000_7;->emit$1(LY/AgS96S0101000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS96S0101000_7;

    invoke-static {v0, p1, p2}, LY/AgS96S0101000_7;->emit$0(LY/AgS96S0101000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
