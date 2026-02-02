.class public final LX/0Jh8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.passwordless.leaked.HasPasskeyPageViewModel$onClickRemovePassword$1"
    f = "HasPasskeyPageViewModel.kt"
    l = {
        0x32
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0Jh8;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0Jh8;->LLILL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;

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

    new-instance v2, LX/0Jh8;

    iget-object v1, p0, LX/0Jh8;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Jh8;->LLILL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;

    invoke-direct {v2, v0, v1, p2}, LX/0Jh8;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "HasPasskeyPageViewModel@b731.onClickRemovePassword$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Jh8;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApiResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApiResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Jh8;->LLILL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0JhF;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApiResponse;->getData()Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Jh8;->LLILL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;->LL:LX/14is;

    sget-object v0, LX/0Jh9;->LIZ:LX/0Jh9;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Jh8;->LLILL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0JhF;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0Jh8;->LLILL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;->LL:LX/14is;

    sget-object v0, LX/0JhA;->LIZ:LX/0JhA;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApi;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApi;

    iget-object v1, p0, LX/0Jh8;->LLILIL:Ljava/lang/String;

    iput v3, p0, LX/0Jh8;->LL:I

    const-string v0, "leaked_credential_popup"

    invoke-virtual {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApi;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
