.class public final LX/0Hri;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.record.viewmodel.toolbar.ToolbarComponent$state$lambda$4$$inlined$combine$1$3"
    f = "ToolbarComponent.kt"
    l = {
        0x124
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
        ">;>;>;>;[",
        "LX/0Hst<",
        "LX/0HrB;",
        "LX/0HGS<",
        "+",
        "LX/0HrB;",
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
.method public final invoke(LX/02v3;[Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
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
            ">;>;>;>;[",
            "LX/0Hst<",
            "LX/0HrB;",
            "LX/0HGS<",
            "+",
            "LX/0HrB;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0Hri;

    invoke-direct {v1, p3}, LX/0Hri;-><init>(LX/02wT;)V

    iput-object p1, v1, LX/0Hri;->LLILIL:LX/02v3;

    iput-object p2, v1, LX/0Hri;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02v3;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LX/02wT;

    invoke-virtual {p0, p1, p2, p3}, LX/0Hri;->invoke(LX/02v3;[Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ToolbarComponent@20f4.state$lambda$4$$inlined$combine$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Hri;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Hri;->LLILIL:LX/02v3;

    iget-object v0, p0, LX/0Hri;->LLILL:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, LX/0Hri;->LL:I

    invoke-interface {v1, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
