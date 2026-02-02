.class public final LX/0IQ2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.taskpool.RequestManager$fetchAsync$2"
    f = "RequestManager.kt"
    l = {
        0x71,
        0x74
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

.field public final synthetic LLILIL:LX/0IQ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IQ5<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0IQA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IQA<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0IQ5;Ljava/util/Map;LX/0IQA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IQ5<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IQA<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0IQ2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IQ2;->LLILIL:LX/0IQ5;

    iput-object p2, p0, LX/0IQ2;->LLILL:Ljava/util/Map;

    iput-object p3, p0, LX/0IQ2;->LLILLIZIL:LX/0IQA;

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

    new-instance v3, LX/0IQ2;

    iget-object v2, p0, LX/0IQ2;->LLILIL:LX/0IQ5;

    iget-object v1, p0, LX/0IQ2;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/0IQ2;->LLILLIZIL:LX/0IQA;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IQ2;-><init>(LX/0IQ5;Ljava/util/Map;LX/0IQA;LX/02wT;)V

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
    .locals 11

    const-string v10, "RequestManager@6047.fetchAsync$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0IQ2;->LL:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0IQ2;->LLILIL:LX/0IQ5;

    invoke-virtual {v1}, LX/0IQ5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0IQ5;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0IQ2;->LLILIL:LX/0IQ5;

    iget-object v1, v0, LX/0IQ5;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0IQ2;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0IQ2;->LLILLIZIL:LX/0IQA;

    iget-object v0, v0, LX/0IQA;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v6, p0, LX/0IQ2;->LLILLIZIL:LX/0IQA;

    iget-object v4, p0, LX/0IQ2;->LLILIL:LX/0IQ5;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/0IQA;->LJIIJ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0IQ2;->LLILLIZIL:LX/0IQA;

    iget-object v0, v0, LX/0IQA;->LJII:LX/0IQg;

    invoke-interface {v0, v9}, LX/0IQg;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0IQ2;->LLILLIZIL:LX/0IQA;

    iget v0, v1, LX/0IQA;->LJIIL:I

    if-nez v0, :cond_4

    iput v8, p0, LX/0IQ2;->LL:I

    invoke-virtual {v1, p0}, LX/0IQA;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    iget-object v0, v1, LX/0IQA;->LJFF:LX/0IQ6;

    iput v7, p0, LX/0IQ2;->LL:I

    invoke-interface {v0}, LX/0IQ6;->LIZ()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
