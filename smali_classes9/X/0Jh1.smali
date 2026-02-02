.class public final LX/0Jh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uCO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0Jh1;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;

    iput-object p2, p0, LX/0Jh1;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Throwable;Z)V
    .locals 5

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, LX/0Jh0;->BASE_PAGE:LX/0Jh0;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_DEFAULT_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    sget-object v0, LX/0uC5;->LIZ:LX/0uC5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0uC5;->LJIIJ(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/0JUt;->LIZ:LX/0JUt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0JUt;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Jh0;->SHOW_FAIL_AUTO_IDV_DIALOG:LX/0Jh0;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    const-string v1, "remove_password"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0JUs;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Jh1;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "passkey_auth"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0uBu;->LIZJ(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Jh1;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x33b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/00zH;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_NO_CREDENTIAL_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    if-ne v4, v0, :cond_1

    sget-object v0, LX/0Jh0;->SHOW_CREATE_PASSKEY_DIALOG:LX/0Jh0;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Jh1;->LIZ:Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;

    iget-object v0, p0, LX/0Jh1;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;->hu2(Landroid/app/Activity;)V

    return-void
.end method
