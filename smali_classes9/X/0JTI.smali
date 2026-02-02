.class public final LX/0JTI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0JNo<",
        "Ljava/lang/Object;",
        ">;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Landroidx/lifecycle/Lifecycle;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic LLILLL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;LX/02gW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0JTI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JTI;->LLILL:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, LX/0JTI;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, LX/0JTI;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, LX/0JTI;->LLILLL:LX/02gW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0JTI;

    iget-object v1, p0, LX/0JTI;->LLILL:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, LX/0JTI;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, LX/0JTI;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, LX/0JTI;->LLILLL:LX/02gW;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0JTI;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;LX/02gW;LX/02wT;)V

    iput-object p1, v0, LX/0JTI;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0JTI;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0JTI;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0JNo;

    iget-object v5, p0, LX/0JTI;->LLILL:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, LX/0JTI;->LLILLIZIL:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, LX/0JTJ;

    iget-object v2, p0, LX/0JTI;->LLILLJJLI:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, LX/0JTI;->LLILLL:LX/02gW;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v6, v0}, LX/0JTJ;-><init>(Lkotlin/coroutines/CoroutineContext;LX/02gW;LX/0JNo;LX/02wT;)V

    iput v7, p0, LX/0JTI;->LL:I

    invoke-static {v5, v4, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
