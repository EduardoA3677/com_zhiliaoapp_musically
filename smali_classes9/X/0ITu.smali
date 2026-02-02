.class public final LX/0ITu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.impl.DefaultResourceProvider$downloadEffectById$3"
    f = "DefaultResourceProvider.kt"
    l = {
        0x2a8,
        0x2bc
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
.field public LL:LX/0IUy;

.field public LLILIL:LX/0IV4;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0IUy;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0IV4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IV4<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0IUy;Ljava/lang/String;LX/0IV4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IUy;",
            "Ljava/lang/String;",
            "LX/0IV4<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ITu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ITu;->LLILLIZIL:LX/0IUy;

    iput-object p2, p0, LX/0ITu;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0ITu;->LLILLL:LX/0IV4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0ITu;

    iget-object v2, p0, LX/0ITu;->LLILLIZIL:LX/0IUy;

    iget-object v1, p0, LX/0ITu;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0ITu;->LLILLL:LX/0IV4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ITu;-><init>(LX/0IUy;Ljava/lang/String;LX/0IV4;LX/02wT;)V

    return-object v3
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

    const-string v8, "DefaultResourceProvider@b5b8.downloadEffectById$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ITu;->LLILL:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0ITy;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0ITu;->LLILLIZIL:LX/0IUy;

    iget-object v5, p0, LX/0ITu;->LLILLL:LX/0IV4;

    iget-object v2, v0, LX/0IUy;->LIZLLL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0ITs;

    invoke-direct {v0, p1, v5, v3}, LX/0ITs;-><init>(LX/0ITy;LX/0IV4;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ITu;->LLILLIZIL:LX/0IUy;

    iget-object v5, v0, LX/0IUy;->LIZLLL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0ITp;

    iget-object v0, p0, LX/0ITu;->LLILLL:LX/0IV4;

    invoke-direct {v1, v0, v3}, LX/0ITp;-><init>(LX/0IV4;LX/02wT;)V

    invoke-static {v5, v2, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ITu;->LLILLIZIL:LX/0IUy;

    iget-object v1, p0, LX/0ITu;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0IUy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_3

    iget-object v1, p0, LX/0ITu;->LLILLIZIL:LX/0IUy;

    iget-object v0, p0, LX/0ITu;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0ITu;->LLILLL:LX/0IV4;

    iput-object v1, p0, LX/0ITu;->LL:LX/0IUy;

    iput-object v5, p0, LX/0ITu;->LLILIL:LX/0IV4;

    iput v7, p0, LX/0ITu;->LLILL:I

    invoke-virtual {v1, v0, p0}, LX/0IUy;->LJIIIIZZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, p0, LX/0ITu;->LLILLIZIL:LX/0IUy;

    invoke-virtual {v0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectReady(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ITu;->LLILLIZIL:LX/0IUy;

    iget-object v5, v0, LX/0IUy;->LIZLLL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0ITr;

    iget-object v0, p0, LX/0ITu;->LLILLL:LX/0IV4;

    invoke-direct {v1, v0, v6, v3}, LX/0ITr;-><init>(LX/0IV4;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    invoke-static {v5, v2, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0ITu;->LLILLIZIL:LX/0IUy;

    iput v4, p0, LX/0ITu;->LLILL:I

    invoke-virtual {v0, v6, p0}, LX/0IUy;->LJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v5, p0, LX/0ITu;->LLILIL:LX/0IV4;

    iget-object v1, p0, LX/0ITu;->LL:LX/0IUy;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/0ITy;

    if-eqz p1, :cond_8

    iget-object v2, v1, LX/0IUy;->LIZLLL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0ITt;

    invoke-direct {v0, p1, v5, v3}, LX/0ITt;-><init>(LX/0ITy;LX/0IV4;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v2, v1, LX/0IUy;->LIZLLL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0ITq;

    invoke-direct {v0, v5, v3}, LX/0ITq;-><init>(LX/0IV4;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2
.end method
