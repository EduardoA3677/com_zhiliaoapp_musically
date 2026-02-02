.class public final LX/0HCL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.vc.handlers.MuteCheckHandler$handleData$2"
    f = "MuteCheckHandler.kt"
    l = {
        0x16
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0HCS;

.field public final synthetic LLILL:LX/0HCT;


# direct methods
.method public constructor <init>(LX/0HCS;LX/0HCT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HCS;",
            "LX/0HCT;",
            "LX/02wT<",
            "-",
            "LX/0HCL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HCL;->LLILIL:LX/0HCS;

    iput-object p2, p0, LX/0HCL;->LLILL:LX/0HCT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0HCL;

    iget-object v1, p0, LX/0HCL;->LLILIL:LX/0HCS;

    iget-object v0, p0, LX/0HCL;->LLILL:LX/0HCT;

    invoke-direct {v2, v1, v0, p2}, LX/0HCL;-><init>(LX/0HCS;LX/0HCT;LX/02wT;)V

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
    .locals 11

    const-string v10, "MuteCheckHandler@e389.handleData$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0HCL;->LL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/0HCL;->LLILIL:LX/0HCS;

    iget-object v3, p0, LX/0HCL;->LLILL:LX/0HCT;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v1, LX/0HC9;

    iget-object v0, v7, LX/0HCS;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HCO;

    iget-object v0, v2, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0HCS;->LJIIJ:LX/0HCK;

    iput-boolean v5, v0, LX/0HCK;->LJFF:Z

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0HC9;->LIZ:Z

    if-ne v0, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0HCS;->LJIIIZ:LX/0HCb;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0HCJ;->LIZ(LX/0HCO;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0HCb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    move v2, v8

    goto :goto_0

    :cond_2
    const-string v0, "muted_video"

    iput-object v0, v2, LX/0HCO;->LJIILIIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/0HCO;->LJIIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v2, LX/0HCO;->LJIILJJIL:I

    iget-object v1, v7, LX/0HCS;->LJIIJ:LX/0HCK;

    iget v0, v2, LX/0HCO;->LJIIL:I

    iput v0, v1, LX/0HCK;->LJI:I

    iget-object v0, v2, LX/0HCO;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0HCK;->LJII:Ljava/lang/String;

    iget-object v0, v7, LX/0HCS;->LJIIIZ:LX/0HCb;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0HCJ;->LIZ(LX/0HCO;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0HCb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/0HCS;->LJIIJ:LX/0HCK;

    iput-boolean v5, v0, LX/0HCK;->LJ:Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0HCL;->LLILIL:LX/0HCS;

    iget-object v4, v1, LX/0HCS;->LIZLLL:Ljava/util/List;

    iget-object v3, p0, LX/0HCL;->LLILL:LX/0HCT;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x32e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HCS;I)V

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v1

    iput v5, p0, LX/0HCL;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0EEJ;

    invoke-direct {v0, v4, v2, v1, v6}, LX/0EEJ;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_6
    iget-object v0, p0, LX/0HCL;->LLILIL:LX/0HCS;

    iput-object v4, v0, LX/0HCS;->LJFF:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
