.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:LX/0CqQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x518

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->LLJLILLLLZIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->LLJLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2dc0

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->wn()Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;

    move-result-object v4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x646

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LL:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILIL:Ljava/lang/String;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILL:Ljava/lang/String;

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0JFP;->LIZJ(Ljava/lang/String;)LX/0JG2;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILLL:LX/0JG2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->wn()Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b8b06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CqQ;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x29d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;I)V

    iput-object v1, v3, LX/0CqQ;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    move-object v4, v2

    :cond_0
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0CSG;

    invoke-direct {v0}, LX/0CSG;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->wn()Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;

    move-result-object v1

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->wn()Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :goto_1
    iput-object v3, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->LLJLLIL:LX/0CqQ;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->wn()Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;

    move-result-object v6

    sget-object v7, LX/0InY;->LL:LX/0InY;

    const/4 v8, 0x0

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->wn()Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;

    move-result-object v6

    sget-object v7, LX/0J0T;->LL:LX/0J0T;

    new-instance v9, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xbf

    invoke-direct {v9, p1, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Landroid/view/View;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1
.end method
