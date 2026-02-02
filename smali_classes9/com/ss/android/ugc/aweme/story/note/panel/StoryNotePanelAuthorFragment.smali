.class public final Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4Jj0qZisjPSp9HELIOSOCQiLCN9GzEjOzYdJzEpGS49LSkNPDs7JzcKOy40JSAiPQ=="


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILZIL:LX/0rZi;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x48b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "StoryNoteDataCollectionKey"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->TN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    move-result-object v3

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILIL:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->gK()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getPublishPrivacySetting()Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-nez v4, :cond_3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v5, v4

    goto :goto_0

    :cond_6
    iput-object v5, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0Ihy;

    invoke-direct {v1, v5, v3, v4}, LX/0Ihy;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e20c4

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
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->TN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->ot0(Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b85e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rZi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZIL:LX/0rZi;

    const v0, 0x7f0b07dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const v0, 0x7f0b85e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b774a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLIZLLLIL:LX/0D2z;

    const v0, 0x7f0b3a5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZIL:LX/0rZi;

    if-eqz v1, :cond_0

    sget-object v0, LX/0rZm;->NORMAL:LX/0rZm;

    invoke-virtual {v1, v0}, LX/0rZi;->setBubbleStyle(LX/0rZm;)V

    const/high16 v0, 0x43830000    # 262.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rZi;->setMaxWidth(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x280

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0D4K;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    if-gt v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    :cond_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x176

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;I)V

    iget-object v0, v2, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZIL:LX/0rZi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->TN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    sget-object v9, LX/0rOm;->PANEL:LX/0rOm;

    const/16 v12, 0xcf0

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v1 .. v12}, LX/0rOj;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rZi;Landroidx/lifecycle/LifecycleOwner;ZLcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rOm;Ljava/lang/Boolean;LX/0mTi;I)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLIZLLLIL:LX/0D2z;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->TN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0Crb;

    invoke-direct {v0, p0}, LX/0Crb;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->TN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS157S0100000_1;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS157S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->TN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    const-string v0, "SCENE_AUTHOR_PANEL_FRAGMENT"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->zP0(Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v0, 0x58

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x280

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
