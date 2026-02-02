.class public final LX/0IS9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.outreach.dispersion.monitor.OutreachVideoPlayTimer$onEventV3$2"
    f = "OutreachVideoPlayTimer.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/0IS9;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0IS9;->LLILIL:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0IS9;

    iget-object v1, p0, LX/0IS9;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0IS9;->LLILIL:Lorg/json/JSONObject;

    invoke-direct {v2, v1, p2, v0}, LX/0IS9;-><init>(Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V

    return-object v2
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
    .locals 7

    const-string v6, "OutreachVideoPlayTimer@c37a.onEventV3$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0ISA;->LIZJ:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0IS9;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0ISA;->LIZ:Z

    sget-object v0, LX/0ISA;->LJFF:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v5, LX/0ISA;->LJFF:LX/040L;

    :cond_1
    sget-object v1, LX/0ISA;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0IS9;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-boolean v0, LX/0ISA;->LIZ:Z

    iget-object v4, p0, LX/0IS9;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0IS9;->LLILIL:Lorg/json/JSONObject;

    sget-object v0, LX/0ISA;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "startTimer return. timing list is empty"

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, LX/0ISA;->LJFF:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v0, LX/0ISA;->LJFF:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sput-object v5, LX/0ISA;->LJFF:LX/040L;

    :cond_5
    sget-object v2, LX/0ISA;->LJ:LX/02sS;

    new-instance v1, LX/0IS8;

    invoke-direct {v1, v4, v5, v3}, LX/0IS8;-><init>(Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0ISA;->LJFF:LX/040L;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
