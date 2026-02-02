.class public final LX/0INC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.applog.priority.original.AppSession$packHistorySessionEvents$2"
    f = "AppSession.kt"
    l = {
        0x9d,
        0xa5,
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0INA;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0INA;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0INA;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0INA;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0INC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0INC;->LLILLIZIL:LX/0INA;

    iput-object p2, p0, LX/0INC;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0INC;

    iget-object v1, p0, LX/0INC;->LLILLIZIL:LX/0INA;

    iget-object v0, p0, LX/0INC;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1}, LX/0INC;-><init>(LX/0INA;Ljava/lang/String;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "AppSession@3330.packHistorySessionEvents$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0INC;->LLILL:I

    const/4 v5, 0x0

    const-string v6, "AppSession:packHistoryTerminates"

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v2, p0, LX/0INC;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, p0, LX/0INC;->LL:LX/0INA;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/0INC;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, p0, LX/0INC;->LL:LX/0INA;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0INC;->LLILLIZIL:LX/0INA;

    iget-object v0, v0, LX/0INA;->LJ:LX/15C8;

    iput v9, p0, LX/0INC;->LLILL:I

    invoke-virtual {v0, v5, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0INC;->LLILLIZIL:LX/0INA;

    invoke-virtual {v0}, LX/0INA;->LIZ()LX/0INE;

    move-result-object v0

    invoke-virtual {v0}, LX/0INE;->LIZ()Ljava/util/List;

    move-result-object v11

    iget-object v4, p0, LX/0INC;->LLILLIZIL:LX/0INA;

    iget-object v0, v4, LX/0INA;->LIZ:LX/0IM6;

    iget-object v3, v0, LX/0IM6;->LIZJ:LX/0IM7;

    const-string v2, "AppSession:packHistorySessionEvents"

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x58

    invoke-direct {v1, v4, v11, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0INA;Ljava/util/List;I)V

    invoke-interface {v3, v2, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0INC;->LLILLIZIL:LX/0INA;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fM;

    iput-object v1, p0, LX/0INC;->LL:LX/0INA;

    iput-object v2, p0, LX/0INC;->LLILIL:Ljava/lang/Object;

    iput v10, p0, LX/0INC;->LLILL:I

    invoke-virtual {v1, v0, v9}, LX/0INA;->LIZJ(LX/04fM;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    :try_start_1
    iget-object v0, p0, LX/0INC;->LLILLIZIL:LX/0INA;

    invoke-virtual {v0}, LX/0INA;->LIZ()LX/0INE;

    move-result-object v1

    iget-object v0, p0, LX/0INC;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0INE;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/0INC;->LLILLIZIL:LX/0INA;

    iget-object v0, v3, LX/0INA;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x59

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0INA;Ljava/util/List;I)V

    invoke-interface {v2, v6, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0INC;->LLILLIZIL:LX/0INA;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_4

    :goto_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0INF;

    iput-object v1, p0, LX/0INC;->LL:LX/0INA;

    iput-object v2, p0, LX/0INC;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0INC;->LLILL:I

    invoke-virtual {v1, v0}, LX/0INA;->LIZLLL(LX/0INF;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v8, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :catchall_0
    move-exception v4

    :try_start_2
    iget-object v3, p0, LX/0INC;->LLILLIZIL:LX/0INA;

    iget-object v0, v3, LX/0INA;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x614

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0INA;I)V

    invoke-interface {v2, v6, v4, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    iget-object v0, p0, LX/0INC;->LLILLIZIL:LX/0INA;

    iget-object v0, v0, LX/0INA;->LJ:LX/15C8;

    invoke-virtual {v0, v5}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0INC;->LLILLIZIL:LX/0INA;

    iget-object v0, v0, LX/0INA;->LJ:LX/15C8;

    invoke-virtual {v0, v5}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v1
.end method
