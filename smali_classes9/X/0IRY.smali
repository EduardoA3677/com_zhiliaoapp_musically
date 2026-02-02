.class public final LX/0IRY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.components.base.PigeonIMLogicComponent$refreshPigeonAuthInfo$1"
    f = "PigeonIMLoginComponent.kt"
    l = {
        0x76,
        0x77
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0iRt;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;ZLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0iRt;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0IRY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IRY;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;

    iput-boolean p2, p0, LX/0IRY;->LLILLJJLI:Z

    iput-object p3, p0, LX/0IRY;->LLILLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/0IRY;

    iget-object v2, p0, LX/0IRY;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;

    iget-boolean v1, p0, LX/0IRY;->LLILLJJLI:Z

    iget-object v0, p0, LX/0IRY;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IRY;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v3, LX/0IRY;->LLILL:Ljava/lang/Object;

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

    const-string v8, "PigeonIMLogicComponent@e81b.refreshPigeonAuthInfo$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0IRY;->LLILIL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v1, p0, LX/0IRY;->LL:Ljava/lang/Object;

    check-cast v1, LX/0iRt;

    iget-object v4, p0, LX/0IRY;->LLILL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, p0, LX/0IRY;->LL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0IRY;->LLILL:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0IRY;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;

    iget-boolean v2, p0, LX/0IRY;->LLILLJJLI:Z

    iget-object v4, p0, LX/0IRY;->LLILLL:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->LJFF()LX/0IRb;

    move-result-object v1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v3, p0, LX/0IRY;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0IRY;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0IRY;->LLILIL:I

    invoke-interface {v1, v0, p0}, LX/0IRb;->LIZJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0iRt;

    if-nez p1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, v3, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIMLogicComponent;->mPigeonAuthInfoFlow:LX/03rU;

    iput-object v4, p0, LX/0IRY;->LLILL:Ljava/lang/Object;

    iput-object p1, p0, LX/0IRY;->LL:Ljava/lang/Object;

    iput v6, p0, LX/0IRY;->LLILIL:I

    invoke-interface {v0, p1, p0}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    move-object v1, p1

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1}, LX/0iRy;->LIZ(LX/0iRt;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_4
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
