.class public final LX/0HVn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HeV;

.field public final LIZIZ:LX/14is;

.field public final LIZJ:LX/03JO;

.field public final LIZLLL:LX/03JO;

.field public final LJ:LX/14is;

.field public final LJFF:LX/03JO;

.field public final LJI:LX/03JO;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HeV;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HVn;->LIZ:LX/0HeV;

    iget-object v0, p1, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget v0, v0, LX/0HVp;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0HVn;->LIZIZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v5

    iput-object v5, p0, LX/0HVn;->LIZJ:LX/03JO;

    new-instance v2, LX/0I0z;

    const/4 v0, 0x5

    invoke-direct {v2, v5, p0, v0}, LX/0I0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/03Kf;->LIZIZ:LX/03Kg;

    iget-object v0, p1, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v0, v0, LX/0HVp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0HVn;->LIZLLL:LX/03JO;

    iget-object v0, p1, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v0, v0, LX/0HVp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW1;

    iget v0, v0, LX/0HW1;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0HVn;->LJ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v3

    iput-object v3, p0, LX/0HVn;->LJFF:LX/03JO;

    new-instance v1, LX/0HVi;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0HVi;-><init>(LX/0HVn;LX/02wT;)V

    new-instance v2, LX/02ja;

    invoke-direct {v2, v5, v3, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    iget-object v0, p1, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v0, v0, LX/0HVp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW1;

    iget-object v0, v0, LX/0HW1;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AsA;

    iget-object v0, v0, LX/0AsA;->LIZJ:LX/0HVm;

    invoke-static {v2, v1, v4, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0HVn;->LJI:LX/03JO;

    iget-object v0, p1, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v0, v0, LX/0HVp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    iget-object v0, p1, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v1, v0, LX/0HVp;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW1;

    iget-object v0, v0, LX/0HW1;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0HVn;->LJII:Ljava/util/List;

    return-void
.end method
