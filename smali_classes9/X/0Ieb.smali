.class public final LX/0Ieb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Iec;
.implements LX/14HL;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public final LLILL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Ljava/util/List<",
            "LX/0Iet;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/02uK;

.field public final LLILLJJLI:[I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    sget-object v0, LX/0Ied;->SILENT_PUSH:LX/0Ied;

    invoke-virtual {v0}, LX/0Ied;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v3, v0, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0Ieb;->LL:Ljava/lang/String;

    iput-boolean v3, p0, LX/0Ieb;->LLILIL:Z

    iput-object v2, p0, LX/0Ieb;->LLILL:LX/03KX;

    iput-object v0, p0, LX/0Ieb;->LLILLIZIL:LX/02uK;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x2

    aput v0, v1, v3

    iput-object v1, p0, LX/0Ieb;->LLILLJJLI:[I

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0Ieb;->LLILLJJLI:[I

    invoke-static {p1, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    invoke-static {v0, p2}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0Ieb;->LLILLIZIL:LX/02uK;

    new-instance v2, LX/0Iea;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0Iea;-><init>(LX/0Ieb;Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ieb;->LLILIL:Z

    return v0
.end method

.method public final LJFF()LX/03KX;
    .locals 1

    iget-object v0, p0, LX/0Ieb;->LLILL:LX/03KX;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ieb;->LL:Ljava/lang/String;

    return-object v0
.end method
