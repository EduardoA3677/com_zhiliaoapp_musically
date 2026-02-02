.class public final LX/0Jh7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.passwordless.leaked.NoPasskeyPageViewModel$removePassword$1"
    f = "NoPasskeyPageViewModel.kt"
    l = {
        0x7a
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Jh7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jh7;->LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;

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

    new-instance v1, LX/0Jh7;

    iget-object v0, p0, LX/0Jh7;->LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;

    invoke-direct {v1, v0, p2}, LX/0Jh7;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;LX/02wT;)V

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
    .locals 5

    const-string v4, "NoPasskeyPageViewModel@8b3c.removePassword$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0Jh7;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApiResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApiResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApiResponse;->getData()Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Jh7;->LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LL:LX/14is;

    sget-object v0, LX/0JhL;->LIZ:LX/0JhL;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Jh7;->LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LL:LX/14is;

    sget-object v0, LX/0JhN;->LIZ:LX/0JhN;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0Jh7;->LL:I

    sget-object v2, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApi;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApi;

    const-string v1, "leaked_credential_popup"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApi;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
