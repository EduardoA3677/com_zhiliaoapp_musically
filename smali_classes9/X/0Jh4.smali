.class public final LX/0Jh4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.passwordless.GoPasswordlessViewModel$removePassword$1"
    f = "GoPasswordlessViewModel.kt"
    l = {
        0xa9
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;

.field public final synthetic LLILL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0Jh4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jh4;->LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;

    iput-object p2, p0, LX/0Jh4;->LLILL:Landroid/app/Activity;

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

    new-instance v2, LX/0Jh4;

    iget-object v1, p0, LX/0Jh4;->LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;

    iget-object v0, p0, LX/0Jh4;->LLILL:Landroid/app/Activity;

    invoke-direct {v2, v1, v0, p2}, LX/0Jh4;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;Landroid/app/Activity;LX/02wT;)V

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
    .locals 5

    const-string v4, "GoPasswordlessViewModel@2ac0.removePassword$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0Jh4;->LL:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApiResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApiResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, LX/0Jh0;->BASE_PAGE:LX/0Jh0;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApiResponse;->getData()Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordData;->getErrorCode()I

    move-result v1

    const/16 v0, 0x7ef

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Jh0;->SHOW_ERROR_2SV_DIALOG:LX/0Jh0;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0Jh4;->LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x46

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/00zH;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0Jh4;->LL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApi;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApi;

    invoke-virtual {v0, v3, v3, p0}, Lcom/ss/android/ugc/aweme/account/passwordless/RemovePasswordApi;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v2, p0, LX/0Jh4;->LLILL:Landroid/app/Activity;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEFf9huRJl0Kdrg4wlX4C9sImXak/mSRH4e/UHZ9R1lBIzREmd"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, LX/0zgi;->LJIILJJIL(Landroid/app/Activity;ILX/04q9;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "remove_password_success_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0Jh4;->LLILIL:Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
