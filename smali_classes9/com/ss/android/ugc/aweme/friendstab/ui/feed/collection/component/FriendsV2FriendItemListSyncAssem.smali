.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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
.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;

    const-string v2, "collectionVM"

    const-string v0, "getCollectionVM()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xe2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xe3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xe4

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->LLJJI:LX/05ta;

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->LLJJIII:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->LLJJIJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastNickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->LLJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fromInnerBind:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->LLJJIII:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->rm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v2

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0x27

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Ljava/lang/String;LX/040S;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->sm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x1c

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILIL:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILLJJLI:LX/040R;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILLIZIL:LX/040R;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0Iih;

    invoke-direct {v1, v4, v3, v6, v5}, LX/0Iih;-><init>(LX/030t;Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILIL:LX/040L;

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 16

    move-object/from16 v1, p0

    invoke-super {v1}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onCreate()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->sm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v5

    sget-object v6, LX/0Inj;->LL:LX/0Inj;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v8

    const/4 v9, 0x4

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->sm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v5

    sget-object v6, LX/0Ink;->LL:LX/0Ink;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v8

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->sm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v2

    sget-object v3, LX/0Inl;->LL:LX/0Inl;

    sget-object v4, LX/0Io3;->LL:LX/0Io3;

    sget-object v5, LX/0Io4;->LL:LX/0Io4;

    const/4 v7, 0x0

    new-instance v8, LX/0IkG;

    invoke-direct {v8}, LX/0IkG;-><init>()V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->rm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v5

    sget-object v6, LX/0Io5;->LL:LX/0Io5;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v8

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->rm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v11

    sget-object v12, LX/0Io0;->LL:LX/0Io0;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v14

    const/4 v15, 0x6

    move-object v10, v1

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->rm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v5

    sget-object v6, LX/0Io1;->LL:LX/0Io1;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v8

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->rm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v5

    sget-object v6, LX/0Io2;->LL:LX/0Io2;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v8

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final rm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    return-object v0
.end method

.method public final sm()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2FriendItemListSyncAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    return-object v0
.end method
