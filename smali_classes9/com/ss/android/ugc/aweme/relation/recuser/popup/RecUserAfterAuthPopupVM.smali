.class public final Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/11dR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0JL7;",
        ">;",
        "LX/11dR;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0PBG;

.field public final LLILLIZIL:LX/0JJO;

.field public final LLILLJJLI:LX/0JIp;

.field public LLILLL:LX/040R;

.field public LLILZ:LX/040R;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0}, LX/11bH;->LIZIZ()LX/0JJO;

    move-result-object v1

    invoke-virtual {v0}, LX/11bH;->LJI()LX/0JIp;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILIL:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILL:LX/0PBG;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILLIZIL:LX/0JJO;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILLJJLI:LX/0JIp;

    return-void
.end method


# virtual methods
.method public final XJ1()V
    .locals 5

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0jVU;->LIZIZ:LX/0jVS;

    const-string v1, "Auth_RecUser"

    const-string v0, "on facebook auth"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILZ:LX/040R;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILL:LX/0PBG;

    new-instance v2, LX/0JL4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0JL4;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILZ:LX/040R;

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0JL7;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0JL7;-><init>(LX/03Xv;LX/03Xv;)V

    return-object v1
.end method

.method public final hu2(LX/030t;LX/030t;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/030t<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0JL6;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/0JL6;

    iget v2, v7, LX/0JL6;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0JL6;->LLILLJJLI:I

    :goto_0
    iget-object v1, v7, LX/0JL6;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0JL6;->LLILLJJLI:I

    const-string v4, "Auth_RecUser"

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v6, :cond_1

    iget v5, v7, LX/0JL6;->LLILIL:I

    goto :goto_4

    :cond_0
    new-instance v7, LX/0JL6;

    invoke-direct {v7, p0, p3}, LX/0JL6;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p2, v7, LX/0JL6;->LL:LX/030t;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    :try_start_0
    iput-object p2, v7, LX/0JL6;->LL:LX/030t;

    iput v3, v7, LX/0JL6;->LLILLJJLI:I

    invoke-interface {p1, v7}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "facebook sync fail"

    invoke-static {v4, v0, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    :goto_3
    if-eqz p2, :cond_9

    :try_start_1
    const/4 v0, 0x0

    iput-object v0, v7, LX/0JL6;->LL:LX/030t;

    iput v5, v7, LX/0JL6;->LLILIL:I

    iput v6, v7, LX/0JL6;->LLILLJJLI:I

    invoke-interface {p2, v7}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :goto_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contact sync fail"

    invoke-static {v4, v0, v1}, LX/0jVU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_a

    if-nez v5, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final qO1()V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILZ:LX/040R;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILLL:LX/040R;

    const-string v2, "Auth_RecUser"

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jVU;->LIZIZ:LX/0jVS;

    const-string v0, "Not auth any platform"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0ZI8;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void

    :cond_0
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jVU;->LIZIZ:LX/0jVS;

    const-string v0, "show popup!"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    move-result-object v1

    sget-object v0, LX/11d8;->REC_POP:LX/11d8;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;->LIZ(LX/11d8;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILL:LX/0PBG;

    new-instance v2, LX/0JL5;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v6, v5, v1}, LX/0JL5;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;LX/030t;LX/030t;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final qS()V
    .locals 5

    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0jVU;->LIZIZ:LX/0jVS;

    const-string v1, "Auth_RecUser"

    const-string v0, "on contact auth"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILLL:LX/040R;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILL:LX/0PBG;

    new-instance v2, LX/0JL3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0JL3;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILLL:LX/040R;

    return-void
.end method
