.class public final LX/0IOD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.seqmgr.impl.AnimSeqShowMgrImpl$cancelAndClearScope$1"
    f = "AnimSeqShowMgrImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0IOI;


# direct methods
.method public constructor <init>(LX/0IOI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IOI;",
            "LX/02wT<",
            "-",
            "LX/0IOD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IOD;->LLILIL:LX/0IOI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0IOD;

    iget-object v0, p0, LX/0IOD;->LLILIL:LX/0IOI;

    invoke-direct {v1, v0, p2}, LX/0IOD;-><init>(LX/0IOI;LX/02wT;)V

    iput-object p1, v1, LX/0IOD;->LL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AnimSeqShowMgrImpl@5.cancelAndClearScope$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0IOD;->LL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v0, p0, LX/0IOD;->LLILIL:LX/0IOI;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0IOI;->LLILLIZIL:LX/0PRY;

    iget-object v0, p0, LX/0IOD;->LLILIL:LX/0IOI;

    iput-object v1, v0, LX/0IOI;->LLILLJJLI:LX/040L;

    iget-object v0, p0, LX/0IOD;->LLILIL:LX/0IOI;

    iput-object v1, v0, LX/0IOI;->LLILLL:LX/040L;

    iget-object v0, p0, LX/0IOD;->LLILIL:LX/0IOI;

    iget-object v0, v0, LX/0IOI;->LLILZIL:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    invoke-static {v2, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
