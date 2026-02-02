.class public final LX/0ITv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.impl.DefaultResourceProvider$downloadRes$3"
    f = "DefaultResourceProvider.kt"
    l = {
        0x276,
        0x285
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

.field public LLILL:Z

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0IUy;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0IV4;
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
            "LX/0ITv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ITv;->LLILLJJLI:LX/0IUy;

    iput-object p2, p0, LX/0ITv;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0ITv;->LLILZ:LX/0IV4;

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

    new-instance v3, LX/0ITv;

    iget-object v2, p0, LX/0ITv;->LLILLJJLI:LX/0IUy;

    iget-object v1, p0, LX/0ITv;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0ITv;->LLILZ:LX/0IV4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ITv;-><init>(LX/0IUy;Ljava/lang/String;LX/0IV4;LX/02wT;)V

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

    const-string v8, "DefaultResourceProvider@b5b8.downloadRes$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0ITv;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_5

    if-ne v0, v4, :cond_4

    iget-boolean v1, p0, LX/0ITv;->LLILL:Z

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0ITy;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0ITv;->LLILLJJLI:LX/0IUy;

    iget-object v6, p0, LX/0ITv;->LLILZ:LX/0IV4;

    iget-object v5, v0, LX/0IUy;->LIZLLL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0ITx;

    invoke-direct {v0, p1, v6, v1, v3}, LX/0ITx;-><init>(LX/0ITy;LX/0IV4;ZLX/02wT;)V

    invoke-static {v5, v2, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ITv;->LLILLJJLI:LX/0IUy;

    iget-object v5, v0, LX/0IUy;->LIZLLL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0ITn;

    iget-object v0, p0, LX/0ITv;->LLILZ:LX/0IV4;

    invoke-direct {v1, v0, v3}, LX/0ITn;-><init>(LX/0IV4;LX/02wT;)V

    invoke-static {v5, v2, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ITv;->LLILLJJLI:LX/0IUy;

    iget-object v1, p0, LX/0ITv;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0IUy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    iget-object v1, p0, LX/0ITv;->LLILLJJLI:LX/0IUy;

    iget-object v0, p0, LX/0ITv;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0ITv;->LLILZ:LX/0IV4;

    iput-object v1, p0, LX/0ITv;->LL:LX/0IUy;

    iput-object v5, p0, LX/0ITv;->LLILIL:LX/0IV4;

    iput v7, p0, LX/0ITv;->LLILLIZIL:I

    invoke-virtual {v1, v0, p0}, LX/0IUy;->LJIIIIZZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v0, p0, LX/0ITv;->LLILLJJLI:LX/0IUy;

    invoke-virtual {v0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectReady(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0ITv;->LLILLJJLI:LX/0IUy;

    iput-boolean v1, p0, LX/0ITv;->LLILL:Z

    iput v4, p0, LX/0ITv;->LLILLIZIL:I

    invoke-virtual {v0, v2, p0}, LX/0IUy;->LJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v5, p0, LX/0ITv;->LLILIL:LX/0IV4;

    iget-object v1, p0, LX/0ITv;->LL:LX/0IUy;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/0ITy;

    if-eqz p1, :cond_7

    iget-object v2, v1, LX/0IUy;->LIZLLL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0ITw;

    invoke-direct {v0, p1, v5, v3}, LX/0ITw;-><init>(LX/0ITy;LX/0IV4;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v2, v1, LX/0IUy;->LIZLLL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0ITo;

    invoke-direct {v0, v5, v3}, LX/0ITo;-><init>(LX/0IV4;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2
.end method
