.class public final LX/0HrW;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0HrR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HrR;",
        ">;",
        "LX/0FzW;",
        "LX/0HrR;"
    }
.end annotation


# static fields
.field public static final LLILLL:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0HrW;

.field public final LLILL:LX/0HrU;

.field public final LLILLIZIL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "Ljava/util/Set<",
            "LX/0Hrr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "LX/0Hrk<",
            "LX/0HrB;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 7

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HrW;->LL:LX/0scK;

    iput-object p0, p0, LX/0HrW;->LLILIL:LX/0HrW;

    new-instance v1, LX/0HrU;

    invoke-virtual {p0}, LX/0HrW;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0HrU;-><init>(LX/0scK;)V

    iput-object v1, p0, LX/0HrW;->LLILL:LX/0HrU;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v4

    iput-object v4, p0, LX/0HrW;->LLILLIZIL:LX/03rU;

    iget-object v3, v1, LX/0HrU;->LLILLIZIL:LX/0I0z;

    new-instance v0, LX/0HrX;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0HrX;-><init>(LX/02wT;)V

    new-instance v1, LX/02ja;

    invoke-direct {v1, v3, v4, v0}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    new-instance v0, LX/0Hrd;

    invoke-direct {v0, v2}, LX/0Hrd;-><init>(LX/02wT;)V

    invoke-static {v1, v0}, LX/03KA;->LJJIJ(LX/02gW;LX/0mTi;)LX/03JE;

    move-result-object v1

    new-instance v6, LX/0I0z;

    const/4 v0, 0x7

    invoke-direct {v6, v1, p0, v0}, LX/0I0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/03Kf;->LIZIZ:LX/03Kg;

    sget-object v3, LX/0Hrl;->TOP:LX/0Hrl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0Hra;

    invoke-direct {v1, p0}, LX/0Hra;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0Hrk;

    invoke-direct {v0, v2, v3, v1}, LX/0Hrk;-><init>(Ljava/util/List;LX/0Hrl;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v5, v4, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0HrW;->LLILLJJLI:LX/03JP;

    return-void
.end method

.method public static synthetic k3()V
    .locals 0

    return-void
.end method

.method private final y3(LX/0Hrr;)V
    .locals 5

    iget-object v3, p0, LX/0HrW;->LLILL:LX/0HrU;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v2, v3, LX/0HrU;->LLILIL:LX/0SxV;

    sget-object v1, LX/0HrU;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVr;

    iget-object v0, v0, LX/0HVr;->LLILL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06Go;

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v3, LX/0HrU;->LLILL:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/06Go;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hrf;

    :cond_1
    instance-of v0, v1, LX/0Hrf;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Hrf;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final L2(LX/0Hrr;LX/0Hrc;)V
    .locals 1

    instance-of v0, p2, LX/0Hs6;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0HrW;->y3(LX/0Hrr;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/0Oa7;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/0HGL;

    if-nez v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public M2()LX/0HrW;
    .locals 1

    iget-object v0, p0, LX/0HrW;->LLILIL:LX/0HrW;

    return-object v0
.end method

.method public S2()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0Hrk<",
            "LX/0HrB;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0HrW;->LLILLJJLI:LX/03JP;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HrW;->LLILIL:LX/0HrW;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HrW;->LL:LX/0scK;

    return-object v0
.end method

.method public bridge synthetic getState()LX/02gW;
    .locals 1

    iget-object v0, p0, LX/0HrW;->LLILLJJLI:LX/03JP;

    return-object v0
.end method

.method public hV(LX/0Hrr;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0HrW;->LLILLIZIL:LX/03rU;

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0HrW;->LLILLIZIL:LX/03rU;

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method
