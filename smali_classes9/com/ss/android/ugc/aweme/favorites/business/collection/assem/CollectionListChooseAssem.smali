.class public final Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0a0m;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;

    const-string v2, "contentVM"

    const-string v0, "getContentVM()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xad

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xac

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->LLILZLL:LX/05ta;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0JR6;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->LLIZ:LX/0a0m;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0JR6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JR6;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0JR4;

    invoke-direct {v2, p0}, LX/0JR4;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;)V

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x10

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0JR4;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;I)V

    invoke-virtual {v2, v1}, LX/0je4;->setLoadMoreListener(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->Rm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v3

    sget-object v4, LX/0JR8;->LL:LX/0JR8;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x71

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0xf

    invoke-direct {v7, p1, v2, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JR4;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0xb

    invoke-direct {v8, v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(LX/0JR4;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;I)V

    const/4 v9, 0x2

    move-object v10, v5

    invoke-static/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->Rm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->Pm()LX/0JR6;

    move-result-object v0

    iget-object v5, v0, LX/0JR6;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->Pm()LX/0JR6;

    move-result-object v0

    iget-boolean v3, v0, LX/0JR6;->LLILL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->Pm()LX/0JR6;

    move-result-object v0

    iget-boolean v4, v0, LX/0JR6;->LLILLIZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListChooseAssem;->Pm()LX/0JR6;

    move-result-object v0

    iget-object v0, v0, LX/0JR6;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionListViewModel;->hu2(ZZZLjava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
