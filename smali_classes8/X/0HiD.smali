.class public final LX/0HiD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.et.FullWidthEffectCarouselMobComponent$initJobs$1"
    f = "FullWidthEffectCarouselMobComponent.kt"
    l = {
        0xcb
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

.field public final synthetic LLILLIZIL:LX/0HiA;


# direct methods
.method public constructor <init>(LX/0HiA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HiA;",
            "LX/02wT<",
            "-",
            "LX/0HiD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HiD;->LLILLIZIL:LX/0HiA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public static final LIZ(Ljava/util/ArrayList;LX/0HiA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0HiI;",
            ">;",
            "LX/0HiA;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0HiA;->F3(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0HiD;

    iget-object v0, p0, LX/0HiD;->LLILLIZIL:LX/0HiA;

    invoke-direct {v1, v0, p2}, LX/0HiD;-><init>(LX/0HiA;LX/02wT;)V

    iput-object p1, v1, LX/0HiD;->LLILL:Ljava/lang/Object;

    return-object v1
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
    .locals 11

    const-string v10, "FullWidthEffectCarouselMobComponent@588d.initJobs$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0HiD;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v5, p0, LX/0HiD;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, LX/0HiD;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0HiD;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0HiD;->LLILLIZIL:LX/0HiA;

    iget v0, v0, LX/0HiA;->LLILL:I

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {v6}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/0HiD;->LLILLIZIL:LX/0HiA;

    iput-object v6, p0, LX/0HiD;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/0HiD;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0HiD;->LLILIL:I

    new-instance v4, LX/15BH;

    invoke-direct {v4, p0}, LX/15BH;-><init>(LX/02wT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9}, LX/0HiA;->p2()LX/03KL;

    move-result-object v0

    invoke-interface {v0}, LX/040G;->LJIJJ()LX/03K0;

    move-result-object v1

    new-instance v0, LX/0HiC;

    const/4 v3, 0x0

    invoke-direct {v0, v9, v5, v3}, LX/0HiC;-><init>(LX/0HiA;Ljava/util/ArrayList;LX/02wT;)V

    invoke-interface {v1, v4, v0}, LX/03K0;->LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    iget-wide v1, v9, LX/0HiA;->LLILLIZIL:J

    new-instance v0, LX/0HiF;

    invoke-direct {v0, v9, v5, v3}, LX/0HiF;-><init>(LX/0HiA;Ljava/util/ArrayList;LX/02wT;)V

    invoke-virtual {v4, v1, v2, v0}, LX/15BH;->LJJIJIIJI(JLkotlin/jvm/functions/Function1;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4, v0}, LX/15BH;->LJJIJ(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v4}, LX/15BH;->LJJIIZI()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v8, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    iget-object v0, p0, LX/0HiD;->LLILLIZIL:LX/0HiA;

    invoke-static {v5, v0}, LX/0HiD;->LIZ(Ljava/util/ArrayList;LX/0HiA;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0HiD;->LLILLIZIL:LX/0HiA;

    invoke-static {v5, v0}, LX/0HiD;->LIZ(Ljava/util/ArrayList;LX/0HiA;)V

    throw v1
.end method
