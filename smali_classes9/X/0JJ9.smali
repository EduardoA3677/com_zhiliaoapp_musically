.class public final LX/0JJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0JJ8;

.field public LIZJ:LX/0JJ8;

.field public LIZLLL:LX/0JJ8;

.field public LJ:J

.field public LJFF:J

.field public LJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JJ9;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0JJ8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0JJ8;-><init>(I)V

    iput-object v0, p0, LX/0JJ9;->LIZIZ:LX/0JJ8;

    new-instance v0, LX/0JJ8;

    invoke-direct {v0, v1}, LX/0JJ8;-><init>(I)V

    iput-object v0, p0, LX/0JJ9;->LIZJ:LX/0JJ8;

    new-instance v0, LX/0JJ8;

    invoke-direct {v0, v1}, LX/0JJ8;-><init>(I)V

    iput-object v0, p0, LX/0JJ9;->LIZLLL:LX/0JJ8;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0JJ9;->LJ:J

    iput-wide v0, p0, LX/0JJ9;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-wide v3, p0, LX/0JJ9;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0JJ9;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0JJ9;->LIZIZ:LX/0JJ8;

    iget-wide v5, v0, LX/0JJ8;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    iget-object v0, p0, LX/0JJ9;->LIZJ:LX/0JJ8;

    iget-wide v1, v0, LX/0JJ8;->LIZ:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    move-wide v3, v1

    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/0JJ9;->LIZLLL:LX/0JJ8;

    iget-wide v0, v0, LX/0JJ8;->LIZ:J

    add-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, LX/0JJ9;->LJ:J

    sget v0, LX/0XZf;->LIZ:I

    iget-object v3, p0, LX/0JJ9;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "compute total: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0JJ9;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0JJ9;->LIZLLL:LX/0JJ8;

    iget-wide v2, v0, LX/0JJ8;->LIZ:J

    goto :goto_0
.end method

.method public final LIZIZ(LX/02wT;LX/0JKz;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/0JJC;

    if-eqz v0, :cond_3

    move-object v7, p1

    check-cast v7, LX/0JJC;

    iget v2, v7, LX/0JJC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0JJC;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0JJC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0JJC;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/0JJ9;->LIZIZ:LX/0JJ8;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0JJF;->FAIL:LX/0JJF;

    :goto_1
    const/16 v0, 0xa

    invoke-static {v4, v2, v3, v1, v0}, LX/0JJ8;->LIZ(LX/0JJ8;JLX/0JJF;I)LX/0JJ8;

    move-result-object v0

    iput-object v0, p0, LX/0JJ9;->LIZIZ:LX/0JJ8;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    sget-object v1, LX/0JJF;->SUCCESS:LX/0JJF;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0JJ9;->LIZIZ:LX/0JJ8;

    sget-object v3, LX/0JJF;->REQ:LX/0JJF;

    const/16 v2, 0xb

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/0JJ8;->LIZ(LX/0JJ8;JLX/0JJF;I)LX/0JJ8;

    move-result-object v0

    iput-object v0, p0, LX/0JJ9;->LIZIZ:LX/0JJ8;

    iput v5, v7, LX/0JJC;->LLILL:I

    invoke-virtual {p0, v7, p2}, LX/0JJ9;->LIZLLL(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/0JJC;

    invoke-direct {v7, p0, p1}, LX/0JJC;-><init>(LX/0JJ9;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/02wT;LX/0JIn;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/0JJD;

    if-eqz v0, :cond_3

    move-object v7, p1

    check-cast v7, LX/0JJD;

    iget v2, v7, LX/0JJD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0JJD;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0JJD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0JJD;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/0JJ9;->LIZJ:LX/0JJ8;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0JJF;->FAIL:LX/0JJF;

    :goto_1
    const/16 v0, 0xa

    invoke-static {v4, v2, v3, v1, v0}, LX/0JJ8;->LIZ(LX/0JJ8;JLX/0JJF;I)LX/0JJ8;

    move-result-object v0

    iput-object v0, p0, LX/0JJ9;->LIZJ:LX/0JJ8;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    sget-object v1, LX/0JJF;->SUCCESS:LX/0JJF;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0JJ9;->LIZJ:LX/0JJ8;

    sget-object v3, LX/0JJF;->REQ:LX/0JJF;

    const/16 v2, 0xb

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/0JJ8;->LIZ(LX/0JJ8;JLX/0JJF;I)LX/0JJ8;

    move-result-object v0

    iput-object v0, p0, LX/0JJ9;->LIZJ:LX/0JJ8;

    iput v5, v7, LX/0JJD;->LLILL:I

    invoke-virtual {p0, v7, p2}, LX/0JJ9;->LIZLLL(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/0JJD;

    invoke-direct {v7, p0, p1}, LX/0JJD;-><init>(LX/0JJ9;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/0JJE;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0JJE;

    iget v2, v6, LX/0JJE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0JJE;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/0JJE;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/0JJE;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-wide v3, v6, LX/0JJE;->LL:J

    goto :goto_1

    :cond_0
    new-instance v6, LX/0JJE;

    invoke-direct {v6, p0, p1}, LX/0JJE;-><init>(LX/0JJ9;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    iput-wide v3, v6, LX/0JJE;->LL:J

    iput v0, v6, LX/0JJE;->LLILLIZIL:I

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v2

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "total: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0JJ9;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSync: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JJ9;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MAF: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JJ9;->LIZLLL:LX/0JJ8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contact: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JJ9;->LIZIZ:LX/0JJ8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Facebook: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JJ9;->LIZJ:LX/0JJ8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
