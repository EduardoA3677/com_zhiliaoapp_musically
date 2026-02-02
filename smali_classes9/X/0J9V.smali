.class public final LX/0J9V;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.ffp.nearby.vm.ConnectNowMatchVM$startScanning$1"
    f = "ConnectNowMatchVM.kt"
    l = {
        0x13a,
        0x13b
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;",
            "LX/02wT<",
            "-",
            "LX/0J9V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J9V;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

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

    new-instance v1, LX/0J9V;

    iget-object v0, p0, LX/0J9V;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    invoke-direct {v1, v0, p2}, LX/0J9V;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;LX/02wT;)V

    iput-object p1, v1, LX/0J9V;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "ConnectNowMatchVM@ebf0.startScanning$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0J9V;->LL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v4, p0, LX/0J9V;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, p0, LX/0J9V;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0J9V;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    sget-object v2, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v1, LX/0jeG;->CONNECT_NOW:LX/0jeG;

    invoke-virtual {v2, v1}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v3

    const-string v2, "ConnectNowMatchVM"

    const-string v1, "Something went wrong during fetchLatestMatches"

    invoke-virtual {v3, v2, v1, v0}, LX/0jVS;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    sget-object v0, LX/09xg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-object v4, p0, LX/0J9V;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0J9V;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v3, p0, LX/0J9V;->LLILL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;

    iput-object v4, p0, LX/0J9V;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0J9V;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0PBv;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0PBv;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/vm/ConnectNowMatchVM;LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    if-ne v1, v7, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
