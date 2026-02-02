.class public final LX/0IfT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.link.LinkPrivacyNoticeController$buildSwitchItem$1$1"
    f = "LinkPrivacyNoticeController.kt"
    l = {
        0x110,
        0x111,
        0x115
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

.field public final synthetic LLILL:LX/0Ik9;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/concurrent/CancellationException;

.field public final synthetic LLILLL:LX/0oaG;


# direct methods
.method public constructor <init>(LX/0Ik9;ZLjava/util/concurrent/CancellationException;LX/0oaG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ik9;",
            "Z",
            "Ljava/util/concurrent/CancellationException;",
            "LX/0oaG;",
            "LX/02wT<",
            "-",
            "LX/0IfT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IfT;->LLILL:LX/0Ik9;

    iput-boolean p2, p0, LX/0IfT;->LLILLIZIL:Z

    iput-object p3, p0, LX/0IfT;->LLILLJJLI:Ljava/util/concurrent/CancellationException;

    iput-object p4, p0, LX/0IfT;->LLILLL:LX/0oaG;

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

    new-instance v0, LX/0IfT;

    iget-object v1, p0, LX/0IfT;->LLILL:LX/0Ik9;

    iget-boolean v2, p0, LX/0IfT;->LLILLIZIL:Z

    iget-object v3, p0, LX/0IfT;->LLILLJJLI:Ljava/util/concurrent/CancellationException;

    iget-object v4, p0, LX/0IfT;->LLILLL:LX/0oaG;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0IfT;-><init>(LX/0Ik9;ZLjava/util/concurrent/CancellationException;LX/0oaG;LX/02wT;)V

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
    .locals 10

    const-string v9, "LinkPrivacyNoticeController@c451.buildSwitchItem$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, p0, LX/0IfT;->LLILIL:I

    const-string v5, "@LinkRelation"

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_4

    if-ne v1, v7, :cond_6

    iget-object v8, p0, LX/0IfT;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "update switch error"

    invoke-static {v5, v0, v8}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput v0, p0, LX/0IfT;->LLILIL:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0IfT;->LLILL:LX/0Ik9;

    iget-boolean v0, p0, LX/0IfT;->LLILLIZIL:Z

    iput v2, p0, LX/0IfT;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0Ik9;->LIZJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switch the privacy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0IfT;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    iget-object v0, p0, LX/0IfT;->LLILLJJLI:Ljava/util/concurrent/CancellationException;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0IfU;

    iget-object v2, p0, LX/0IfT;->LLILLL:LX/0oaG;

    iget-boolean v1, p0, LX/0IfT;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0IfU;-><init>(LX/0oaG;ZLX/02wT;)V

    iput-object v8, p0, LX/0IfT;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0IfT;->LLILIL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
