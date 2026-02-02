.class public final LX/0J09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;I)V
    .locals 0

    iput-object p1, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    iput p2, p0, LX/0J09;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerActivity;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->TN()LX/0D2z;

    move-result-object v1

    if-lt v5, v4, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->ON()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS25S0102000_8;

    iget-object v2, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    iget v1, p0, LX/0J09;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {v6, v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS25S0102000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;III)V

    invoke-static {v7, v6}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->TN()LX/0D2z;

    move-result-object v6

    iget-object v1, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    const v0, 0x7f12435c

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/0J09;->LLILIL:I

    if-lt v5, v0, :cond_7

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->LLIZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZIL:Z

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->UN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0J0J;

    if-eqz v0, :cond_4

    check-cast v1, LX/0J0J;

    iget-boolean v0, v1, LX/0J0J;->LLILIL:Z

    if-nez v0, :cond_4

    invoke-static {v1, v4}, LX/0J0J;->LIZ(LX/0J0J;Z)LX/0J0J;

    move-result-object v1

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->UN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_4
    move v6, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126747

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, p0, LX/0J09;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZ:Z

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixFeedManagerActivity;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->SN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->SN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LL:Ljava/lang/String;

    const-string v0, "manage_video"

    invoke-static {v2, v1, v0}, LX/0J03;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->LN()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->LN()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILIL:Ljava/lang/String;

    const-string v0, "create_playlist"

    invoke-static {v2, v1, v0}, LX/0J03;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->LLIZ:Z

    if-eqz v0, :cond_a

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->LLIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->UN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0J0J;

    if-eqz v0, :cond_8

    check-cast v1, LX/0J0J;

    iget-boolean v0, v1, LX/0J0J;->LLILLIZIL:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/0J0J;->LLILIL:Z

    if-nez v0, :cond_8

    invoke-static {v1, v3}, LX/0J0J;->LIZ(LX/0J0J;Z)LX/0J0J;

    move-result-object v1

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->UN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_8
    move v6, v2

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZ:Z

    :cond_a
    :goto_4
    iget v0, p0, LX/0J09;->LLILIL:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, LX/0J09;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZIL:Z

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
