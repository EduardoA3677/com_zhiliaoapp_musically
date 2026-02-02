.class public LY/ACListenerS84S0200000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS84S0200000_8;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    sget-object v1, LX/0Iqc;->CLICK_GRADUATION_YEAR:LX/0Iqc;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->Cn(LX/0Iqc;Lkotlin/Pair;Z)V

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLLLLJLJLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->yn()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x87

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lkotlin/Pair;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IIMService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object p1

    iget-object p0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b38b2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLIZ:Z

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LL:I

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILIL:LX/0J8q;

    :cond_0
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;->LL:LX/0Jmf;

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;->LLILIL:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, v2, v0}, LX/0Jmf;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0J8u;

    if-eqz v5, :cond_1

    new-instance v4, LX/0J8m;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8l;

    iget-object v2, v0, LX/0J8l;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8l;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0J8m;-><init>(ZLjava/lang/String;ILX/0J8q;)V

    invoke-interface {v5, v4}, LX/0J8u;->cw1(LX/0J8m;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 6

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLIZ:Z

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LL:I

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILIL:LX/0J8q;

    :cond_0
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->E6()V

    iget-object v3, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8r;

    iget-boolean v1, v0, LX/0J8r;->LLILLIZIL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v2, LY/ARunnableS19S0110000_8;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS19S0110000_8;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v0, 0x12c

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8r;

    iget-boolean v0, v0, LX/0J8r;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->A6(Z)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->y6()LX/0J8u;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/0J8m;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8r;

    iget-object v2, v0, LX/0J8r;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8r;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0J8m;-><init>(ZLjava/lang/String;ILX/0J8q;)V

    invoke-interface {v5, v4}, LX/0J8u;->cw1(LX/0J8m;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b1c4a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLIZ:Z

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LL:I

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILIL:LX/0J8q;

    :cond_0
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->E6()V

    iget-object v4, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8r;

    iget-boolean v1, v0, LX/0J8r;->LLILLIZIL:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    new-instance v2, LY/ARunnableS19S0110000_8;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS19S0110000_8;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v0, 0x12c

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8r;

    iget-boolean v0, v0, LX/0J8r;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->A6(Z)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->y6()LX/0J8u;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/0J8m;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8r;

    iget-object v2, v0, LX/0J8r;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8r;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0J8m;-><init>(ZLjava/lang/String;ILX/0J8q;)V

    invoke-interface {v5, v4}, LX/0J8u;->cw1(LX/0J8m;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 12

    invoke-static {}, LX/0ARU;->LIZ()Z

    move-result v0

    const/high16 v7, 0x20000000

    const-string v6, "favourite_playlist_guide"

    const-string v5, "enter_method"

    const-string v2, "sec_user_id"

    const-string v8, "uid"

    const-string v11, "1032"

    const-string v10, "profile_from_scene"

    const-string v4, "playlist_inner_flow"

    const-string v3, "enter_from"

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const-string v0, "//setting/favorite"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "target_tab_name"

    const-string v0, "favourite_playlist"

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v9, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v9, v5, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v9, v7}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v9}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_0
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJL:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_author"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "favourite_playlist_guide_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const-string v0, "//user/profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v7}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/MusicHeaderAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/music/assem/MusicHeaderAssem;

    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicActivity;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/assem/MusicHeaderAssem;->ln()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getAvalibleCapicity()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->setAvalibleCapicity(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/assem/MusicHeaderAssem;->ln()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSourceMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->setMusicList(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/assem/MusicHeaderAssem;->ln()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->setMusicGroups(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getHighlightedGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSourceMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->setHighlightedMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getHighlightedGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->setHighlightedGroup(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/PinnedMusicList;->getSpotlightGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->setSpotlightGroup(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->getMusicGroups()Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/assem/MusicHeaderAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "user_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/assem/MusicHeaderAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getSecUserID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "sec_user_id"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pinned_music_list"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p1, Lkotlin/jvm/internal/AwS428S0200000_8;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v5, v0}, Lkotlin/jvm/internal/AwS428S0200000_8;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/music/assem/MusicHeaderAssem;I)V

    const/4 p0, 0x0

    const/4 v8, 0x1

    move-object v6, v5

    invoke-static/range {v5 .. v10}, LX/0NHm;->LJIIIIZZ(LX/14fh;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0mTi;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_search"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onClick$15(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/search/title/SearchMusicTitleAssem;

    iget-object p0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/music/search/title/SearchMusicTitleAssem;->Pm(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;->vi2()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prefab/FavoriteButtonAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/prefab/FavoriteButtonAssem;

    iget-object p0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prefab/ability/FavoriteAbility;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v1, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    sget v0, Lcom/ss/android/ugc/aweme/prefab/FavoriteButtonAssem;->LLJILLL:I

    const-string v0, "prop_enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v4, Ljava/lang/String;

    :goto_0
    const-string v3, ""

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v1, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "prop_enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    new-instance v0, LX/0JCy;

    invoke-direct {v0}, LX/0JCy;-><init>()V

    iget-object v2, v0, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v1, LX/0Jmn;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0Jmn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v1}, LX/07vG;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public static final onClick$17(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//friends/invite"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JJ2;

    iget-object v1, v0, LX/0JJ2;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;

    sget-object v6, LX/0JLt;->CONTACT:LX/0JLt;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;->WN(LX/0JLt;)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;->ZN(LX/0JLt;)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;->UN()LX/0JJ2;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS332S0200000_8;

    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;

    const/16 v0, 0x61

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/widget/LinearLayout;Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;I)V

    invoke-static {v6, v5, v4, v3}, LX/0JJ0;->LIZ(LX/0JLt;Landroid/content/Context;LX/0JJ2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;

    sget-object v6, LX/0JLt;->FACEBOOK:LX/0JLt;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;->WN(LX/0JLt;)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;->ZN(LX/0JLt;)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;->UN()LX/0JJ2;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS332S0200000_8;

    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;

    const/16 v0, 0x62

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/widget/LinearLayout;Lcom/ss/android/ugc/aweme/relation/fragment/muflist/FullScreenAuthFragment;I)V

    invoke-static {v6, v5, v4, v3}, LX/0JJ0;->LIZ(LX/0JLt;Landroid/content/Context;LX/0JJ2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "empty_school_page"

    invoke-static {v1, v0}, LX/07SK;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, LX/0IXf;->CLICK_CREATE:LX/0IXf;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;->C52()Lkotlin/Pair;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/SchoolUsersAbility;->Ze0()Z

    move-result v0

    :goto_1
    invoke-static {v4, v2, v0}, LX/0IXc;->LJ(LX/0IXf;Lkotlin/Pair;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onClick$20(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/detail/BookDetailOptionsPanel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri$Builder;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0D2z;

    iget-boolean v0, v4, LX/0D2z;->LLLFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    sget-object v0, LX/0JHA;->INVITE:LX/0JHA;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0JHA;->RE_INVITE:LX/0JHA;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0JHA;->ACCEPT:LX/0JHA;

    if-ne v2, v0, :cond_1

    invoke-virtual {v4, v1}, LX/0D2z;->setLoading(Z)V

    iget-object p1, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    iget-object p0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D2z;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getToUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;I)V

    invoke-virtual {v5, v3, v4, v2, v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;LX/0JG5;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->ln(Z)V

    return-void

    :cond_2
    invoke-virtual {v4, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v5, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    iget-object v4, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0D2z;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x9d

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->lu2(Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IJ6;

    iget v1, v0, LX/0IJ6;->LIZJ:F

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 p1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IJ6;

    iget-object p0, v0, LX/0IJ6;->LIZ:Lkotlin/jvm/functions/Function2;

    iget v0, v0, LX/0IJ6;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0IJ6;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/0IJ6;->LIZJ:F

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0IJ6;

    iget v0, v1, LX/0IJ6;->LIZJ:F

    invoke-virtual {v1, v0}, LX/0IJ6;->LIZ(F)V

    goto :goto_0
.end method

.method public static final onClick$23(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JNM;

    sget-object v1, LX/0JNN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v1

    sget-object v0, LX/0sJo;->X_SIGN:LX/0sJo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->iu2(LX/0sJo;)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v1

    sget-object v0, LX/0sJo;->X_SIGN:LX/0sJo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->ju2(LX/0sJo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v1

    sget-object v0, LX/0sJo;->X_SIGN:LX/0sJo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->hu2(LX/0sJo;)V

    goto :goto_0
.end method

.method public static final onClick$24(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04jX;

    iget-object v3, v0, LX/04jX;->LL:Ljava/lang/Integer;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v2

    sget-object v1, LX/0IPg;->CLICK_CONTINUE:LX/0IPg;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->Tk0()Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-static {v2, v1, v4, v3}, LX/0IXc;->LJI(LX/0IWt;LX/0IPg;ZLjava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x215

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0IP1;

    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0IP1;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;LX/0D2z;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iget-object p0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v1

    sget-object v0, LX/0IPe;->CLICK_REMOVE:LX/0IPe;

    invoke-static {v1, v0}, LX/0IXc;->LIZLLL(LX/0IWt;LX/0IPe;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0IXg;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0IXg;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 5

    sget-object v1, LX/0IPf;->CLICK_CONFIRM:LX/0IPf;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;->ln()I

    move-result v0

    invoke-static {v1, v0}, LX/0IXc;->LJIIJ(LX/0IPf;I)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0IOy;

    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/04vL;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0IOy;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;LX/04vL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->nn()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->getEnterFrom()LX/0IWt;

    move-result-object v1

    sget-object v0, LX/0IPl;->CLICK_RESEND:LX/0IPl;

    invoke-static {v1, v0}, LX/0IXc;->LJIIIZ(LX/0IWt;LX/0IPl;)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0IPn;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0IPn;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    if-eqz v1, :cond_0

    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIIJ(Z)V

    new-instance v1, LX/0oBZ;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122f57

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/EditCaptionBottomBarAssem;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/EditCaptionBottomBarAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, LX/0JSM;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JSO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    const/4 v1, 0x1

    sget-object v0, LX/0kLH;->LIZ:LX/0kLH;

    invoke-virtual {p1, p0, v1, v0}, LX/0JSM;->LLJLLL(IZLX/0kLJ;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ICb;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "content_preference"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0ICa;

    invoke-direct {v0, p0, v2}, LX/0ICa;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, LX/0ICb;->LIZ(LX/0ICa;)V

    const-string v0, "manage_key_content_topic_click"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->SN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, LX/0Iqc;->CLICK_GRADUATION_YEAR:LX/0Iqc;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0, v3}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;->T91(LX/0Iqc;Lkotlin/Pair;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->ZN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x87

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lkotlin/Pair;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->LLJLIL:Z

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;->LL:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    sget-object v2, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoDetailActivity;->LLL:LX/0J0p;

    iget-object v0, v0, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoDetailActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/0J0n;

    invoke-direct {v1}, LX/0J0n;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0J0n;->setMEnterCleanMode(Z)V

    const-string v0, "mix_video_list_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "enter_from"

    const-string v0, "create_playlist"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehe9HY1TZwFVNtSr+0CzObRGlQVbNeUCDq31FKr3onBhSc61Qm"

    invoke-direct {v1, v0, p0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final onClick$32(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZIL:Z

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const v3, 0x7f0b1108

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-boolean v0, v0, LX/0J0J;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-boolean v0, v0, LX/0J0J;->LLILIL:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0J0J;

    iget-boolean v0, v1, LX/0J0J;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-boolean v0, v0, LX/0J0J;->LLILIL:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/0J0J;->LLILIL:Z

    xor-int/2addr v4, v0

    iput-boolean v4, v1, LX/0J0J;->LLILIL:Z

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-boolean v0, v0, LX/0J0J;->LLILIL:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;->y6(LX/0J0J;)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-boolean v0, v0, LX/0J0J;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-object v0, v0, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-object v0, v0, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZIL:Z

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const v3, 0x7f0b1108

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-boolean v0, v0, LX/0J0J;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-boolean v0, v0, LX/0J0J;->LLILIL:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0J0J;

    iget-boolean v0, v1, LX/0J0J;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-boolean v0, v0, LX/0J0J;->LLILIL:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/0J0J;->LLILIL:Z

    xor-int/2addr v4, v0

    iput-boolean v4, v1, LX/0J0J;->LLILIL:Z

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-boolean v0, v0, LX/0J0J;->LLILIL:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;->y6(LX/0J0J;)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-boolean v0, v0, LX/0J0J;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-object v0, v0, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MixPickCandidatePowerCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J0J;

    iget-object v0, v0, LX/0J0J;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/EmptyRefundCashierCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0II9;

    iget-object v0, v0, LX/0II9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, LX/0Je2;->LIZ:LX/0LPF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enter_from"

    const-string v0, "template_page"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_name"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {p0, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$36(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/archive/StoryArchListCell;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/04be;

    iget-object v0, v0, LX/04be;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "click"

    sput-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    const-string v0, "aweme://story/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v1, "video_from"

    const-string v0, "STORY_ENTRANCE_ARCHIVE"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "story_archive"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_position"

    const-string v0, "video_cover"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "feed_param_extra"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method

.method public static final onClick$37(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    invoke-virtual {v0}, LX/0JZY;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JZY;

    iget-object v0, v1, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v0}, LX/0JZF;->zj(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0JZF;->Cm(Ljava/lang/String;)V

    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/03YP;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0JZF;->Cm(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final onClick$38(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lck;

    iget-object p0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    iget-object v0, p1, LX/0lck;->LJ:LX/0aNE;

    invoke-virtual {v0, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0lck;->LIZIZ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rej;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rej;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f127bab

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ret;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rej;

    invoke-virtual {v0, p1, v1}, LX/0rej;->d7(Landroid/view/View;LX/0ret;)V

    :cond_1
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    iget-object p0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b7554

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->JJ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$40(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v7, LX/0JKO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "add_yours_profile_guide"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_click_notice"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v5, "enter_from"

    const-string v4, "personal_homepage"

    invoke-virtual {v2, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_learn_more"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_yours_personal_notice_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0W9l;

    const-string v2, "https://inapp.tiktokv.com/ttep/inapp/camera/add-yours?use_spark=1&should_full_screen=1&hide_status_bar=1&hide_nav_bar=1&utm_campaign=client_share&utm_source=copy"

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "educate_addyours_h5_url"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-direct {v3, v2}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0JKO;->LLILL:Landroid/app/Activity;

    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "hide_nav_bar"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/11G7;

    iget-object v1, v2, LX/11G7;->LIZ:LX/0WCL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeDiggAwemeDetailCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeDiggAwemeDetailCell;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JEY;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;->pl2(LX/0JEZ;Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, LX/0JEY;

    const/4 v0, 0x5

    new-array p1, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0JEY;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    iget-object v0, p0, LX/0JEY;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, p1, v0

    iget-object v2, p0, LX/0JEY;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, p1, v0

    iget-object v2, p0, LX/0JEY;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, p1, v0

    iget-object v0, p0, LX/0JEY;->LLILZLL:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->stringValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, p1, v0

    invoke-static {p1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0JEY;->LLILZLL:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0JHB;->LLILIL:LX/0JHB;

    iget-object v0, p0, LX/0JEY;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0JHB;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "invitee_uid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "ttsocial_shared_feed_history_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$42(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JXH;

    invoke-virtual {v0}, LX/0JXH;->getImAiMojiService()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PTF;

    invoke-interface {v1, v0}, LX/080T;->LIZIZ(LX/0PTF;)V

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolDescAssem;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailPageInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailPageInfo;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creativedetail/assem/CreativeToolDescAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JbM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JbM;->getBusinessType()LX/0JbS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JbR;->LIZIZ(LX/0JbS;)Ljava/lang/String;

    move-result-object v1

    sget-object p0, LX/0Je2;->LIZ:LX/0LPF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_name"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {p0, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$45(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/0JaV;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JaY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0JaY;->LIZJ()LX/0JaX;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x64b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JaV;I)V

    invoke-interface {v2, p1, v1}, LX/0JaX;->LIZ(Landroid/view/View;Lkotlin/jvm/internal/AwS484S0100000_8;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    iget-object v1, v0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistListCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v1, v0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistListCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "playlist"

    const-string v8, "click_profile_list"

    iget-object v1, v0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0J1C;

    iget-object v9, v1, LX/0J1C;->LLILLIZIL:Ljava/lang/String;

    const-string v2, ""

    if-nez v9, :cond_0

    move-object v9, v2

    :cond_0
    iget-object v10, v1, LX/0J1C;->LLILLL:Ljava/lang/String;

    iget-object v11, v1, LX/0J1C;->LLILZ:Ljava/lang/String;

    iget-object v1, v1, LX/0J1C;->LLILL:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v12, 0x0

    :goto_0
    iget-object v1, v0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0J1C;

    iget-object v14, v1, LX/0J1C;->LLILZIL:Ljava/lang/String;

    const-string p1, ""

    move-object v13, v6

    move-object p0, v6

    invoke-interface/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIJI(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0J0P;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0J1C;

    iget-object v7, v1, LX/0J1C;->LLILZIL:Ljava/lang/String;

    iget-object v8, v1, LX/0J1C;->LLILLIZIL:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v2

    :cond_1
    iget-object v10, v1, LX/0J1C;->LLILLL:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v2

    :cond_2
    const-string v12, "click_profile_list"

    const-string v9, ""

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    invoke-static/range {v7 .. v14}, LX/0J03;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;LX/0J0P;Ljava/lang/Integer;)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, v0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistListCell;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v2, 0x101030e

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, v0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistListCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v12, 0x1

    goto :goto_0
.end method

.method public static final onClick$47(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceStruct;->creatorUserId:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILLL:Ljava/lang/String;

    const-string v5, "author_id"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    const-string v2, "vc_page"

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILJIL:Ljava/lang/String;

    const-string v0, "voice_modify_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_voice_effect_author"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v2, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    move-object v1, v2

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v4, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionStruct;->creatorUserId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/18Ov;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public static final onClick$49(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Jf6;

    iget-object p0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {p1, p0}, LX/0Jf5;->LIZ(LX/0Jf6;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0JR9;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/08C2;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7554

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, LX/0JR9;->JJ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$50(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/aime/assem/AIMEDescAssem;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->getAuthor()Lcom/ss/android/ugc/aweme/aime/model/Author;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aime/model/Author;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aime/assem/AIMEDescNavAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;

    iget-object v3, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/aime/assem/AIMEDescNavAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;->isSelf()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/aime/assem/AIMEDescNavAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/aime/assem/AIMEDescNavAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aime/AIMEDetailViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aime/AIMEDetailViewModel;->LL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/aime/assem/AIMEDescNavAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aime/AIMEDetailViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/aime/AIMEDetailViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x679

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0t7j;I)V

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LIZIZ(LX/0t7j;JLjava/lang/String;Lkotlin/jvm/internal/AwS484S0100000_8;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {}, LX/0H42;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v6, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    const/4 v7, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;->getAimeInfo()Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->getStyleId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;->getAimeInfo()Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->getAuthor()Lcom/ss/android/ugc/aweme/aime/model/Author;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aime/model/Author;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-interface {v3, v4, v1, v2}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIIIIZZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static final onClick$52(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;->y6()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ii7;

    iget-object v4, v0, LX/0Ii7;->LLILLJJLI:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v2, v0, LX/0Ii7;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->lu2(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;->y6()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->ku2(Z)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ii7;

    iget-boolean v0, v0, LX/0Ii7;->LLILLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;->y6()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ii7;

    iget-object v1, v0, LX/0Ii7;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v0, v0, LX/0Ii7;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "add"

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final onClick$53(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;->y6()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ii7;

    iget-object v5, v0, LX/0Ii7;->LLILLJJLI:Ljava/lang/String;

    const-string v3, ""

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    iget-object v4, v0, LX/0Ii7;->LLILIL:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;->LLILIL:LX/0Ci6;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->lu2(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;->y6()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->ku2(Z)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;->LLILIL:LX/0Ci6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ii7;

    iget-boolean v0, v0, LX/0Ii7;->LLILLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelListCell;->y6()Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ii7;

    iget-object v1, v0, LX/0Ii7;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v0, v0, LX/0Ii7;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "add"

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/mix/choose/PlaylistChoosePanelViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onClick$54(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0D2z;

    iget-boolean v0, v4, LX/0D2z;->LLLFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/0JHO;

    iget-object v2, v3, LX/0JHO;->LLILLJJLI:LX/0JHA;

    sget-object v0, LX/0JHA;->INVITE:LX/0JHA;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    sget-object v0, LX/0JHA;->RE_INVITE:LX/0JHA;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/0JHA;->ACCEPT:LX/0JHA;

    if-ne v2, v0, :cond_2

    invoke-virtual {v4, v1}, LX/0D2z;->setLoading(Z)V

    iget-object p1, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast p1, LX/0JHO;

    iget-object p0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D2z;

    iget-object v0, p1, LX/0JHO;->LLILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iget-object v0, p1, LX/0JHO;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getConversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0JHO;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getToUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/0JHO;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JG5;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0D2z;LX/0JHO;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;LX/0JG5;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0Lee;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    return-void

    :cond_3
    invoke-virtual {v4, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v5, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v5, LX/0JHO;

    iget-object v4, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0D2z;

    iget-object v0, v5, LX/0JHO;->LLILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iget-object v2, v5, LX/0JHO;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xcc

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0D2z;LX/0JHO;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->lu2(Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/StickerItemCell;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/StickerItemCell;->LL:LX/0Jmf;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/StickerItemCell;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0Jmf;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JXU;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JXQ;

    invoke-static {p1}, LX/08EI;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0JXU;->fv(LX/0JXQ;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static final onClick$56(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    invoke-virtual {v0}, LX/0JZY;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JZY;

    iget-object v0, v1, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v0}, LX/0JZF;->zj(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0JZF;->Cm(Ljava/lang/String;)V

    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/03YP;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;

    invoke-virtual {v0}, LX/0JZK;->LLJLLIL()LX/0JZF;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0JZF;->Cm(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final onClick$57(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast p1, LX/0t7j;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessAssem;->Um()Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;LX/0t7j;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_cover"

    invoke-virtual {v1, v0}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jZy;

    new-instance v1, LX/0Jfa;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0Jfa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v1}, LX/0jZy;->LIZJ(LX/0JfZ;)V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_cover"

    invoke-virtual {v1, v0}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jZy;

    new-instance v1, LX/0Jfa;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0Jfa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v1}, LX/0jZy;->LIZJ(LX/0JfZ;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonAssem;

    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120e37

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const-string v0, "Camera is only available in the single screen mod"

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_2
    invoke-static {p0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "creation_inspiration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->trackerData:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "inspiration_tab"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creation_inspiration_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "creation_inspiration_video_view"

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v4, "creator_series_outreach"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "series_promo_education"

    :goto_2
    new-instance v6, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0I0n;

    const/4 v0, 0x7

    invoke-direct {v1, v6, p0, v0}, LX/0I0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p0, v3, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, v4, v3}, LX/16iN;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v3, ""

    move-object v4, v3

    goto :goto_2
.end method

.method public static final onClick$60(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    invoke-virtual {v0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_cover"

    invoke-virtual {v1, v0}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jZy;

    new-instance v1, LX/0Jfa;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0Jfa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v1}, LX/0jZy;->LIZJ(LX/0JfZ;)V

    return-void
.end method

.method public static final onClick$61(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/0jZy;

    const-string v2, "watch_only"

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0jZy;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShowArtistPlaylist()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_0
    :goto_0
    new-instance v2, LX/0W9l;

    sget-object v1, LX/0Jl9;->ARTIST_HUB:LX/0Jl9;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, LX/0Jl8;->LIZIZ(LX/0Jl9;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "keva_repo_sound_on"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keva_key_red_dot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-static {v0}, LX/0X3I;->U(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShowArtistPlaylist()I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v2, "2"

    :cond_1
    :goto_2
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_artist_hub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_3
    const-string v2, "0"

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->REJECTED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v3, LX/0W9l;

    sget-object v2, LX/0Jl9;->ARTIST_HUB:LX/0Jl9;

    sget-object v1, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->Companion:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;->of(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jl8;->LIZ(LX/0Jl9;Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static final onClick$63(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;->getPrimaryCollectionInfo()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oCE;

    const/4 v10, 0x0

    const/4 v3, 0x6

    invoke-direct {v2, v4, v10, v3}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2}, LX/0oCE;->LJ()V

    new-instance v1, LX/134i;

    invoke-direct {v1, v4}, LX/134i;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/134i;->LIZ:LX/134k;

    iput-object v2, v0, LX/134k;->LJIJ:Landroid/view/View;

    invoke-virtual {v1}, LX/134i;->LIZ()LX/134j;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    invoke-static {v9}, LX/0X3I;->A0(LX/134j;)V

    new-instance v1, LX/0J7V;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2, v3}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;->LLJLLIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/0IlT;

    iget-object v3, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;

    iget-object v7, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LX/0IlT;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/profile/model/User;LX/134j;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v1

    new-instance v2, LX/0PTF;

    const/4 v3, 0x0

    const-string v4, "dm_sticker_panel"

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarPlaceholderPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;->E6()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->ju2()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 p1, 0x1f9

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    move-object p0, v3

    invoke-direct/range {v2 .. v11}, LX/0PTF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLX/0Pmf;I)V

    invoke-interface {v1, v2}, LX/080T;->LIZIZ(LX/0PTF;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/poweritems/SystemSmallEmojiCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/poweritems/SystemSmallEmojiCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/poweritems/SystemSmallEmojiCell;->LLILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CpH;

    iget-object v2, v0, LX/0CpH;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/03YR;->LIZ()LX/03YP;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CpH;

    iget-object v0, v0, LX/0CpH;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/03YP;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS84S0200000_8;Landroid/view/View;)V
    .locals 6

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLIZ:Z

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LL:I

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILIL:LX/0J8q;

    :cond_0
    iget-object v2, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;->LL:LX/0Jmf;

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;->LLILIL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0Jmf;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0J8u;

    if-eqz v5, :cond_1

    new-instance v4, LX/0J8m;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8l;

    iget-object v2, v0, LX/0J8l;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS84S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J8l;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0J8m;-><init>(ZLjava/lang/String;ILX/0J8q;)V

    invoke-interface {v5, v4}, LX/0J8u;->cw1(LX/0J8m;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS84S0200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$63(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$62(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$61(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$60(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$59(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$58(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$57(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$56(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$55(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$54(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$53(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$52(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$51(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$50(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$49(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$48(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$47(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$46(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$45(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$44(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$43(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$42(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$41(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$40(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$39(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$38(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$37(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$36(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$35(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$34(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$33(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$32(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$31(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$30(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$29(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$28(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$27(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$26(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$25(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$24(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$23(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$22(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$21(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$20(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$19(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$18(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$17(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$16(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$15(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$14(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$13(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$12(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$11(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$10(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$9(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$8(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$7(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$6(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$5(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$4(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$3(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$2(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$1(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S0200000_8;

    invoke-static {v0, p1}, LY/ACListenerS84S0200000_8;->onClick$0(LY/ACListenerS84S0200000_8;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
