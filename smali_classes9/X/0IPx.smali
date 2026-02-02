.class public final LX/0IPx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.components.base.UserInfoManagerComponent$onBizAccountLoginEvent$1"
    f = "UserInfoManagerComponent.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;


# direct methods
.method public constructor <init>(ZLcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;",
            "LX/02wT<",
            "-",
            "LX/0IPx;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0IPx;->LL:Z

    iput-object p2, p0, LX/0IPx;->LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;

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

    new-instance v2, LX/0IPx;

    iget-boolean v1, p0, LX/0IPx;->LL:Z

    iget-object v0, p0, LX/0IPx;->LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;

    invoke-direct {v2, v1, v0, p2}, LX/0IPx;-><init>(ZLcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;LX/02wT;)V

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

    const-string v6, "UserInfoManagerComponent@4f61.onBizAccountLoginEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0IPx;->LL:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IPx;->LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;

    iget-object v2, v0, Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;->userInfoRequestManager:LX/0IQA;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IQA;I)V

    invoke-static {v2, v5, v1, v4}, LX/0IPw;->LIZ(LX/0IQA;Lkotlin/jvm/internal/AwS518S0100000_8;Lkotlin/jvm/internal/AwS518S0100000_8;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0IPx;->LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;

    iget-object v3, v0, Lcom/bytedance/tts/pigeon/paas/components/base/UserInfoManagerComponent;->userInfoRequestManager:LX/0IQA;

    iget-object v0, v3, LX/0IQA;->LJIIIIZZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0IPz;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, LX/0IPz;-><init>(LX/0IQA;ZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method
