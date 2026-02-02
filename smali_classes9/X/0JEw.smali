.class public final LX/0JEw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.repository.VibeFeedEntranceRepository$operator$1$acceptInvite$2"
    f = "VibeFeedEntranceRepository.kt"
    l = {
        0x41
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
        "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedAcceptResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0JG5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0JG5;",
            "LX/02wT<",
            "-",
            "LX/0JEw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JEw;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0JEw;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0JEw;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0JEw;->LLILLJJLI:LX/0JG5;

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

    new-instance v0, LX/0JEw;

    iget-object v1, p0, LX/0JEw;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0JEw;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0JEw;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0JEw;->LLILLJJLI:LX/0JG5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0JEw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)V

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

    const-string v3, "VibeFeedEntranceRepository@4cf1.operator$1$acceptInvite$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0JEw;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JEw;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0JH3;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->LIZ:LX/0JF2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JF2;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/0JEw;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0JEw;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0JEw;->LLILLJJLI:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->getValue()I

    move-result v7

    iput v1, p0, LX/0JEw;->LL:I

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/vibefeed/network/IVibeApi;->acceptInvite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
