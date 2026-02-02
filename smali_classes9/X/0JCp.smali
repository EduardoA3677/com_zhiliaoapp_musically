.class public LX/0JCp;
.super LX/0Mxf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PO:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Mxf<",
        "Ljava/lang/String;",
        "TPO;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/0JCp;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, LX/0JCp;-><init>(IJ)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, LX/0Mxf;-><init>()V

    iput p1, p0, LX/0JCp;->LIZIZ:I

    iput-wide p2, p0, LX/0JCp;->LIZJ:J

    new-instance v0, LX/0JCr;

    invoke-direct {v0, p0}, LX/0JCr;-><init>(LX/0JCp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JCp;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0JCp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0JCt;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/0JCp;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0JCt;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0JCp;->LIZJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Mxf;->remove(Ljava/lang/Object;)LX/0JCt;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/0JCt;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)LX/0JCt;
    .locals 1

    iget-object v0, p0, LX/0JCp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JCt;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;)LX/0JCq;
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v2, LX/0JCq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, p2, v0, v1}, LX/0JCq;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v0, p0, LX/0JCp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJI(Ljava/lang/Object;Ljava/lang/Object;)LX/0JCt;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0Mxf;->remove(Ljava/lang/Object;)LX/0JCt;

    move-result-object v0

    new-instance v2, LX/0JCq;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0JCt;->LIZIZ:J

    :goto_0
    invoke-direct {v2, p1, p2, v0, v1}, LX/0JCq;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v0, p0, LX/0JCp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method
