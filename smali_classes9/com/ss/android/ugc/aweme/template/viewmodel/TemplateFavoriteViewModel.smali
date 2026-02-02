.class public final Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0JfG;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/040L;

.field public final LLILLL:LX/0JfQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;->LL:Z

    invoke-static {}, LX/0AVi;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;->LLILLIZIL:Z

    new-instance v0, LX/0JfQ;

    invoke-direct {v0}, LX/0JfQ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;->LLILLL:LX/0JfQ;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0JfG;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0JfG;-><init>(IZ)V

    return-object v2
.end method

.method public final hu2(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;->LLILIL:Ljava/lang/String;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;->LLILLJJLI:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122cda

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/0JfJ;

    invoke-direct {v3, p0, p1}, LX/0JfJ;-><init>(Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;Landroidx/fragment/app/Fragment;)V

    const-string v2, "click_favorite_button"

    const/4 v1, 0x0

    const-string v0, "template_detail_page"

    invoke-static {p1, v0, v2, v1, v3}, LX/07vG;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS76S1200000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, p1, v0}, Lkotlin/jvm/internal/AwS76S1200000_8;-><init>(Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
