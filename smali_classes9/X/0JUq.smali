.class public final LX/0JUq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uCO;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyCreateViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyCreateViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0JUq;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0JUq;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyCreateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Throwable;Z)V
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v0, LX/0JUp;->SHOW_DIALOG_RETRY:LX/0JUp;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_DEFAULT_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    sget-object v0, LX/0uC5;->LIZ:LX/0uC5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0uC5;->LJIIJ(Ljava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/0JUt;->LIZ:LX/0JUt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0JUt;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0JUp;->SHOW_DIALOG_FAIL_AUTO_IDV:LX/0JUp;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    const-string v1, "add_passkey"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0JUr;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0JUq;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "passkey_create"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0uBu;->LIZJ(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0JUq;->LIZIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyCreateViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x269

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/00zH;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 7

    const-string v6, "enter_from"

    const-string v0, "add_passkey"

    const-string v5, ""

    const/4 v4, 0x1

    invoke-static {v0, v5, v4}, LX/0JUr;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SHOW_CREATE_PASSKEY"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0JUq;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_0
    const-string v1, "HAS_PASSWORD"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_1
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0JUq;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v2, :cond_1

    move-object v5, v2

    :cond_1
    invoke-static {v6, v5, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0JUq;->LIZ:Landroid/app/Activity;

    const-string v0, "//account/passkey/management"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
