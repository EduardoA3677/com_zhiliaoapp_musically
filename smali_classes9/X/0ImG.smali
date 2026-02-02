.class public final LX/0ImG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ImN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ImN<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PBG;

.field public LLILIL:LX/02uK;

.field public LLILL:Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/powerlist/page/config/PowerPageSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/15BK;

.field public LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ImG;->LL:LX/0PBG;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ImG;->LLILLIZIL:LX/15BK;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v3, p0, LX/0ImG;->LLILIL:LX/02uK;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v2, p0, LX/0ImG;->LL:LX/0PBG;

    new-instance v1, LX/0ImE;

    invoke-direct {v1, p0, p1, v4}, LX/0ImE;-><init>(LX/0ImG;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0Ilh;LX/05Mc;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilh;",
            "LX/05Mc<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    instance-of v0, p2, LX/05Mf;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/05Mf;

    iget-object v5, v0, LX/05Mf;->LIZLLL:Ljava/util/List;

    :goto_0
    sget-object v1, LX/0ImH;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_a

    iget-object v0, p0, LX/0ImG;->LLILLL:LX/0nzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v1}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    instance-of v0, p2, LX/05Mf;

    if-eqz v0, :cond_3

    sget-object v1, LX/0ImH;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v4, :cond_8

    check-cast p2, LX/05Mf;

    iget-object v0, p2, LX/05Mf;->LIZJ:Ljava/lang/Object;

    :goto_2
    iput-object v0, p0, LX/0ImG;->LLILLJJLI:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    check-cast p2, LX/05Mf;

    iget-object v0, p2, LX/05Mf;->LIZJ:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v0, p2, LX/05Ma;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/05Mb;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/05Me;

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, LX/0ImG;->LLILLL:LX/0nzz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/0nzz;->LJ(LX/0nzz;ILjava/util/Collection;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0ImG;->LLILLL:LX/0nzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v1}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/05Mb;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/05Mb;

    iget-object v5, v0, LX/05Mb;->LIZIZ:Ljava/util/List;

    goto :goto_0

    :cond_7
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not supported prev"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(LX/0Ilh;)V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 5

    iget-object v0, p0, LX/0ImG;->LLILLIZIL:LX/15BK;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v3, p0, LX/0ImG;->LLILIL:LX/02uK;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v2, p0, LX/0ImG;->LL:LX/0PBG;

    new-instance v1, LX/0ImF;

    invoke-direct {v1, p0, v4}, LX/0ImF;-><init>(LX/0ImG;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
