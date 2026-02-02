.class public final LX/0Ils;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "tiktok.compose.paging.core.ComposeLoader$loadLatest$1"
    f = "ComposeLoader.kt"
    l = {
        0x6a
    }
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0Ilr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ilr<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ilr;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilr<",
            "TT;>;TT;",
            "LX/02wT<",
            "-",
            "LX/0Ils;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ils;->LLILL:LX/0Ilr;

    iput-object p2, p0, LX/0Ils;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Ils;

    iget-object v1, p0, LX/0Ils;->LLILL:LX/0Ilr;

    iget-object v0, p0, LX/0Ils;->LLILLIZIL:Ljava/lang/Object;

    invoke-direct {v2, v1, v0, p2}, LX/0Ils;-><init>(LX/0Ilr;Ljava/lang/Object;LX/02wT;)V

    return-object v2
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

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Ils;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/05Mc;

    instance-of v0, p1, LX/05Mf;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Ils;->LLILL:LX/0Ilr;

    iget-object v2, v3, LX/0Ilr;->LLILL:Lkotlin/Pair;

    check-cast p1, LX/05Mf;

    iget-object v1, p1, LX/05Mf;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v4, v0}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v3, LX/0Ilr;->LLILL:Lkotlin/Pair;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Ils;->LLILL:LX/0Ilr;

    iget-object v1, p0, LX/0Ils;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0Ils;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0Ils;->LLILIL:I

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    iput-object v3, v2, LX/0Ilr;->LLILIL:LX/15BK;

    if-nez v1, :cond_4

    iget-object v0, v2, LX/0Ilr;->LLILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cursor is null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    iget-object v0, v2, LX/0Ilr;->LL:Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->onLoadLatest(LX/02wT;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
