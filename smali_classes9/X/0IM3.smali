.class public final LX/0IM3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0IMQ;

.field public final LIZJ:I

.field public LIZLLL:I

.field public final LJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJI:J

.field public LJII:J


# direct methods
.method public constructor <init>(ZLX/0IMQ;IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0IM3;->LIZ:Z

    iput-object p2, p0, LX/0IM3;->LIZIZ:LX/0IMQ;

    iput p3, p0, LX/0IM3;->LIZJ:I

    iput p4, p0, LX/0IM3;->LIZLLL:I

    iput-object p5, p0, LX/0IM3;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, LX/0IM3;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0IM3;->LJI:J

    iput-wide v0, p0, LX/0IM3;->LJII:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0IMg;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    iput-wide v4, p0, LX/0IM3;->LJII:J

    iget-boolean v0, p0, LX/0IM3;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0IM3;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v5, p0, LX/0IM3;->LJII:J

    iget-wide v0, p0, LX/0IM3;->LJI:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0IM3;->LJI:J

    sget-object v0, LX/0IMg;->Allow:LX/0IMg;

    return-object v0

    :cond_0
    sget-object v0, LX/0IMg;->BlockByFrequency:LX/0IMg;

    return-object v0

    :cond_1
    sget-object v0, LX/0IMg;->Allow:LX/0IMg;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0IM3;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_4

    iget-wide v0, p0, LX/0IM3;->LJI:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3c

    cmp-long v0, v4, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/0IM3;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v0, p0, LX/0IM3;->LJII:J

    iput-wide v0, p0, LX/0IM3;->LJI:J

    :cond_3
    :goto_0
    iget v0, p0, LX/0IM3;->LIZJ:I

    if-eqz v0, :cond_6

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget v0, p0, LX/0IM3;->LIZJ:I

    if-gt v1, v0, :cond_6

    iget-object v0, p0, LX/0IM3;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/0IMg;->BlockByBackoff:LX/0IMg;

    return-object v0

    :cond_4
    const/16 v0, 0x3c

    int-to-long v2, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v0, v1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v0, v6

    mul-long/2addr v2, v0

    iget-wide v0, p0, LX/0IM3;->LJI:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/0IM3;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v0, p0, LX/0IM3;->LJII:J

    iput-wide v0, p0, LX/0IM3;->LJI:J

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0IM3;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/0IM3;->LIZLLL:I

    if-lt v1, v0, :cond_3

    sget-object v0, LX/0IMg;->BlockByFrequency:LX/0IMg;

    return-object v0

    :cond_6
    sget-object v0, LX/0IMg;->Allow:LX/0IMg;

    return-object v0
.end method
