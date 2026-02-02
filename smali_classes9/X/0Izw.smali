.class public final LX/0Izw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Izw;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0Izw;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0Izw;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivity;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->SN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    return v5

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
