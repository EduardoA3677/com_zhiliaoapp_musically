.class public final LX/0Ilr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ImN;
.implements LX/02uK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ImN<",
        "TT;>;",
        "LX/02uK;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/powerlist/page/config/PowerPageSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/15BK;

.field public LLILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+TT;+TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0PHc;


# direct methods
.method public constructor <init>(LX/0Ilm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ilr;->LL:Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Ilr;->LLILL:Lkotlin/Pair;

    sget-object v0, LX/0PHj;->LIZ:LX/0PHc;

    iput-object v0, p0, LX/0Ilr;->LLILLIZIL:LX/0PHc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Ilr;->LLILIL:LX/15BK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    new-instance v1, LX/0Ilt;

    invoke-direct {v1, p0, p1, v2}, LX/0Ilt;-><init>(LX/0Ilr;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0Ilh;LX/05Mc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilh;",
            "LX/05Mc<",
            "TT;>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Ilr;->LLILIL:LX/15BK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    new-instance v1, LX/0Ils;

    invoke-direct {v1, p0, p1, v2}, LX/0Ils;-><init>(LX/0Ilr;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(LX/0Ilh;)V
    .locals 3

    sget-object v1, LX/0Ilo;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/0Ilr;->refresh()V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, LX/0Ilr;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/0Ilr;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0Ilr;->LLILLIZIL:LX/0PHc;

    return-object v0
.end method

.method public final refresh()V
    .locals 3

    iget-object v0, p0, LX/0Ilr;->LLILIL:LX/15BK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    new-instance v1, LX/0Ilu;

    invoke-direct {v1, p0, v2}, LX/0Ilu;-><init>(LX/0Ilr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
