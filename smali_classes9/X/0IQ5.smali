.class public final LX/0IQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJIIL:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0IQA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IQA<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0IQC<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0IQ5<",
            "TK;TV;>;",
            "LX/0IQC<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:I

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public volatile LJIIJ:I

.field public final LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0IQ5;->LJIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Set;LX/0IQA;LX/15BK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IQ5;->LIZ:Ljava/util/Set;

    iput-object p2, p0, LX/0IQ5;->LIZIZ:LX/0IQA;

    iput-object p3, p0, LX/0IQ5;->LIZJ:LX/0x07;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0IQ5;->LIZLLL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0IQ5;->LJIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/0IQ5;->LJ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0IQ5;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0IQ5;->LJI:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/0IQ5;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0IQ5;->LJIIIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0IQ5;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0IQ5;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0IQC;

    sget-object v2, LX/0IQI;->CANCEL:LX/0IQI;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-direct {v4, v2, v1, v3, v0}, LX/0IQC;-><init>(LX/0IQI;Ljava/util/Map;II)V

    iget-object v0, p0, LX/0IQ5;->LIZJ:LX/0x07;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0IQ5;->LIZIZ:LX/0IQA;

    iget-object v0, v2, LX/0IQA;->LJIIIIZZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0IQ1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, LX/0IQ1;-><init>(LX/0IQ5;LX/0IQA;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0IQ5;->LIZIZ:LX/0IQA;

    iget-object v0, v0, LX/0IQA;->LJIIIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0IQ3;

    invoke-direct {v0, p0, v4, v3}, LX/0IQ3;-><init>(LX/0IQ5;LX/0IQC;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget v1, p0, LX/0IQ5;->LJIIJ:I

    iget-object v0, p0, LX/0IQ5;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 10

    iget-object v2, p0, LX/0IQ5;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0IQC;

    iget-object v0, p0, LX/0IQ5;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v0, p0, LX/0IQ5;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v5, LX/0IQI;->SUCCESS:LX/0IQI;

    :goto_0
    iget-object v6, p0, LX/0IQ5;->LJFF:Ljava/util/Map;

    iget v7, p0, LX/0IQ5;->LJII:I

    iget-object v8, p0, LX/0IQ5;->LJIIIIZZ:Ljava/lang/String;

    iget-object v9, p0, LX/0IQ5;->LJIIIZ:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LX/0IQC;-><init>(LX/0IQI;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0IQ5;->LIZJ:LX/0x07;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0IQ5;->LIZIZ:LX/0IQA;

    iget-object v0, v0, LX/0IQA;->LJIIIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0IQ4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0IQ4;-><init>(LX/0IQ5;LX/0IQC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0IQ5;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v5, LX/0IQI;->PART_SUCCESS:LX/0IQI;

    goto :goto_0

    :cond_3
    sget-object v5, LX/0IQI;->FAIL:LX/0IQI;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, LX/0IQ5;

    if-eqz v0, :cond_2

    iget v1, p0, LX/0IQ5;->LJ:I

    check-cast p1, LX/0IQ5;

    iget v0, p1, LX/0IQ5;->LJ:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0IQ5;->LJ:I

    return v0
.end method
