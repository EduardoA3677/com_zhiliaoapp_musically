.class public final LX/0JY8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.repo.StickersRepoImpl$refreshSetStickers$2"
    f = "StickersRepoImpl.kt"
    l = {
        0x141,
        0x145
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0bAE;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0bAE;


# direct methods
.method public constructor <init>(LX/0bAE;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0JY8;->LLILLJJLI:Ljava/util/List;

    iput-object p1, p0, LX/0JY8;->LLILLL:LX/0bAE;

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

    new-instance v2, LX/0JY8;

    iget-object v1, p0, LX/0JY8;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LX/0JY8;->LLILLL:LX/0bAE;

    invoke-direct {v2, v0, v1, p2}, LX/0JY8;-><init>(LX/0bAE;Ljava/util/List;LX/02wT;)V

    iput-object p1, v2, LX/0JY8;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "StickersRepoImpl@99ec.refreshSetStickers$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0JY8;->LLILL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v8, p0, LX/0JY8;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v4, p0, LX/0JY8;->LL:LX/0bAE;

    iget-object v1, p0, LX/0JY8;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0JY8;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0JY8;->LLILLJJLI:Ljava/util/List;

    iget-object v4, p0, LX/0JY8;->LLILLL:LX/0bAE;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/0bAE;->LJII(J)LX/03rU;

    move-result-object v3

    invoke-interface {v3}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JY3;

    instance-of v0, v2, LX/0JY6;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0JY4;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0JY5;

    if-eqz v0, :cond_4

    check-cast v2, LX/0JY5;

    iget-object v0, v2, LX/0JY5;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0JY4;

    invoke-direct {v0, v1}, LX/0JY4;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, LX/0JY8;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/0JY8;->LL:LX/0bAE;

    iput-object v8, p0, LX/0JY8;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0JY8;->LLILL:I

    invoke-interface {v3, v0, p0}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v0, LX/0JY4;

    invoke-direct {v0, v1}, LX/0JY4;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, LX/0JY8;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/0JY8;->LL:LX/0bAE;

    iput-object v8, p0, LX/0JY8;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0JY8;->LLILL:I

    invoke-interface {v3, v0, p0}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
