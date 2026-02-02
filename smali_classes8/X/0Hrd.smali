.class public final LX/0Hrd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.record.viewmodel.toolbar.ToolbarComponent$special$$inlined$flatMapLatest$1"
    f = "ToolbarComponent.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "Ljava/util/List<",
        "+",
        "LX/0Hst<",
        "LX/0HrB;",
        "LX/0HGS<",
        "+",
        "LX/0HrB;",
        ">;>;>;>;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/06Go<",
        "+",
        "LX/0HrB;",
        "+",
        "LX/0OaC<",
        "+",
        "LX/0HrB;",
        "+",
        "LX/0HGS<",
        "+",
        "LX/0HrB;",
        ">;>;+",
        "LX/0Hrf<",
        "+",
        "LX/0HrB;",
        ">;>;>;+",
        "Ljava/util/Set<",
        "+",
        "LX/0Hrr;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:LX/02v3;

.field public synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/02v3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0Hst<",
            "LX/0HrB;",
            "LX/0HGS<",
            "+",
            "LX/0HrB;",
            ">;>;>;>;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/06Go<",
            "+",
            "LX/0HrB;",
            "+",
            "LX/0OaC<",
            "+",
            "LX/0HrB;",
            "+",
            "LX/0HGS<",
            "+",
            "LX/0HrB;",
            ">;>;+",
            "LX/0Hrf<",
            "+",
            "LX/0HrB;",
            ">;>;>;+",
            "Ljava/util/Set<",
            "+",
            "LX/0Hrr;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0Hrd;

    invoke-direct {v1, p3}, LX/0Hrd;-><init>(LX/02wT;)V

    iput-object p1, v1, LX/0Hrd;->LLILIL:LX/02v3;

    iput-object p2, v1, LX/0Hrd;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02v3;

    check-cast p3, LX/02wT;

    invoke-virtual {p0, p1, p2, p3}, LX/0Hrd;->invoke(LX/02v3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "ToolbarComponent@20f4.special$$inlined$flatMapLatest$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Hrd;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Hrd;->LLILIL:LX/02v3;

    iget-object v0, p0, LX/0Hrd;->LLILL:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HrB;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OaC;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hrf;

    invoke-interface {v0}, LX/0Hrf;->getState()LX/03JP;

    move-result-object v1

    new-instance v0, LX/0Hre;

    invoke-direct {v0, v1, v3, v2, v9}, LX/0Hre;-><init>(LX/03JP;LX/0HrB;LX/0OaC;Ljava/util/Set;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/02gW;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, [LX/02gW;

    new-instance v1, LX/0I10;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/0Hrd;->LL:I

    invoke-static {p0, v1, v4}, LX/03KA;->LJIILL(LX/02wT;LX/02gW;LX/02v3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
