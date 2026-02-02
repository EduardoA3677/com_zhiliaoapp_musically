.class public final LX/0IQB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.taskpool.RequestManager$fetchFromIo$2"
    f = "RequestManager.kt"
    l = {
        0xd7
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
        "LX/0IQC<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0IQA;
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
.method public constructor <init>(Ljava/util/List;LX/0IQA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IQA<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0IQB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IQB;->LLILLIZIL:Ljava/util/List;

    iput-object p2, p0, LX/0IQB;->LLILLJJLI:LX/0IQA;

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

    new-instance v2, LX/0IQB;

    iget-object v1, p0, LX/0IQB;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0IQB;->LLILLJJLI:LX/0IQA;

    invoke-direct {v2, v1, v0, p2}, LX/0IQB;-><init>(Ljava/util/List;LX/0IQA;LX/02wT;)V

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
    .locals 13

    move-object v7, p1

    const-string v6, "RequestManager@6047.fetchFromIo$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0IQB;->LLILL:I

    const/16 v4, 0x18

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0IQB;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/0IQB;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IQB;->LLILLJJLI:LX/0IQA;

    iget-object v1, p0, LX/0IQB;->LLILLIZIL:Ljava/util/List;

    :try_start_0
    iget-object v0, v0, LX/0IQA;->LIZJ:LX/0IQO;

    invoke-interface {v0, v1}, LX/0IQO;->LIZIZ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/0IQB;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    new-instance v3, LX/0IQC;

    sget-object v1, LX/0IQI;->SUCCESS:LX/0IQI;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, LX/0IQC;-><init>(LX/0IQI;Ljava/util/Map;II)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v1, p0, LX/0IQB;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0IQB;->LLILLJJLI:LX/0IQA;

    :try_start_1
    iget-object v0, v0, LX/0IQA;->LIZ:LX/0IQJ;

    iput-object v2, p0, LX/0IQB;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/0IQB;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0IQB;->LLILL:I

    invoke-interface {v0, v1, p0}, LX/0IQJ;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_1
    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/0IQC;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    check-cast v7, LX/0IQC;

    if-nez v7, :cond_7

    new-instance v3, LX/0IQC;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v1, LX/0IQI;->PART_SUCCESS:LX/0IQI;

    :goto_4
    const/4 v0, -0x1

    invoke-direct {v3, v1, v2, v0, v4}, LX/0IQC;-><init>(LX/0IQI;Ljava/util/Map;II)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    sget-object v1, LX/0IQI;->FAIL:LX/0IQI;

    goto :goto_4

    :cond_7
    iget v0, v7, LX/0IQC;->LIZJ:I

    if-nez v0, :cond_8

    iget-object v0, v7, LX/0IQC;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_8
    iget-object v0, p0, LX/0IQB;->LLILLJJLI:LX/0IQA;

    :try_start_3
    iget-object v1, v0, LX/0IQA;->LIZJ:LX/0IQO;

    iget-object v0, v7, LX/0IQC;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0IQO;->LIZ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v7, LX/0IQC;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v8, v7, LX/0IQC;->LIZ:LX/0IQI;

    iget v10, v7, LX/0IQC;->LIZJ:I

    iget-object v11, v7, LX/0IQC;->LIZLLL:Ljava/lang/String;

    iget-object v12, v7, LX/0IQC;->LJ:Ljava/lang/String;

    new-instance v7, LX/0IQC;

    invoke-direct/range {v7 .. v12}, LX/0IQC;-><init>(LX/0IQI;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7
.end method
