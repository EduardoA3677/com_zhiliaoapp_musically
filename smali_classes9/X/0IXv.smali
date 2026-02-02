.class public final LX/0IXv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.image.brush.CommentImageBrushComponent$initResources$1"
    f = "CommentImageBrushComponent.kt"
    l = {
        0x14d
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

.field public final synthetic LLILL:LX/0mYU;


# direct methods
.method public constructor <init>(LX/0mYU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mYU;",
            "LX/02wT<",
            "-",
            "LX/0IXv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IXv;->LLILL:LX/0mYU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0IXv;

    iget-object v0, p0, LX/0IXv;->LLILL:LX/0mYU;

    invoke-direct {v1, v0, p2}, LX/0IXv;-><init>(LX/0mYU;LX/02wT;)V

    return-object v1
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

    const-string v8, "CommentImageBrushComponent@6483.initResources$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0IXv;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_6

    iget-object v2, p0, LX/0IXv;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0IUj;->LIZ:LX/0IUk;

    invoke-static {}, LX/0IUk;->LIZ()LX/0IUg;

    move-result-object v0

    invoke-virtual {v0}, LX/0IUg;->LIZ()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0IXv;->LLILL:LX/0mYU;

    iget-object v1, v0, LX/0mYU;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0IXv;->LLILL:LX/0mYU;

    iput-object v2, v0, LX/0mYU;->LLJJIJI:Ljava/util/Map;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYA;

    iget-object v1, v0, LX/0mYA;->LIZJ:LX/0mYB;

    sget-object v0, LX/0mYB;->NULL:LX/0mYB;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/0mYB;->NORMAL_BRUSH:LX/0mYB;

    iget-object v2, p0, LX/0IXv;->LLILL:LX/0mYU;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0mYU;LX/0mYB;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0IXv;->LLILL:LX/0mYU;

    invoke-virtual {v0, v3}, LX/0mYU;->T5(LX/0mYB;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IXv;->LLILL:LX/0mYU;

    iget-object v6, v0, LX/0mYU;->LLJJL:LX/0IUj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IUj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05E4;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1}, LX/05E4;-><init>(LX/0IUj;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sget-object v0, LX/0IUj;->LIZ:LX/0IUk;

    invoke-static {}, LX/0IUk;->LIZ()LX/0IUg;

    move-result-object v0

    invoke-virtual {v0}, LX/0IUg;->LIZ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0IXv;->LLILL:LX/0mYU;

    iget-object v0, v0, LX/0mYU;->LLJJL:LX/0IUj;

    iput-object v2, p0, LX/0IXv;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0IXv;->LLILIL:I

    invoke-virtual {v0, p0}, LX/0IUj;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    iget-object v0, p0, LX/0IXv;->LLILL:LX/0mYU;

    iget-object v1, v0, LX/0mYU;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
