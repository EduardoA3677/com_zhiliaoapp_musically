.class public final Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/03JO;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/03JO;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, LX/0JhL;->LIZ:LX/0JhL;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LLILIL:LX/03JO;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LLILL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LLILLIZIL:LX/03JO;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hu2(Landroid/app/Activity;)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "continue"

    invoke-static {v1, v0}, LX/0JhF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LL:LX/14is;

    sget-object v0, LX/0JhO;->LIZ:LX/0JhO;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "passkey_create"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "passkey_prompt_try_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz v0, :cond_0

    new-instance v2, LX/0JhI;

    invoke-direct {v2, p0}, LX/0JhI;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/NoPasskeyPageViewModel;)V

    const-string v5, "leaked_credential_popup"

    const/4 v3, 0x0

    const-string v4, ""

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIIIZ(Landroid/app/Activity;LX/0uCO;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
