.class public abstract Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JR1;
.implements LX/0hqa;
.implements LX/0jeO;


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:LX/05ta;

.field public LLILL:LX/0JYr;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;

.field public LLILLJJLI:LX/0je8;

.field public LLILLL:LX/0oCE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public abstract JN()Landroid/view/View;
.end method

.method public final LJ()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LJJ()V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILL:LX/0JYr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JYr;->LJIJJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLJJLI:LX/0je8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLJJLI:LX/0je8;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0DCH;->setShowFooter(Z)V

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LL:LX/0JYr;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILZ:Z

    if-nez v0, :cond_3

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILZ:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LL:LX/0JYr;

    invoke-interface {v0}, LX/0JYr;->LJJ()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS414S0100000_8;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AkS414S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x4b

    invoke-direct {v1, v4, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x92

    invoke-direct {v2, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x93

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILLL:LX/0aEi;

    :cond_3
    return-void
.end method

.method public abstract LN()Ljava/lang/String;
.end method

.method public final M1(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLJJLI:LX/0je8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLJJLI:LX/0je8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :cond_1
    return-void
.end method

.method public abstract NN(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract ON()V
.end method

.method public SN()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public TN()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final UN()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLL:LX/0oCE;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LL:LX/0JYr;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILZ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILZ:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILLJJLI:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILLJJLI:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LL:LX/0JYr;

    invoke-interface {v0}, LX/0JYr;->refresh()LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS414S0100000_8;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LY/AkS414S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x4c

    invoke-direct {v1, v4, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x94

    invoke-direct {v2, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x95

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILLJJLI:LX/0aEi;

    :cond_3
    return-void
.end method

.method public abstract VN()Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e13e0

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

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReportEvent(LX/0JYs;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0JYs;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3d49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3d4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLL:LX/0oCE;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0je8;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->VN()Z

    move-result v0

    invoke-direct {v2, v1, p0, v0}, LX/0je8;-><init>(Ljava/lang/String;LX/0jeO;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLJJLI:LX/0je8;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->JN()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0je8;->LLILLL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLJJLI:LX/0je8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLJJLI:LX/0je8;

    if-eqz v1, :cond_3

    new-instance v0, LX/0JYt;

    invoke-direct {v0}, LX/0JYt;-><init>()V

    iput-object v0, v1, LX/0je4;->spanSizeLookup:LX/13Dw;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILL:LX/0JYr;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;-><init>(LX/0JYr;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LLILLJJLI:LX/0je8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v0, LX/0hqZ;

    invoke-direct {v0, v1, p0}, LX/0hqZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->UN()V

    return-void
.end method

.method public final r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridFragment;->NN(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
