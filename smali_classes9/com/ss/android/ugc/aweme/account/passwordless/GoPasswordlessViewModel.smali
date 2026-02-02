.class public final Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Jh2;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Jh2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Jh2;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Landroid/app/Activity;)V
    .locals 5

    const-string v2, ""

    const-string v1, "remove_password"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0JUs;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Jh4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Jh4;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;Landroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
