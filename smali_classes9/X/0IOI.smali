.class public final LX/0IOI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# instance fields
.field public final synthetic LL:LX/02sS;

.field public LLILIL:LX/0I5V;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LLILLIZIL:LX/0PRY;

.field public volatile LLILLJJLI:LX/040L;

.field public volatile LLILLL:LX/040L;

.field public final LLILZ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LLILZIL:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Float;",
            "LX/01XJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0IOI;->LL:LX/02sS;

    new-instance v0, LX/0I5V;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0I5V;-><init>(I)V

    iput-object v0, p0, LX/0IOI;->LLILIL:LX/0I5V;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0IOI;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, LX/0IOI;->LLILZ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, LX/0IOI;->LLILZIL:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const-string v1, "AnimSeqShowMgrImpl"

    const-string v0, "onDestroy()"

    invoke-static {v1, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0IOD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0IOD;-><init>(LX/0IOI;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(FLX/01XJ;)V
    .locals 4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register(), type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ",registered?="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0IOI;->LLILZIL:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0IOI;->LLILZIL:Ljava/util/SortedMap;

    if-nez p2, :cond_0

    new-instance p2, LX/0IOG;

    invoke-direct {p2}, LX/0IOG;-><init>()V

    :cond_0
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",register success, map="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IOI;->LLILZIL:Ljava/util/SortedMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/0IOI;->LLILLJJLI:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, ",cancel DelayJob,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/0IOI;->LLILLJJLI:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LX/0IOI;->LLILLJJLI:LX/040L;

    :cond_2
    new-instance v1, LX/0IOF;

    invoke-direct {v1, p0, v2}, LX/0IOF;-><init>(LX/0IOI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0IOI;->LLILLJJLI:LX/040L;

    const-string v1, "AnimSeqShowMgrImpl"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 4

    const-string v1, "AnimSeqShowMgrImpl"

    const-string v0, "doToggleAnim()"

    invoke-static {v1, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "tryShowAnim()"

    invoke-static {v1, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0IOI;->LLILLL:LX/040L;

    if-eqz v0, :cond_0

    const-string v0, "launchDoAnimLoopJob has already launched\uff0creturn"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0INZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0INZ;-><init>(LX/0IOI;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0IOI;->LLILLL:LX/040L;

    return-void

    :cond_1
    const-string v0, "tryNotShowAnim()"

    invoke-static {v1, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0IOL;

    if-eqz v0, :cond_4

    move-object v8, p1

    check-cast v8, LX/0IOL;

    iget v2, v8, LX/0IOL;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/0IOL;->LLILLJJLI:I

    :goto_0
    iget-object v3, v8, LX/0IOL;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0IOL;->LLILLJJLI:I

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v4, "AnimSeqShowMgrImpl"

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v9, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "launchDoAnimLoop() end."

    invoke-static {v4, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "launchDoAnimLoop(), start loop."

    invoke-static {v4, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/0IOI;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, LX/01rK;->element:I

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, LX/0IOH;

    invoke-direct {v1, p0, v2, v3, v5}, LX/0IOH;-><init>(LX/0IOI;LX/01ej;LX/01rK;LX/02wT;)V

    iput-object v2, v8, LX/0IOL;->LL:LX/01ej;

    iput-object v1, v8, LX/0IOL;->LLILIL:LX/0IOH;

    iput v6, v8, LX/0IOL;->LLILLJJLI:I

    invoke-virtual {v1, v8}, LX/0IOH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v1, v8, LX/0IOL;->LLILIL:LX/0IOH;

    iget-object v2, v8, LX/0IOL;->LL:LX/01ej;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const-string v0, "block loop due to register version changed, loop block again."

    invoke-static {v4, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v8, LX/0IOL;->LL:LX/01ej;

    iput-object v5, v8, LX/0IOL;->LLILIL:LX/0IOH;

    iput v9, v8, LX/0IOL;->LLILLJJLI:I

    invoke-virtual {v1, v8}, LX/0IOH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    new-instance v8, LX/0IOL;

    invoke-direct {v8, p0, p1}, LX/0IOL;-><init>(LX/0IOI;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(FLX/01XJ;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register(),type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    iget-object v0, v3, LX/0IOI;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0IOJ;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0IOJ;-><init>(LX/0IOI;Ljava/lang/String;FLX/01XJ;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF()V
    .locals 4

    const-string v1, "AnimSeqShowMgrImpl"

    const-string v0, "toggleAnim()"

    invoke-static {v1, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0IOK;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0IOK;-><init>(LX/0IOI;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0IOM;

    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, LX/0IOM;

    iget v2, v5, LX/0IOM;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IOM;->LLILLIZIL:I

    :goto_0
    iget-object v8, v5, LX/0IOM;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0IOM;->LLILLIZIL:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const-string v2, "AnimSeqShowMgrImpl"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_8

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "tryLaunchDoAnimLoopJob()"

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0IOI;->LLILZIL:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0INY;

    invoke-direct {v0, p0, v1}, LX/0INY;-><init>(LX/0IOI;LX/02wT;)V

    iput-object p0, v5, LX/0IOM;->LL:LX/0IOI;

    iput v3, v5, LX/0IOM;->LLILLIZIL:I

    invoke-static {v0, v5}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0IOM;->LL:LX/0IOI;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/0PRY;

    iput-object v8, v0, LX/0IOI;->LLILLIZIL:LX/0PRY;

    const-string v0, "worker thread delay..."

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0IOI;->LLILLIZIL:LX/0PRY;

    if-eqz v0, :cond_5

    iput-object v1, v5, LX/0IOM;->LL:LX/0IOI;

    iput v7, v5, LX/0IOM;->LLILLIZIL:I

    invoke-interface {v0, v5}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, p0, LX/0IOI;->LLILLIZIL:LX/0PRY;

    const-string v0, "worker thread delay end."

    invoke-static {v2, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v1, v5, LX/0IOM;->LL:LX/0IOI;

    iput v6, v5, LX/0IOM;->LLILLIZIL:I

    invoke-virtual {p0, v5}, LX/0IOI;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v5, LX/0IOM;

    invoke-direct {v5, p0, p1}, LX/0IOM;-><init>(LX/0IOI;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()V
    .locals 2

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0IOI;->LJ(FLX/01XJ;)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0IOI;->LL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
