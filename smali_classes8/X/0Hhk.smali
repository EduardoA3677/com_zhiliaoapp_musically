.class public final LX/0Hhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HfO;


# instance fields
.field public final LL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0Hhh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02gW;LX/02gW;LX/02gW;LX/02gW;LX/02uK;LX/0Hhn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/02gW<",
            "Ljava/lang/String;",
            ">;",
            "LX/02gW<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02gW<",
            "+",
            "LX/0EXU;",
            ">;",
            "LX/02uK;",
            "LX/0Hhn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [LX/02gW;

    new-instance v0, LX/0Hhg;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LX/0Hhg;-><init>(LX/02wT;)V

    invoke-static {p1, p3, p2, v0}, LX/03KA;->LJIIIIZZ(LX/02gW;LX/02gW;LX/02gW;LX/0mTj;)LX/044U;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    new-instance v2, LX/0I10;

    const/16 v0, 0x8

    invoke-direct {v2, p4, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0I10;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/03KA;->LJJ([LX/02gW;)LX/03JK;

    move-result-object v3

    iput-object v3, p0, LX/0Hhk;->LL:LX/02gW;

    invoke-interface {p6}, LX/0Hhn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p6}, LX/0Hhn;->LIZIZ()I

    move-result v0

    if-ltz v0, :cond_0

    move v5, v0

    :cond_0
    sget-object v0, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-static {v5, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v1

    new-instance v0, LX/0Hhf;

    invoke-direct {v0, v4, v1, v2}, LX/0Hhf;-><init>(LX/02wT;J)V

    invoke-static {v3, v0}, LX/03KA;->LJJIJ(LX/02gW;LX/0mTi;)LX/03JE;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {p5, v0}, LX/03Jv;->LJII(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;)LX/02sS;

    move-result-object v2

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03Kf;->LIZIZ:LX/03Kg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Hhk;->LLILIL:LX/03JP;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public HL1()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hhk;->LLILIL:LX/03JP;

    return-object v0
.end method
