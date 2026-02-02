.class public final LX/0Icr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.emojisticker.interactiveemoji.service.InteractiveEmojiReactionManager$initPowerList$1$onLoadMore$1"
    f = "InteractiveEmojiReactionManager.kt"
    l = {
        0x65
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
.field public LL:LX/02wT;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0J9s;

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0J9s;LX/02wT;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J9s;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;J",
            "LX/02wT<",
            "-",
            "LX/0Icr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Icr;->LLILL:LX/0J9s;

    iput-object p2, p0, LX/0Icr;->LLILLIZIL:LX/02wT;

    iput-wide p3, p0, LX/0Icr;->LLILLJJLI:J

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

    new-instance v0, LX/0Icr;

    iget-object v1, p0, LX/0Icr;->LLILL:LX/0J9s;

    iget-object v2, p0, LX/0Icr;->LLILLIZIL:LX/02wT;

    iget-wide v3, p0, LX/0Icr;->LLILLJJLI:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Icr;-><init>(LX/0J9s;LX/02wT;JLX/02wT;)V

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

    const-string v5, "InteractiveEmojiReactionManager@dd94.initPowerList$1$onLoadMore$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Icr;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0Icr;->LL:LX/02wT;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Icr;->LLILL:LX/0J9s;

    iget v1, v2, LX/0J9s;->LIZLLL:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Icr;->LLILLIZIL:LX/02wT;

    invoke-virtual {v2}, LX/0J9s;->LIZLLL()LX/0J9w;

    move-result-object v6

    iget-wide v7, p0, LX/0Icr;->LLILLJJLI:J

    const-wide/16 v9, 0x14

    iput-object v0, p0, LX/0Icr;->LL:LX/02wT;

    iput v3, p0, LX/0Icr;->LLILIL:I

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual/range {v6 .. v12}, LX/0J9w;->LIZIZ(JJLjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v4, p0, LX/0Icr;->LLILLIZIL:LX/02wT;

    invoke-virtual {v2}, LX/0J9s;->LIZLLL()LX/0J9w;

    move-result-object v3

    iget-wide v1, p0, LX/0Icr;->LLILLJJLI:J

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v3, v0, v1, v2}, LX/0J9w;->LIZ(Ljava/util/List;J)LX/05Mc;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
