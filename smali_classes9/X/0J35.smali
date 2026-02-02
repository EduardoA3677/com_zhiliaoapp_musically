.class public final LX/0J35;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.state.base.OperationalStateAgent$motaRequest$2$2$1"
    f = "OperationalStateAgent.kt"
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

.field public final synthetic LLILIL:LX/0wrK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrK<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0J37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0J37<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wrK;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/0J37;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "TD;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/0J37<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0J35;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J35;->LLILIL:LX/0wrK;

    iput-object p2, p0, LX/0J35;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0J35;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0J35;->LLILLJJLI:LX/0J37;

    iput-object p5, p0, LX/0J35;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0J35;->LLILZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0J35;

    iget-object v1, p0, LX/0J35;->LLILIL:LX/0wrK;

    iget-object v2, p0, LX/0J35;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/0J35;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0J35;->LLILLJJLI:LX/0J37;

    iget-object v5, p0, LX/0J35;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/0J35;->LLILZ:Lkotlin/jvm/functions/Function2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0J35;-><init>(LX/0wrK;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/0J37;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v0, LX/0J35;->LL:Ljava/lang/Object;

    return-object v0
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
    .locals 10

    const-string v9, "OperationalStateAgent@2972.motaRequest$2$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0J35;->LL:Ljava/lang/Object;

    iget-object v3, p0, LX/0J35;->LLILIL:LX/0wrK;

    instance-of v0, v3, LX/0wrN;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0J35;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0J35;->LLILLIZIL:Ljava/lang/String;

    check-cast v3, LX/0wrN;

    iget-object v0, v3, LX/0wrN;->LJFF:LX/0jA1;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0wrO;

    const-string v7, "no record in repo"

    const-string v6, ", failed to notify listeners, reason: "

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0J35;->LLILLJJLI:LX/0J37;

    iget-object v5, v0, LX/0J2z;->LIZIZ:LX/0J2y;

    iget-object v4, p0, LX/0J35;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    iget-object v0, v5, LX/0J2y;->LIZ:LX/0NqK;

    invoke-virtual {v0, v4}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0J36;->LIZLLL(Ljava/lang/String;LX/0mSo;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/0J2y;->LIZ:LX/0NqK;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0J2x;->ROLLBACK:LX/0J2x;

    invoke-virtual {v5, v4, v2, v0}, LX/0J2y;->LIZ(Ljava/lang/String;Ljava/lang/Object;LX/0J2x;)V

    :goto_1
    iget-object v2, p0, LX/0J35;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0J35;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0J35;->LLILIL:LX/0wrK;

    check-cast v0, LX/0wrO;

    iget-object v0, v0, LX/0wrO;->LJFF:LX/0jA1;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0J36;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/0wrM;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0J35;->LLILLJJLI:LX/0J37;

    iget-object v1, p0, LX/0J35;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/state/ability/IState;->defaultState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0J2z;->currentState(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/0J35;->LLILIL:LX/0wrK;

    iget-object v0, v0, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v0}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object v1

    sget-object v0, LX/0JOD;->Optimistic:LX/0JOD;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0J35;->LLILLJJLI:LX/0J37;

    iget-object v0, p0, LX/0J35;->LLILIL:LX/0wrK;

    check-cast v0, LX/0wrM;

    invoke-virtual {v1, v5}, LX/0J37;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/0J35;->LLILLJJLI:LX/0J37;

    iget-object v4, v0, LX/0J2z;->LIZIZ:LX/0J2y;

    iget-object v3, p0, LX/0J35;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v4, LX/0J2y;->LIZ:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/0J2y;->LIZ:LX/0NqK;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0J2x;->OPTIMISTIC:LX/0J2x;

    invoke-virtual {v4, v3, v5, v0}, LX/0J2y;->LIZ(Ljava/lang/String;Ljava/lang/Object;LX/0J2x;)V

    :cond_4
    iget-object v2, p0, LX/0J35;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0J35;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0J35;->LLILLJJLI:LX/0J37;

    iget-object v4, v0, LX/0J2z;->LIZIZ:LX/0J2y;

    iget-object v3, p0, LX/0J35;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    iget-object v0, v4, LX/0J2y;->LIZ:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v5, v0}, LX/0J36;->LIZJ(Ljava/lang/String;LX/0mSo;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0J2x;->MUTATION:LX/0J2x;

    invoke-virtual {v4, v3, v5, v0}, LX/0J2y;->LIZ(Ljava/lang/String;Ljava/lang/Object;LX/0J2x;)V

    :cond_6
    iget-object v1, v4, LX/0J2y;->LIZ:LX/0NqK;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v2, p0, LX/0J35;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0J35;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0J36;->LIZ(Ljava/lang/String;)V

    goto :goto_2
.end method
