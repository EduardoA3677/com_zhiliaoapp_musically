.class public final LX/0Izr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:Ljava/lang/Boolean;

.field public final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/lang/Long;

.field public LJIJ:Ljava/lang/Boolean;

.field public LJIJI:Z

.field public final LJIJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJ:LX/0Ig4;

.field public final LJJI:LX/15C8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Izr;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Izr;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Izr;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Izr;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0Izr;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0Izr;->LJII:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0Izr;->LJIIIZ:Ljava/util/List;

    iput-object v0, p0, LX/0Izr;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Izr;->LJIIJJI:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Izr;->LJIIL:Lkotlin/Pair;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Izr;->LJIILL:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Izr;->LJIILLIIL:Lkotlin/Pair;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Izr;->LJIJJ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Izr;->LJIJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Izr;->LJIL:Ljava/util/List;

    new-instance v0, LX/0Ig4;

    invoke-direct {v0}, LX/0Ig4;-><init>()V

    iput-object v0, p0, LX/0Izr;->LJJ:LX/0Ig4;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0Izr;->LJJI:LX/15C8;

    return-void
.end method

.method public static LIZ(JLkotlin/Pair;)Z
    .locals 3

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, LX/0Izz;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Izz;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v5
.end method

.method public static LJI(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0Izz;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Izz;

    iget-object v1, v0, LX/0Izz;->LL:Ljava/lang/String;

    iget-object v0, v3, LX/0Izz;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final LIZJ(JZLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LX/02wT<",
            "-",
            "LX/06Go<",
            "+",
            "LX/06Go<",
            "+",
            "Ljava/util/List<",
            "LX/0Izz;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0Izt;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/0Izt;

    iget v2, v3, LX/0Izt;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Izt;->LLILZ:I

    :goto_0
    iget-object v2, v3, LX/0Izt;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v4, v3, LX/0Izt;->LLILZ:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_1

    iget v6, v3, LX/0Izt;->LLILLIZIL:I

    iget-wide p1, v3, LX/0Izt;->LL:J

    iget-object v4, v3, LX/0Izt;->LLILL:LX/02k6;

    goto :goto_3

    :cond_0
    new-instance v3, LX/0Izt;

    invoke-direct {v3, p0, p4}, LX/0Izt;-><init>(LX/0Izr;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean p3, v3, LX/0Izt;->LLILIL:Z

    iget-wide p1, v3, LX/0Izt;->LL:J

    iget-object v4, v3, LX/0Izt;->LLILL:LX/02k6;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Izr;->LJJI:LX/15C8;

    iput-object v4, v3, LX/0Izt;->LLILL:LX/02k6;

    iput-wide p1, v3, LX/0Izt;->LL:J

    iput-boolean p3, v3, LX/0Izt;->LLILIL:Z

    iput v0, v3, LX/0Izt;->LLILZ:I

    invoke-virtual {v4, v5, v3}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Izr;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v4, v3, LX/0Izt;->LLILL:LX/02k6;

    iput-wide p1, v3, LX/0Izt;->LL:J

    iput v6, v3, LX/0Izt;->LLILLIZIL:I

    iput v1, v3, LX/0Izt;->LLILZ:I

    invoke-virtual {p0, p1, p2, v0, v3}, LX/0Izr;->LIZLLL(JZLX/0Izt;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/0Izs;

    iget-object v1, v2, LX/0Izs;->LIZLLL:Ljava/lang/Exception;

    if-eqz v1, :cond_7

    new-instance v0, LX/06Go;

    invoke-direct {v0, v5, v5, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_2
    iget v7, p0, LX/0Izr;->LJFF:I

    iget-wide v0, p0, LX/0Izr;->LJ:J

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    cmp-long v3, p1, v0

    if-nez v3, :cond_8

    const/4 v6, 0x0

    :cond_8
    sub-int/2addr v7, v6

    iget-object v1, v2, LX/0Izs;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Izz;

    invoke-direct {v0, v1}, LX/0Izz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    move-object v9, v5

    :cond_a
    if-eqz v9, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v10, 0x1

    if-ltz v10, :cond_b

    check-cast v3, LX/0Izz;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v7, v0

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Izz;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v1

    goto :goto_5

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_c
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    iget-boolean v0, v2, LX/0Izs;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/0Izs;->LIZJ:Ljava/lang/Long;

    new-instance v3, LX/06Go;

    invoke-direct {v3, v6, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/0Izs;->LJ:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/0Izr;->LJFF:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0Izr;->LJFF:I

    :cond_e
    new-instance v0, LX/06Go;

    invoke-direct {v0, v3, v2, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :goto_6
    :try_start_3
    new-instance v0, LX/06Go;

    invoke-direct {v0, v5, v5, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZLLL(JZLX/0Izt;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    iget-boolean v0, v11, LX/0Izr;->LJIJI:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0Izs;

    iget-object v2, v11, LX/0Izr;->LJIIJJI:Ljava/util/List;

    if-eqz p3, :cond_0

    iget-object v0, v11, LX/0Izr;->LJIILL:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/0Izs;-><init>(Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    return-object v1

    :cond_1
    iget-object v0, v11, LX/0Izr;->LJIILLIIL:Lkotlin/Pair;

    move-wide v6, p1

    invoke-static {v6, v7, v0}, LX/0Izr;->LIZ(JLkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0Izs;

    iget-object v2, v11, LX/0Izr;->LJIILL:Ljava/util/List;

    iget-object v0, v11, LX/0Izr;->LJIJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    iget-object v4, v11, LX/0Izr;->LJIIZILJ:Ljava/lang/Long;

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0Izs;-><init>(Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    return-object v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v12, LX/0PM2;

    invoke-static/range {p4 .. p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v1, v11, LX/0Izr;->LJJ:LX/0Ig4;

    iget-object v4, v11, LX/0Izr;->LIZIZ:Ljava/lang/String;

    iget-object v5, v11, LX/0Izr;->LIZJ:Ljava/lang/String;

    iget-object v2, v11, LX/0Izr;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v8, Lkotlin/jvm/internal/AwS50S0200100_8;

    const/4 v13, 0x1

    move-object v8, v8

    move-wide v9, v6

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS50S0200100_8;-><init>(JLX/0Izr;LX/0PM2;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x34e

    invoke-direct {v9, v12, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0PM2;I)V

    invoke-static/range {v1 .. v9}, LX/0Ig4;->LIZJ(LX/0Ig4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLX/0mTi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static/range {p4 .. p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    return-object v1
.end method

.method public final LJ(JLjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LX/0Izz;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/06Go<",
            "+",
            "LX/06Go<",
            "+",
            "Ljava/util/List<",
            "LX/0Izz;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0Izu;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/0Izu;

    iget v2, v7, LX/0Izu;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Izu;->LLILLL:I

    :goto_0
    iget-object v6, v7, LX/0Izu;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v7, LX/0Izu;->LLILLL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    iget-object v4, v7, LX/0Izu;->LLILL:LX/02k6;

    iget-object p3, v7, LX/0Izu;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_0
    new-instance v7, LX/0Izu;

    invoke-direct {v7, p0, p4}, LX/0Izu;-><init>(LX/0Izr;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide p1, v7, LX/0Izu;->LL:J

    iget-object v4, v7, LX/0Izu;->LLILL:LX/02k6;

    iget-object p3, v7, LX/0Izu;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Izr;->LJJI:LX/15C8;

    iput-object p3, v7, LX/0Izu;->LLILIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0Izu;->LLILL:LX/02k6;

    iput-wide p1, v7, LX/0Izu;->LL:J

    iput v0, v7, LX/0Izu;->LLILLL:I

    invoke-virtual {v4, v5, v7}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    :try_start_0
    iput-object p3, v7, LX/0Izu;->LLILIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0Izu;->LLILL:LX/02k6;

    iput v1, v7, LX/0Izu;->LLILLL:I

    invoke-virtual {p0, p1, p2, v7}, LX/0Izr;->LJFF(JLX/0Izu;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :goto_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/0Izs;

    iget-object v1, v6, LX/0Izs;->LIZLLL:Ljava/lang/Exception;

    if-eqz v1, :cond_6

    new-instance v0, LX/06Go;

    invoke-direct {v0, v5, v5, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_1
    iget-object v1, v6, LX/0Izs;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Izz;

    invoke-direct {v0, v1}, LX/0Izz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v2, v5

    goto :goto_4

    :cond_8
    invoke-static {v3, p3}, LX/0Izr;->LJI(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/0Izr;->LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_4
    iget-boolean v0, v6, LX/0Izs;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/0Izs;->LIZJ:Ljava/lang/Long;

    new-instance v3, LX/06Go;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/0Izs;->LJ:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/0Izr;->LJFF:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0Izr;->LJFF:I

    :cond_9
    new-instance v0, LX/06Go;

    invoke-direct {v0, v3, v2, v5}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/06Go;

    invoke-direct {v0, v5, v5, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LJFF(JLX/0Izu;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    iget-boolean v0, v11, LX/0Izr;->LJIJI:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0Izs;

    iget-object v1, v11, LX/0Izr;->LJIIJJI:Ljava/util/List;

    iget-object v0, v11, LX/0Izr;->LJIILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1c

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v2 .. v8}, LX/0Izs;-><init>(Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
    iget-object v0, v11, LX/0Izr;->LJIIL:Lkotlin/Pair;

    move-wide v6, p1

    invoke-static {v6, v7, v0}, LX/0Izr;->LIZ(JLkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Izs;

    iget-object v2, v11, LX/0Izr;->LJIIJJI:Ljava/util/List;

    iget-object v0, v11, LX/0Izr;->LJIILJJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    iget-object v4, v11, LX/0Izr;->LJIILIIL:Ljava/lang/Long;

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0Izs;-><init>(Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Exception;Ljava/lang/Integer;I)V

    return-object v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v12, LX/0PM2;

    invoke-static/range {p3 .. p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v1, v11, LX/0Izr;->LJJ:LX/0Ig4;

    iget-object v4, v11, LX/0Izr;->LIZIZ:Ljava/lang/String;

    iget-object v5, v11, LX/0Izr;->LIZJ:Ljava/lang/String;

    iget-object v2, v11, LX/0Izr;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v8, Lkotlin/jvm/internal/AwS50S0200100_8;

    const/4 v13, 0x2

    move-object v8, v8

    move-wide v9, v6

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS50S0200100_8;-><init>(JLX/0Izr;LX/0PM2;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x34f

    invoke-direct {v9, v12, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0PM2;I)V

    invoke-static/range {v1 .. v9}, LX/0Ig4;->LIZJ(LX/0Ig4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLX/0mTi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static/range {p3 .. p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    return-object v1
.end method
