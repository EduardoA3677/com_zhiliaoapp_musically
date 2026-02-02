.class public final LX/0IlW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ext_power_list.AssemSingleListViewModel$loadPage$2"
    f = "AssemSingleListViewModel.kt"
    l = {
        0x90,
        0x98
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
.field public LL:LX/0IlZ;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/ext_power_list/AssemSingleListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
            "TITEM;TS;TCursor;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0Ilh;

.field public final synthetic LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0IqL<",
            "TITEM;>;TCursor;TCursor;",
            "LX/0IqL<",
            "TITEM;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0IqL<",
            "TITEM;>;",
            "Ljava/lang/Throwable;",
            "LX/0IqL<",
            "TITEM;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0IlZ<",
            "TITEM;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Lkotlin/jvm/functions/Function1;LX/0Ilh;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
            "TITEM;TS;TCursor;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Ilh;",
            "LX/0mTi<",
            "-",
            "LX/0IqL<",
            "TITEM;>;-TCursor;-TCursor;",
            "LX/0IqL<",
            "TITEM;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0IqL<",
            "TITEM;>;-",
            "Ljava/lang/Throwable;",
            "LX/0IqL<",
            "TITEM;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0IlZ<",
            "TITEM;>;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0IlW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IlW;->LLILL:Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    iput-object p2, p0, LX/0IlW;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0IlW;->LLILLJJLI:LX/0Ilh;

    iput-object p4, p0, LX/0IlW;->LLILLL:LX/0mTi;

    iput-object p5, p0, LX/0IlW;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0IlW;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0IlW;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0IlW;

    iget-object v1, p0, LX/0IlW;->LLILL:Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    iget-object v2, p0, LX/0IlW;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0IlW;->LLILLJJLI:LX/0Ilh;

    iget-object v4, p0, LX/0IlW;->LLILLL:LX/0mTi;

    iget-object v5, p0, LX/0IlW;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/0IlW;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0IlW;->LLILZLL:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0IlW;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Lkotlin/jvm/functions/Function1;LX/0Ilh;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 14

    const-string v7, "AssemSingleListViewModel@7ba5.loadPage$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0IlW;->LLILIL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_6

    iget-object v10, p0, LX/0IlW;->LL:LX/0IlZ;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/0IlW;->LLILL:Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    iget-object v9, p0, LX/0IlW;->LLILLJJLI:LX/0Ilh;

    iget-object v11, p0, LX/0IlW;->LLILLL:LX/0mTi;

    iget-object v12, p0, LX/0IlW;->LLILZ:Lkotlin/jvm/functions/Function2;

    new-instance v13, Lkotlin/jvm/internal/AwS366S0200000_8;

    iget-object v1, p0, LX/0IlW;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {v13, v1, v10, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lkotlin/jvm/functions/Function1;LX/0IlZ;I)V

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->handleState(LX/0Ilh;LX/0IlZ;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IlW;->LLILL:Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v0

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/0IlV;

    iget-object v1, p0, LX/0IlW;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0IlV;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v4, p0, LX/0IlW;->LLILIL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0IlZ;

    instance-of v0, p1, LX/0Ilb;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0IlW;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0IlW;->LL:LX/0IlZ;

    iput v5, p0, LX/0IlW;->LLILIL:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    move-object v10, p1

    move-object p1, v0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
