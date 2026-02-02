.class public final LX/0JHF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.repository.VibeFeedDetailOperator$batchPreloadRedDot$2$jobs$1$1"
    f = "VibeFeedDetailOperator.kt"
    l = {
        0xdb,
        0x4a
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
.field public LL:LX/03JS;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/0JG5;

.field public LLILZ:I

.field public final synthetic LLILZIL:LX/03JS;

.field public final synthetic LLILZLL:LX/0JFM;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:LX/0JG5;


# direct methods
.method public constructor <init>(LX/03JS;LX/0JFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JS;",
            "LX/0JFM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0JG5;",
            "LX/02wT<",
            "-",
            "LX/0JHF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JHF;->LLILZIL:LX/03JS;

    iput-object p2, p0, LX/0JHF;->LLILZLL:LX/0JFM;

    iput-object p3, p0, LX/0JHF;->LLIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0JHF;->LLIZLLLIL:Ljava/lang/String;

    iput-object p5, p0, LX/0JHF;->LLJ:Ljava/lang/String;

    iput-object p6, p0, LX/0JHF;->LLJI:LX/0JG5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0JHF;

    iget-object v1, p0, LX/0JHF;->LLILZIL:LX/03JS;

    iget-object v2, p0, LX/0JHF;->LLILZLL:LX/0JFM;

    iget-object v3, p0, LX/0JHF;->LLIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0JHF;->LLIZLLLIL:Ljava/lang/String;

    iget-object v5, p0, LX/0JHF;->LLJ:Ljava/lang/String;

    iget-object v6, p0, LX/0JHF;->LLJI:LX/0JG5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0JHF;-><init>(LX/03JS;LX/0JFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)V

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
    .locals 12

    const-string v5, "VibeFeedDetailOperator@bd0.batchPreloadRedDot$2$jobs$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0JHF;->LLILZ:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v9, p0, LX/0JHF;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, p0, LX/0JHF;->LL:LX/03JS;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v11, p0, LX/0JHF;->LLILLL:LX/0JG5;

    iget-object v9, p0, LX/0JHF;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, p0, LX/0JHF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, p0, LX/0JHF;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, p0, LX/0JHF;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0JFM;

    iget-object v3, p0, LX/0JHF;->LL:LX/03JS;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0JHF;->LLILZIL:LX/03JS;

    iget-object v6, p0, LX/0JHF;->LLILZLL:LX/0JFM;

    iget-object v7, p0, LX/0JHF;->LLIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0JHF;->LLIZLLLIL:Ljava/lang/String;

    iget-object v9, p0, LX/0JHF;->LLJ:Ljava/lang/String;

    iget-object v11, p0, LX/0JHF;->LLJI:LX/0JG5;

    iput-object v3, p0, LX/0JHF;->LL:LX/03JS;

    iput-object v6, p0, LX/0JHF;->LLILIL:Ljava/lang/Object;

    iput-object v7, p0, LX/0JHF;->LLILL:Ljava/lang/Object;

    iput-object v8, p0, LX/0JHF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, p0, LX/0JHF;->LLILLJJLI:Ljava/lang/Object;

    iput-object v11, p0, LX/0JHF;->LLILLL:LX/0JG5;

    iput v4, p0, LX/0JHF;->LLILZ:I

    invoke-interface {v3, p0}, LX/03JS;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_0
    :try_start_0
    sget-object v10, LX/0JFA;->SCENE_PRELOAD:LX/0JFA;

    iput-object v3, p0, LX/0JHF;->LL:LX/03JS;

    iput-object v9, p0, LX/0JHF;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0JHF;->LLILL:Ljava/lang/Object;

    iput-object v0, p0, LX/0JHF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, p0, LX/0JHF;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, p0, LX/0JHF;->LLILLL:LX/0JG5;

    iput v1, p0, LX/0JHF;->LLILZ:I

    invoke-virtual/range {v6 .. v12}, LX/0JFM;->LJJLJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JFA;LX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/0JHB;->LLILIL:LX/0JHB;

    sget-object v0, LX/0JHE;->INBOX_PRELOAD:LX/0JHE;

    if-eq v2, v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v1, v0, v9, v4}, LX/0JHB;->LJ(LX/0JHE;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, LX/03JS;->release()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v3}, LX/03JS;->release()V

    throw v0
.end method
