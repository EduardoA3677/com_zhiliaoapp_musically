.class public final LX/0ImE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.ext.AdapterLoader$loadMore$1"
    f = "AdapterCompat.kt"
    l = {
        0x96
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

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0ImG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ImG<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ImG;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ImG<",
            "TT;>;TT;",
            "LX/02wT<",
            "-",
            "LX/0ImE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ImE;->LLILLIZIL:LX/0ImG;

    iput-object p2, p0, LX/0ImE;->LLILLJJLI:Ljava/lang/Object;

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

    new-instance v2, LX/0ImE;

    iget-object v1, p0, LX/0ImE;->LLILLIZIL:LX/0ImG;

    iget-object v0, p0, LX/0ImE;->LLILLJJLI:Ljava/lang/Object;

    invoke-direct {v2, v1, v0, p2}, LX/0ImE;-><init>(LX/0ImG;Ljava/lang/Object;LX/02wT;)V

    iput-object p1, v2, LX/0ImE;->LLILL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "AdapterLoader@e319.loadMore$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ImE;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ImE;->LLILL:Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, LX/0ImE;->LLILLIZIL:LX/0ImG;

    iget-object v1, p0, LX/0ImE;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, p0, LX/0ImE;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ImE;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0ImE;->LLILIL:I

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    iput-object v3, v2, LX/0ImG;->LLILLIZIL:LX/15BK;

    if-nez v1, :cond_2

    iget-object v1, v2, LX/0ImG;->LLILLJJLI:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0ImG;->LLILL:Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cursor is null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->onLoadMore(LX/02wT;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne p1, v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/05Mc;

    instance-of v0, p1, LX/05Mf;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0ImE;->LLILLIZIL:LX/0ImG;

    check-cast p1, LX/05Mf;

    iget-object v0, p1, LX/05Mf;->LIZJ:Ljava/lang/Object;

    iput-object v0, v1, LX/0ImG;->LLILLJJLI:Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AdapterLoader"

    const-string v0, "adapter loader loadMore error"

    invoke-static {v1, v0, v2}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
