.class public LX/0JmV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0JmV;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmV;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0JmV;Landroid/text/Editable;)V
    .locals 1

    iget-object p0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/prefab/SearchBarAssem;->qn(Ljava/lang/String;)V

    return-void
.end method

.method public static final afterTextChanged$1(LX/0JmV;Landroid/text/Editable;)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060397

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_2
    new-instance v4, LX/0bYo;

    invoke-direct {v4}, LX/0bYo;-><init>()V

    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    const/16 v1, 0x8

    const/16 v6, 0x1e

    if-le v3, v6, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0JSn;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v5, v0}, LX/0bYo;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    :cond_1
    :goto_3
    const-string v0, "/"

    invoke-virtual {v4, v0}, LX/0bYo;->LJI(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/0JSn;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/0bYo;->LIZ:LX/0bYm;

    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->JN(Z)V

    :goto_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLJJIJI:Lkotlin/jvm/internal/AwS518S0100000_8;

    if-eqz v1, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLJILLL:Z

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    const-string v0, "edit_collection_name"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->xD(Ljava/lang/String;)V

    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLJILLL:Z

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    const v0, 0x7f122e56

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->JN(Z)V

    goto :goto_4

    :cond_10
    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_12

    const v0, 0x7f121b54

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->JN(Z)V

    goto :goto_4

    :cond_13
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->JN(Z)V

    goto/16 :goto_4

    :cond_15
    if-nez v3, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_16
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    invoke-static {v3}, LX/0JSn;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final afterTextChanged$2(LX/0JmV;Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->z6()V

    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->C6()V

    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILZIL:LX/0Qbk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LLILZIL:LX/0Qbk;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0Qbk;->LJFF()V

    return-void
.end method

.method public static final afterTextChanged$3(LX/0JmV;Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Ym()V

    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Zm()V

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJJIJIIJIL:LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->LLJJIJIIJIL:LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LJFF()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameAssem;->Rm()V

    return-void
.end method

.method public static final afterTextChanged$4(LX/0JmV;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$5(LX/0JmV;Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->VN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->WN()V

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$6(LX/0JmV;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$4(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/search/title/SearchMusicTitleAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/music/search/title/SearchMusicTitleAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->refresh()V

    return-void
.end method

.method public static final onTextChanged$5(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$6(LX/0JmV;Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v3, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0IXo;

    iget-object v0, p0, LX/0JmV;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    invoke-direct {v1, v0, v4, v5}, LX/0IXo;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;->LLJJJJ:LX/040L;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0JmV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1}, LX/0JmV;->afterTextChanged$0(LX/0JmV;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1}, LX/0JmV;->afterTextChanged$1(LX/0JmV;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1}, LX/0JmV;->afterTextChanged$2(LX/0JmV;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1}, LX/0JmV;->afterTextChanged$3(LX/0JmV;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1}, LX/0JmV;->afterTextChanged$4(LX/0JmV;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1}, LX/0JmV;->afterTextChanged$5(LX/0JmV;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1}, LX/0JmV;->afterTextChanged$6(LX/0JmV;Landroid/text/Editable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0JmV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->beforeTextChanged$0(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->beforeTextChanged$1(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->beforeTextChanged$2(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->beforeTextChanged$3(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->beforeTextChanged$4(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->beforeTextChanged$5(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->beforeTextChanged$6(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0JmV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->onTextChanged$0(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->onTextChanged$1(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->onTextChanged$2(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->onTextChanged$3(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->onTextChanged$4(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->onTextChanged$5(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0JmV;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmV;->onTextChanged$6(LX/0JmV;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
