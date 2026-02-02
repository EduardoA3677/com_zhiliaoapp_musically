.class public final LX/0JhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uCO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0JhI;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Throwable;Z)V
    .locals 3

    iget-object v2, p0, LX/0JhI;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LLILLL:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LL:LX/14is;

    sget-object v0, LX/0JhQ;->LIZ:LX/0JhQ;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0JhI;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LLILLL:I

    return-void

    :cond_1
    if-lt v1, v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LL:LX/14is;

    sget-object v0, LX/0JhP;->LIZ:LX/0JhP;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0JhI;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Jh7;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0Jh7;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
