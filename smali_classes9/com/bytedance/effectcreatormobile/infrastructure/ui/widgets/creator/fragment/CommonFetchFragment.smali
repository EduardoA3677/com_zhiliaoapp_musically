.class public abstract Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;
.super Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/CKEFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VM:",
        "Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel<",
        "TT;>;>",
        "Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/CKEFragment;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/CKEFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract NN()I
.end method

.method public abstract ON()LX/10Z8;
.end method

.method public abstract SN()Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public TN(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;->SN()Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel;->LLILIL:LX/03JO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/0EHh;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LX/0EHh;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/02gW;LX/02wT;Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public UN(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract VN(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;->NN()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;->SN()Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel;->hu2()V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;->UN(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchFragment;->TN(Landroid/os/Bundle;)V

    return-void
.end method
