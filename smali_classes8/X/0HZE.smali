.class public final LX/0HZE;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HlI;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HlI;",
        ">;",
        "LX/0HlI;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0HlI;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HZE;

    const-string v2, "chooseMusicComponent"

    const-string v0, "getChooseMusicComponent()Lcom/ss/android/ugc/gamora/recorder/choosemusic/ChooseMusicApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HZE;->LLILLJJLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HZE;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HZE;->LL:LX/0scK;

    iput-object p0, p0, LX/0HZE;->LLILIL:LX/0HlI;

    invoke-virtual {p0}, LX/0HZE;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hbk;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HZE;->LLILL:LX/03u5;

    invoke-direct {p0}, LX/0HZE;->M2()LX/0Hbk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hbk;->Pk1()LX/0HpB;

    move-result-object v0

    invoke-static {v0}, LX/0EsM;->LIZ(LX/0HpB;)LX/02gW;

    move-result-object v1

    new-instance v3, LX/0I10;

    const/4 v0, 0x5

    invoke-direct {v3, v1, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03Kf;->LIZIZ:LX/03Kg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0HZE;->LLILLIZIL:LX/03JP;

    return-void
.end method

.method private final M2()LX/0Hbk;
    .locals 3

    iget-object v2, p0, LX/0HZE;->LLILL:LX/03u5;

    sget-object v1, LX/0HZE;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbk;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HlI;
    .locals 1

    iget-object v0, p0, LX/0HZE;->LLILIL:LX/0HlI;

    return-object v0
.end method

.method public LIZ()V
    .locals 2

    invoke-direct {p0}, LX/0HZE;->M2()LX/0Hbk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Hbk;->PZ0(Z)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HZE;->LLILIL:LX/0HlI;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HZE;->LL:LX/0scK;

    return-object v0
.end method

.method public tl1()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HZE;->LLILLIZIL:LX/03JP;

    return-object v0
.end method
