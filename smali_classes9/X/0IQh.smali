.class public final LX/0IQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0IQ6<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:I

.field public LIZLLL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 5

    and-int/lit8 v0, p4, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x64

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0IQh;->LIZ:J

    iput-wide v1, p0, LX/0IQh;->LIZIZ:J

    iput p3, p0, LX/0IQh;->LIZJ:I

    cmp-long v0, p1, v3

    if-lez v0, :cond_3

    cmp-long v0, v1, p1

    if-lez v0, :cond_2

    move-wide v1, p1

    :cond_2
    iput-wide v1, p0, LX/0IQh;->LIZIZ:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    iput-wide p1, p0, LX/0IQh;->LIZIZ:J

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lkotlin/Unit;
    .locals 2

    iget-object v1, p0, LX/0IQh;->LIZLLL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0IQh;->LIZLLL:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/0IQA;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IQA<",
            "TK;TV;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v10, p1

    instance-of v0, v3, LX/0IQj;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/0IQj;

    iget v2, v9, LX/0IQj;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0IQj;->LLILZIL:I

    :goto_0
    iget-object v11, v9, LX/0IQj;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, v9, LX/0IQj;->LLILZIL:I

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget v2, v9, LX/0IQj;->LLILLJJLI:I

    iget-wide v3, v9, LX/0IQj;->LLILLIZIL:J

    iget-object v5, v9, LX/0IQj;->LLILL:LX/01lt;

    iget-object v10, v9, LX/0IQj;->LLILIL:LX/0IQA;

    iget-object v6, v9, LX/0IQj;->LL:LX/0IQh;

    goto :goto_1

    :cond_0
    new-instance v9, LX/0IQj;

    invoke-direct {v9, v6, v3}, LX/0IQj;-><init>(LX/0IQh;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v1, v6, LX/0IQh;->LIZ:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, v6, LX/0IQh;->LIZLLL:LX/040L;

    return-object v0

    :cond_3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    const/4 v2, 0x0

    move-object v6, v6

    const-wide/16 v14, 0x0

    const/4 v13, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    iget-wide v0, v6, LX/0IQh;->LIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v3

    sub-long/2addr v0, v11

    iput-wide v0, v5, LX/01lt;->element:J

    cmp-long v11, v0, v14

    if-lez v11, :cond_9

    iget-object v0, v10, LX/0IQA;->LJII:LX/0IQg;

    invoke-interface {v0}, LX/0IQg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_4
    iget-object v0, v10, LX/0IQA;->LJII:LX/0IQg;

    invoke-interface {v0}, LX/0IQg;->size()I

    move-result v11

    iget v0, v6, LX/0IQh;->LIZJ:I

    if-lt v11, v0, :cond_5

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3b;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_6

    :cond_5
    if-ne v2, v11, :cond_6

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3b;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    iput-object v6, v9, LX/0IQj;->LL:LX/0IQh;

    iput-object v10, v9, LX/0IQj;->LLILIL:LX/0IQA;

    iput-object v5, v9, LX/0IQj;->LLILL:LX/01lt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v3, v9, LX/0IQj;->LLILLIZIL:J

    iput v11, v9, LX/0IQj;->LLILLJJLI:I

    iput v13, v9, LX/0IQj;->LLILZIL:I

    new-instance v12, LX/15BK;

    invoke-static {v9}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v12, v13, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v12}, LX/15BK;->LJIILIIL()V

    new-instance v1, LX/0IQi;

    invoke-direct {v1, v5, v6, v7}, LX/0IQi;-><init>(LX/01lt;LX/0IQh;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/15BK;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    iput-object v2, v6, LX/0IQh;->LIZLLL:LX/040L;

    invoke-virtual {v12}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {v9}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    move v2, v11

    goto :goto_4

    :goto_3
    const-wide/16 v14, 0x0

    :goto_4
    const/4 v13, 0x1

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v7, v6, LX/0IQh;->LIZLLL:LX/040L;

    return-object v0

    :goto_6
    iput-object v7, v6, LX/0IQh;->LIZLLL:LX/040L;

    return-object v0

    :goto_7
    iput-object v7, v6, LX/0IQh;->LIZLLL:LX/040L;

    return-object v0

    :cond_9
    iput-object v7, v6, LX/0IQh;->LIZLLL:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_8
    iput-object v7, v6, LX/0IQh;->LIZLLL:LX/040L;

    throw v0
.end method
