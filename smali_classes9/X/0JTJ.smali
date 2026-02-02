.class public final LX/0JTJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1"
    f = "FlowExt.kt"
    l = {
        0xae,
        0xaf
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
.field public LL:I

.field public final synthetic LLILIL:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic LLILL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0JNo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JNo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LX/02gW;LX/0JNo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0JNo<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0JTJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JTJ;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, LX/0JTJ;->LLILL:LX/02gW;

    iput-object p3, p0, LX/0JTJ;->LLILLIZIL:LX/0JNo;

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

    new-instance v3, LX/0JTJ;

    iget-object v2, p0, LX/0JTJ;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, LX/0JTJ;->LLILL:LX/02gW;

    iget-object v0, p0, LX/0JTJ;->LLILLIZIL:LX/0JNo;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0JTJ;-><init>(Lkotlin/coroutines/CoroutineContext;LX/02gW;LX/0JNo;LX/02wT;)V

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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0JTJ;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0JTJ;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0JTJ;->LLILL:LX/02gW;

    new-instance v2, LY/AgS242S0100000_8;

    iget-object v1, p0, LX/0JTJ;->LLILLIZIL:LX/0JNo;

    const/16 v0, 0x3a

    invoke-direct {v2, v1, v0}, LY/AgS242S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/0JTJ;->LL:I

    invoke-interface {v3, v2, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_1
    iget-object v4, p0, LX/0JTJ;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, LX/0JTK;

    iget-object v2, p0, LX/0JTJ;->LLILL:LX/02gW;

    iget-object v1, p0, LX/0JTJ;->LLILLIZIL:LX/0JNo;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0JTK;-><init>(LX/02gW;LX/0JNo;LX/02wT;)V

    iput v6, p0, LX/0JTJ;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
